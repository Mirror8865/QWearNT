.class public Lcom/tencent/libra/memory/MemoryManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BUFFER_SIZE:I = 0x400

.field public static final DEF_DISPLAY_SCALE_RATE:I = 0x1

.field private static final ONE_M_SIZE:J = 0x100000L

.field private static final TAG:Ljava/lang/String;

.field private static cachedTotalMemory:J

.field private static sAvailClassSize:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "MemoryManager"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/memory/MemoryManager;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/libra/memory/MemoryManager;->sAvailClassSize:J

    sput-wide v0, Lcom/tencent/libra/memory/MemoryManager;->cachedTotalMemory:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailClassSize()J
    .locals 17

    sget-wide v0, Lcom/tencent/libra/memory/MemoryManager;->sAvailClassSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/tencent/libra/memory/MemoryManager;->getSystemTotalMemory()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/libra/memory/MemoryManager;->getSystemAvailableMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    mul-long v4, v4, v0

    const-wide/16 v6, 0x7

    mul-long v6, v6, v2

    add-long/2addr v6, v4

    const-wide/16 v4, 0xa

    div-long/2addr v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    const-wide/32 v8, 0x9600000

    cmp-long v10, v6, v8

    if-gtz v10, :cond_1

    const-wide/32 v8, 0x1800000

    goto :goto_0

    :cond_1
    const-wide/32 v8, 0xfa00000

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    const-wide/32 v8, 0x2400000

    goto :goto_0

    :cond_2
    const-wide/32 v8, 0x19000000

    cmp-long v10, v6, v8

    if-gtz v10, :cond_3

    const-wide/32 v8, 0x4000000

    goto :goto_0

    :cond_3
    const-wide/32 v8, 0x1f400000

    cmp-long v10, v6, v8

    if-gtz v10, :cond_4

    const-wide/32 v8, 0x8000000

    goto :goto_0

    :cond_4
    const-wide/32 v8, 0x10000000

    :goto_0
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/libra/memory/MemoryManager;->sAvailClassSize:J

    sget-object v8, Lcom/tencent/libra/memory/MemoryManager;->TAG:Ljava/lang/String;

    sget v9, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "getAvailClassSize, availClassSize="

    invoke-static {v12}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-wide v13, Lcom/tencent/libra/memory/MemoryManager;->sAvailClassSize:J

    const-wide/32 v15, 0x100000

    div-long/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "M, totalMemSize="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v0, v15

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "M, remainMemSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v2, v15

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "M, availMemSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v6, v15

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "M, classMemSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v4, v15

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "M"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    sget-wide v0, Lcom/tencent/libra/memory/MemoryManager;->sAvailClassSize:J

    return-wide v0
.end method

.method public static getSystemAvailableMemory()J
    .locals 8

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/libra/memory/MemoryManager;->TAG:Ljava/lang/String;

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "getSystemAvaialbeMemory call the getMemoryInfo method failed:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-wide v1
.end method

.method public static getSystemTotalMemory()J
    .locals 8

    sget-wide v0, Lcom/tencent/libra/memory/MemoryManager;->cachedTotalMemory:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "/proc/meminfo"

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v4, 0x400

    invoke-direct {v0, v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x400

    mul-long v4, v4, v6

    sput-wide v4, Lcom/tencent/libra/memory/MemoryManager;->cachedTotalMemory:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    sput-wide v2, Lcom/tencent/libra/memory/MemoryManager;->cachedTotalMemory:J

    :goto_2
    sget-wide v0, Lcom/tencent/libra/memory/MemoryManager;->cachedTotalMemory:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/32 v0, 0x40000000

    return-wide v0

    :cond_1
    sget-wide v0, Lcom/tencent/libra/memory/MemoryManager;->cachedTotalMemory:J

    return-wide v0
.end method
