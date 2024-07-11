.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$MessageExecutor;


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$32;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$32;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->e:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    if-eqz p1, :cond_0

    const-string v1, "TVKPlayer[TVKListenerManager.java]"

    const-string/jumbo v2, "notify : onAdWarnerTipClick"

    invoke-static {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;->M(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    :cond_0
    return-void
.end method
