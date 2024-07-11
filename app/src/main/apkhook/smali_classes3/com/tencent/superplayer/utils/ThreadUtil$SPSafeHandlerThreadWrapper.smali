.class public Lcom/tencent/superplayer/utils/ThreadUtil$SPSafeHandlerThreadWrapper;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/utils/ThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SPSafeHandlerThreadWrapper"
.end annotation


# instance fields
.field public b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    const-string v0, "SPSafeHandlerThreadWrapper"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/superplayer/utils/ThreadUtil$SPSafeHandlerThreadWrapper;->b:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/utils/ThreadUtil$SPSafeHandlerThreadWrapper;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public quit()Z
    .locals 2

    const-string v0, "SPSafeHandlerThreadWrapper"

    const-string/jumbo v1, "unsupport operation quit"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public quitSafely()Z
    .locals 2

    const-string v0, "SPSafeHandlerThreadWrapper"

    const-string/jumbo v1, "unsupport operation quitSafely"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 2

    const-string v0, "SPSafeHandlerThreadWrapper"

    const-string/jumbo v1, "unsupport operation run"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
