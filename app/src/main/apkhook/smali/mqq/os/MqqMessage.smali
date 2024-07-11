.class public Lmqq/os/MqqMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static DEBUG_MESSAGE:Z = true

.field private static final MAX_POOL_SIZE:I = 0xa

.field private static sIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sPool:Lmqq/os/MqqMessage;

.field private static sPoolSize:I

.field private static final sPoolSync:Ljava/lang/Object;


# instance fields
.field private index:I

.field public next:Lmqq/os/MqqMessage;

.field public target:Lmqq/os/IMqqMessageCallback;

.field public when:J

.field public wrappedMsg:Landroid/os/Message;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmqq/os/MqqMessage;->sPoolSync:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmqq/os/MqqMessage;->sIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lmqq/os/MqqMessage;->DEBUG_MESSAGE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmqq/os/MqqMessage;->sIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lmqq/os/MqqMessage;->index:I

    :cond_0
    return-void
.end method

.method public static obtain()Lmqq/os/MqqMessage;
    .locals 3

    sget-object v0, Lmqq/os/MqqMessage;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmqq/os/MqqMessage;->sPool:Lmqq/os/MqqMessage;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    sput-object v2, Lmqq/os/MqqMessage;->sPool:Lmqq/os/MqqMessage;

    const/4 v2, 0x0

    iput-object v2, v1, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    sget-boolean v2, Lmqq/os/MqqMessage;->DEBUG_MESSAGE:Z

    if-eqz v2, :cond_0

    sget-object v2, Lmqq/os/MqqMessage;->sIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iput v2, v1, Lmqq/os/MqqMessage;->index:I

    :cond_0
    sget v2, Lmqq/os/MqqMessage;->sPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lmqq/os/MqqMessage;->sPoolSize:I

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lmqq/os/MqqMessage;

    invoke-direct {v0}, Lmqq/os/MqqMessage;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static obtain(Landroid/os/Message;)Lmqq/os/MqqMessage;
    .locals 1

    invoke-static {}, Lmqq/os/MqqMessage;->obtain()Lmqq/os/MqqMessage;

    move-result-object v0

    iput-object p0, v0, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    return-object v0
.end method


# virtual methods
.method public recycle()V
    .locals 3

    iget-object v0, p0, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmqq/os/MqqMessage;->when:J

    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iput-object v0, p0, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    sget-object v0, Lmqq/os/MqqMessage;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lmqq/os/MqqMessage;->sPoolSize:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    sget-object v2, Lmqq/os/MqqMessage;->sPool:Lmqq/os/MqqMessage;

    iput-object v2, p0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    sput-object p0, Lmqq/os/MqqMessage;->sPool:Lmqq/os/MqqMessage;

    add-int/lit8 v1, v1, 0x1

    sput v1, Lmqq/os/MqqMessage;->sPoolSize:I

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MqqMessage@"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmqq/os/MqqMessage;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
