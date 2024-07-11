.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$MessageExecutor;


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$29;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$29;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnPlayerAdSkipClickParams;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnPlayerAdSkipClickParams;->a:Z

    iget p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnPlayerAdSkipClickParams;->b:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->w(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ZI)V

    :cond_0
    return-void
.end method
