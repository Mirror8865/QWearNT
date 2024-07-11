.class public Lcom/tencent/qmethod/pandoraex/core/DefaultThreadHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Landroid/os/Handler;

.field public static b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/DefaultThreadHandler;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qmethod/pandoraex/core/Utils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qmethod/pandoraex/core/DefaultThreadHandler;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "QMethodPandoraEx"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qmethod/pandoraex/core/DefaultThreadHandler;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/qmethod/pandoraex/core/DefaultThreadHandler;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/qmethod/pandoraex/core/DefaultThreadHandler;->a:Landroid/os/Handler;

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
    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/DefaultThreadHandler;->a:Landroid/os/Handler;

    return-object v0
.end method
