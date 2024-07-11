.class public Lcom/tencent/rlottie/decoder/DispatchQueue;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static volatile b:Landroid/os/Handler;


# instance fields
.field public volatile c:Landroid/os/Handler;

.field public d:Ljava/util/concurrent/CountDownLatch;

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueue;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueue;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/tencent/rlottie/decoder/DispatchQueue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/rlottie/decoder/DispatchQueue;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/rlottie/decoder/DispatchQueue;->b:Landroid/os/Handler;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    sget-object p1, Lcom/tencent/rlottie/decoder/DispatchQueue;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/rlottie/decoder/DispatchQueue;->b:Landroid/os/Handler;

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueue;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueue;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
