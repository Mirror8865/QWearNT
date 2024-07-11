.class public Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$8;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$8;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->b(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$8;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->n()V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$8;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$8;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->i:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TVKPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$8;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;

    .line 8
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->p:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$8;->b:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;

    .line 10
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;->p:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
