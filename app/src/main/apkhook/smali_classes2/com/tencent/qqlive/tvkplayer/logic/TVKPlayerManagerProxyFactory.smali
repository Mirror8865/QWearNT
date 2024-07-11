.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

.field public b:Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;->c:Z

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->K()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 2
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->l:Landroid/os/Looper;

    .line 3
    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;-><init>(Ljava/lang/String;Landroid/os/Looper;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;

    return-void
.end method
