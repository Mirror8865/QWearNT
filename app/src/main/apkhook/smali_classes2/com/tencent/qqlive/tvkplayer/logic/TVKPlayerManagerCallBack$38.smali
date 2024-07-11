.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$MessageExecutor;


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$38;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnSwitchAdParams;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$38;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    iget v1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnSwitchAdParams;->a:I

    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnSwitchAdParams;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnSwitchAdParams;->c:Ljava/lang/Object;

    .line 1
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->r:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;

    if-eqz v0, :cond_0

    const-string v4, "TVKPlayer[TVKListenerManager.java]"

    const-string/jumbo v5, "notify : onSwitchAd"

    invoke-static {v4, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1, v2, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;->q(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
