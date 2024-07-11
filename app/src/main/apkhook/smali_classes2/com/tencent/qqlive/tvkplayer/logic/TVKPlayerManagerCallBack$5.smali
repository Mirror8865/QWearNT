.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$MessageExecutor;


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$5;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$5;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v1

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, p1

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->D(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;JJ)V

    :cond_0
    return-void
.end method
