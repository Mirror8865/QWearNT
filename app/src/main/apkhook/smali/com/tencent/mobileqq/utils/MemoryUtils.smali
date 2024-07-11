.class public Lcom/tencent/mobileqq/utils/MemoryUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x3c00000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mobileqq/utils/MemoryUtils;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mobileqq/utils/MemoryUtils;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/tencent/mobileqq/utils/MemoryUtils$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/MemoryUtils$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/MemoryUtils;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 8

    const-string v0, "MemoryUtils"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const-wide/16 v5, 0x400

    if-ne p0, v4, :cond_0

    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    mul-long v0, v0, v5

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v7, "activity"

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    new-array v7, v1, [I

    aput p0, v7, v2

    invoke-virtual {v4, v7}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v7, v4

    if-lez v7, :cond_1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    mul-long v0, v0, v5

    return-wide v0

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getMemory OutOfMemoryError pid="

    aput-object v6, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    aput-object v4, v5, v3

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMemory ex pid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v3, p0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/32 v0, 0x3c00000

    return-wide v0
.end method

.method public static b(IZ)J
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    sget-object p0, Lcom/tencent/mobileqq/utils/MemoryUtils;->c:Ljava/lang/Runnable;

    const/16 p1, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v0, Lcom/tencent/mobileqq/utils/MemoryUtils;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3a98

    const-string v0, "MemoryUtils"

    const/4 v4, 0x2

    cmp-long v5, p0, v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-lez v5, :cond_1

    if-eqz p0, :cond_0

    const-string p0, "Return Memory: TimeOut"

    invoke-static {v0, v4, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-wide/32 p0, 0x3c00000

    return-wide p0

    :cond_1
    if-eqz p0, :cond_2

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "Return Memory: "

    aput-object p1, p0, v1

    const/4 p1, 0x1

    sget-object v1, Lcom/tencent/mobileqq/utils/MemoryUtils;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p0, p1

    invoke-static {v0, v4, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lcom/tencent/mobileqq/utils/MemoryUtils;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/MemoryUtils;->a(I)J

    move-result-wide p0

    return-wide p0
.end method
