.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$MessageExecutor;


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$39;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 8

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnOriginalLogoPositionParams;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$39;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    iget v3, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnOriginalLogoPositionParams;->a:I

    iget v4, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnOriginalLogoPositionParams;->b:I

    iget v5, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnOriginalLogoPositionParams;->c:I

    iget v6, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnOriginalLogoPositionParams;->d:I

    iget-boolean v7, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnOriginalLogoPositionParams;->e:Z

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

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->a(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIIIZ)V

    :cond_0
    return-void
.end method
