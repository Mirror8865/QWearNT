.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$MessageExecutor;


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$40;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$40;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 1
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->g:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    const-string v3, "TVKPlayer[TVKListenerManager.java]"

    const-string/jumbo v4, "notify : onVideoSizeChanged"

    invoke-static {v3, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;->K(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V

    :cond_0
    return-void
.end method
