.class public Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$7;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$7;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->e:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->c(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$7;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->d(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$7;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$7;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->p:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$7;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;

    .line 8
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->p:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
