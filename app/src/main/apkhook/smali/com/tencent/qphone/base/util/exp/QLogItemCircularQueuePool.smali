.class public Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MIN_PAGE_NUM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "QLogItemCircularQueuePool"

.field private static cacheExceedCallback:Ljava/lang/Runnable; = null

.field private static front:I = 0x0

.field public static obtainCount:D = 0.0

.field public static overCount:D = 0.0

.field private static rear:I = 0x0

.field private static sDisplacementBase:I = 0x7

.field private static sMaxLogCacheNum:I = 0x0

.field private static sMaxPageNum:I = 0x80

.field private static sMaxPageSize:I = 0x80

.field public static sPool:[[Lcom/tencent/qphone/base/util/BaseQLogItem;

.field private static final sPoolSync:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    mul-int v0, v0, v0

    sput v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sMaxLogCacheNum:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sPoolSync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .locals 4

    sget-object v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sPool:[[Lcom/tencent/qphone/base/util/BaseQLogItem;

    const/4 v1, 0x0

    sput v1, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->rear:I

    sput v1, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->front:I

    const-string v1, "QLogItemCircularQueuePool"

    const/4 v2, 0x1

    const-string v3, "is destroyed."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getFront()I
    .locals 1

    sget v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->front:I

    return v0
.end method

.method public static getRear()I
    .locals 1

    sget v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->rear:I

    return v0
.end method

.method public static getsMaxLogCacheNum()I
    .locals 1

    sget v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sMaxLogCacheNum:I

    return v0
.end method

.method public static getsMaxPageNum()I
    .locals 1

    sget v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sMaxPageNum:I

    return v0
.end method

.method public static getsMaxPageSize()I
    .locals 1

    sget v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sMaxPageSize:I

    return v0
.end method

.method public static init(II)V
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    invoke-static {p0}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->log2(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->isInt(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->log2(I)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sDisplacementBase:I

    invoke-static {p1}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->log2(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->isInt(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->log2(I)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sDisplacementBase:I

    sget-object v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sMaxPageNum:I

    sput p1, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sMaxPageSize:I

    mul-int p0, p0, p1

    sput p0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sMaxLogCacheNum:I

    const/4 p0, 0x0

    sput p0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->rear:I

    sput p0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->front:I

    const/4 p0, 0x0

    sput-object p0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sPool:[[Lcom/tencent/qphone/base/util/BaseQLogItem;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "maxPageSize \u9700\u8981\u4e3a 2 \u7684\u5e42\u6b21\u65b9."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "maxPageNum \u9700\u8981\u4e3a 2 \u7684\u5e42\u6b21\u65b9."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "maxPageSize \u8981\u5927\u4e8e 2."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isInt(D)Z
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/16 v0, 0x1

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNoUse()Z
    .locals 4

    sget v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->front:I

    sget v1, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->rear:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    add-int/2addr v0, v2

    sget v3, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sMaxLogCacheNum:I

    sub-int/2addr v3, v2

    and-int/2addr v0, v3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static loc(I)Lcom/tencent/qphone/base/util/BaseQLogItem;
    .locals 4

    sget v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sDisplacementBase:I

    shr-int v0, p0, v0

    sget-object v1, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sPool:[[Lcom/tencent/qphone/base/util/BaseQLogItem;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    sget v2, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sMaxPageSize:I

    add-int/lit8 v2, v2, -0x1

    and-int/2addr p0, v2

    aget-object v2, v1, v0

    aget-object v2, v2, p0

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    aget-object v0, v1, v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static locIfNullCreate(I)Lcom/tencent/qphone/base/util/BaseQLogItem;
    .locals 3

    sget v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sDisplacementBase:I

    shr-int v0, p0, v0

    sget-object v1, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sPool:[[Lcom/tencent/qphone/base/util/BaseQLogItem;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    sget v2, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sMaxPageSize:I

    new-array v2, v2, [Lcom/tencent/qphone/base/util/BaseQLogItem;

    aput-object v2, v1, v0

    :cond_0
    sget v2, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sMaxPageSize:I

    add-int/lit8 v2, v2, -0x1

    and-int/2addr p0, v2

    aget-object v2, v1, v0

    aget-object v2, v2, p0

    if-nez v2, :cond_1

    aget-object v1, v1, v0

    new-instance v2, Lcom/tencent/qphone/base/util/BaseQLogItem;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/BaseQLogItem;-><init>()V

    aput-object v2, v1, p0

    :cond_1
    sget-object v1, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sPool:[[Lcom/tencent/qphone/base/util/BaseQLogItem;

    aget-object v0, v1, v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static log2(I)D
    .locals 4

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static obtain()Lcom/tencent/qphone/base/util/BaseQLogItem;
    .locals 8

    sget-wide v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->obtainCount:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    sput-wide v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->obtainCount:D

    sget-object v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sPool:[[Lcom/tencent/qphone/base/util/BaseQLogItem;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sMaxPageNum:I

    new-array v1, v1, [[Lcom/tencent/qphone/base/util/BaseQLogItem;

    sput-object v1, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sPool:[[Lcom/tencent/qphone/base/util/BaseQLogItem;

    sget v2, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->rear:I

    add-int/2addr v2, v4

    sput v2, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->rear:I

    sget v2, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sMaxPageSize:I

    new-array v2, v2, [Lcom/tencent/qphone/base/util/BaseQLogItem;

    aput-object v2, v1, v5

    aget-object v1, v1, v5

    new-instance v2, Lcom/tencent/qphone/base/util/BaseQLogItem;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/BaseQLogItem;-><init>()V

    aput-object v2, v1, v5

    const-string v1, "QLogItemCircularQueuePool"

    const-string v2, "first obtain success."

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sPool:[[Lcom/tencent/qphone/base/util/BaseQLogItem;

    aget-object v1, v1, v5

    aget-object v1, v1, v5

    monitor-exit v0

    return-object v1

    :cond_0
    sget v1, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->rear:I

    add-int/lit8 v6, v1, 0x1

    sget v7, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sMaxLogCacheNum:I

    sub-int/2addr v7, v4

    and-int v4, v6, v7

    invoke-static {v1}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->locIfNullCreate(I)Lcom/tencent/qphone/base/util/BaseQLogItem;

    move-result-object v1

    sget v6, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->front:I

    if-ne v4, v6, :cond_2

    sget-wide v6, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->overCount:D

    add-double/2addr v6, v2

    sput-wide v6, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->overCount:D

    :goto_0
    sget v2, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sMaxPageSize:I

    if-ge v5, v2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->recycleHead()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->cacheExceedCallback:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    sput v4, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->rear:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static obtain(BJBLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->obtain()Lcom/tencent/qphone/base/util/BaseQLogItem;

    move-result-object v0

    iput-byte p0, v0, Lcom/tencent/qphone/base/util/BaseQLogItem;->androidLogLevel:B

    iput-wide p1, v0, Lcom/tencent/qphone/base/util/BaseQLogItem;->logTime:J

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    int-to-short p0, p0

    iput-short p0, v0, Lcom/tencent/qphone/base/util/BaseQLogItem;->threadId:S

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide p0

    long-to-int p1, p0

    int-to-short p0, p1

    iput-short p0, v0, Lcom/tencent/qphone/base/util/BaseQLogItem;->curJavaThreadId:S

    iput-object p4, v0, Lcom/tencent/qphone/base/util/BaseQLogItem;->tag:Ljava/lang/String;

    iput-byte p3, v0, Lcom/tencent/qphone/base/util/BaseQLogItem;->level:B

    iput-object p5, v0, Lcom/tencent/qphone/base/util/BaseQLogItem;->msg:Ljava/lang/String;

    iput-object p6, v0, Lcom/tencent/qphone/base/util/BaseQLogItem;->trace:Ljava/lang/Throwable;

    return-void
.end method

.method public static obtain(BJBLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->obtain()Lcom/tencent/qphone/base/util/BaseQLogItem;

    move-result-object v0

    iput-byte p0, v0, Lcom/tencent/qphone/base/util/BaseQLogItem;->androidLogLevel:B

    iput-wide p1, v0, Lcom/tencent/qphone/base/util/BaseQLogItem;->logTime:J

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    int-to-short p0, p0

    iput-short p0, v0, Lcom/tencent/qphone/base/util/BaseQLogItem;->threadId:S

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide p0

    long-to-int p1, p0

    int-to-short p0, p1

    iput-short p0, v0, Lcom/tencent/qphone/base/util/BaseQLogItem;->curJavaThreadId:S

    iput-object p4, v0, Lcom/tencent/qphone/base/util/BaseQLogItem;->tag:Ljava/lang/String;

    iput-byte p3, v0, Lcom/tencent/qphone/base/util/BaseQLogItem;->level:B

    iput-object p5, v0, Lcom/tencent/qphone/base/util/BaseQLogItem;->trace:Ljava/lang/Throwable;

    return-void
.end method

.method public static recycleHead()V
    .locals 3

    sget-object v0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->front:I

    invoke-static {v1}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->loc(I)Lcom/tencent/qphone/base/util/BaseQLogItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseQLogItem;->recycle()V

    :cond_0
    sget v1, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->front:I

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->sMaxLogCacheNum:I

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    sput v1, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->front:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setCacheExceedCallback(Ljava/lang/Runnable;)V
    .locals 0

    sput-object p0, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->cacheExceedCallback:Ljava/lang/Runnable;

    return-void
.end method
