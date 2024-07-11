.class public Lcom/tencent/qphone/base/util/QLogItem;
.super Lcom/tencent/qphone/base/util/BaseQLogItem;
.source ""


# static fields
.field private static sMaxPoolSize:I

.field private static sPool:Lcom/tencent/qphone/base/util/QLogItem;

.field private static sPoolSize:I

.field private static final sPoolSync:Ljava/lang/Object;


# instance fields
.field private inPool:Z

.field private next:Lcom/tencent/qphone/base/util/QLogItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/QLogItem;->sPoolSync:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    :goto_0
    sput v0, Lcom/tencent/qphone/base/util/QLogItem;->sMaxPoolSize:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseQLogItem;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/tencent/qphone/base/util/QLogItem;
    .locals 3

    sget-object v0, Lcom/tencent/qphone/base/util/QLogItem;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qphone/base/util/QLogItem;->sPool:Lcom/tencent/qphone/base/util/QLogItem;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/qphone/base/util/QLogItem;->next:Lcom/tencent/qphone/base/util/QLogItem;

    sput-object v2, Lcom/tencent/qphone/base/util/QLogItem;->sPool:Lcom/tencent/qphone/base/util/QLogItem;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/qphone/base/util/QLogItem;->next:Lcom/tencent/qphone/base/util/QLogItem;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/qphone/base/util/QLogItem;->inPool:Z

    sget v2, Lcom/tencent/qphone/base/util/QLogItem;->sPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/qphone/base/util/QLogItem;->sPoolSize:I

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/tencent/qphone/base/util/QLogItem;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/QLogItem;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static obtain(BJBLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/qphone/base/util/QLogItem;
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLogItem;->obtain()Lcom/tencent/qphone/base/util/QLogItem;

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

    return-object v0
.end method

.method public static obtain(BJBLjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/qphone/base/util/QLogItem;
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLogItem;->obtain()Lcom/tencent/qphone/base/util/QLogItem;

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

    return-object v0
.end method

.method public static setMaxPoolSize(I)V
    .locals 0

    sput p0, Lcom/tencent/qphone/base/util/QLogItem;->sMaxPoolSize:I

    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/QLogItem;->inPool:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/tencent/qphone/base/util/BaseQLogItem;->recycle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/QLogItem;->inPool:Z

    sget-object v1, Lcom/tencent/qphone/base/util/QLogItem;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Lcom/tencent/qphone/base/util/QLogItem;->sPoolSize:I

    sget v3, Lcom/tencent/qphone/base/util/QLogItem;->sMaxPoolSize:I

    if-ge v2, v3, :cond_0

    sget-object v3, Lcom/tencent/qphone/base/util/QLogItem;->sPool:Lcom/tencent/qphone/base/util/QLogItem;

    iput-object v3, p0, Lcom/tencent/qphone/base/util/QLogItem;->next:Lcom/tencent/qphone/base/util/QLogItem;

    sput-object p0, Lcom/tencent/qphone/base/util/QLogItem;->sPool:Lcom/tencent/qphone/base/util/QLogItem;

    add-int/2addr v2, v0

    sput v2, Lcom/tencent/qphone/base/util/QLogItem;->sPoolSize:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This LogItem cannot be recycled because it already in pool"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
