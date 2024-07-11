.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$MessageExecutor;


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$26;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnCaptureImageSucceeParams;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$26;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    iget v3, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnCaptureImageSucceeParams;->a:I

    iget v4, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnCaptureImageSucceeParams;->b:I

    iget v5, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnCaptureImageSucceeParams;->c:I

    iget-object v6, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnCaptureImageSucceeParams;->d:Landroid/graphics/Bitmap;

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->d(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
