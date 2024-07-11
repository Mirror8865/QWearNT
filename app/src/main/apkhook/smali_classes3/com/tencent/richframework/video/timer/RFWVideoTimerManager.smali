.class public Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/richframework/video/timer/IPlayerTimerCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager$1;-><init>(Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;)V

    const-string v1, "RFWVideoTimerManager"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/richframework/thread/RFWThreadManager;->b(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a()Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;
    .locals 2

    sget-object v0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->a:Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->a:Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;

    invoke-direct {v1}, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;-><init>()V

    sput-object v1, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->a:Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->a:Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/video/timer/IPlayerTimerCallback;

    invoke-interface {v1}, Lcom/tencent/richframework/video/timer/IPlayerTimerCallback;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "error: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "RFWVideoTimerManager"

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x21

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
