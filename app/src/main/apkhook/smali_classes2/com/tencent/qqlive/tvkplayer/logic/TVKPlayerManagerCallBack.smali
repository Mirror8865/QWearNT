.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;,
        Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$MessageExecutor;,
        Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnPlayerAdSkipClickParams;,
        Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnPlayerEventParams;,
        Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnOriginalLogoPositionParams;,
        Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnSwitchAdParams;,
        Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnCaptureImageSucceeParams;,
        Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnErrorParams;
    }
.end annotation


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$MessageExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->e:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;Landroid/os/Looper;)V

    :goto_0
    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    .line 1
    :goto_1
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$1;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$2;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$3;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$3;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$4;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$4;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$5;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$5;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$6;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$6;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$7;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$7;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$8;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$8;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$9;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$9;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$10;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$10;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$11;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$11;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0xd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$12;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$12;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$13;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$13;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$14;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$14;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$15;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$15;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$16;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$16;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$17;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$17;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x13

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$18;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$18;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$19;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$19;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x15

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$20;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$20;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x16

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$21;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$21;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x17

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$22;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$22;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x18

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$23;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$23;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x19

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$24;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$24;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x1a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$25;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$25;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x1b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$26;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$26;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x1c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$27;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$27;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x1d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$28;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$28;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$29;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$29;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x1f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$30;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$30;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x20

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$31;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$31;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x21

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$32;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$32;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x22

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$33;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$33;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x23

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$34;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$34;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x24

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$35;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$35;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x25

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$36;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$36;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x26

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$37;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$37;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x27

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$38;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$38;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x29

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$39;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$39;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x2a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$40;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$40;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x2b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$41;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$41;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b:Ljava/util/Map;

    const/16 p2, 0x2c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$42;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$42;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x6

    invoke-static {p1, p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public B(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;I)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x26

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public C(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public D(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    long-to-int p3, p2

    long-to-int p2, p4

    const/4 p4, 0x5

    invoke-static {p1, p4, p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public E(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;F)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x2b

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public F(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public G(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public H(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public I(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public J(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/16 p3, 0xc

    invoke-static {p1, p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public K(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x2a

    invoke-static {p1, v0, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public M(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public N(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIIIZ)V
    .locals 1

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnOriginalLogoPositionParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnOriginalLogoPositionParams;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$1;)V

    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnOriginalLogoPositionParams;->a:I

    iput p3, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnOriginalLogoPositionParams;->b:I

    iput p4, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnOriginalLogoPositionParams;->c:I

    iput p5, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnOriginalLogoPositionParams;->d:I

    iput-boolean p6, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnOriginalLogoPositionParams;->e:Z

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 p3, 0x29

    invoke-static {p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b([BIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->b([BIIJ)V

    :cond_0
    return-void
.end method

.method public c([BIIIIJ)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->c([BIIIIJ)V

    :cond_0
    return-void
.end method

.method public d(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIILandroid/graphics/Bitmap;)V
    .locals 1

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnCaptureImageSucceeParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnCaptureImageSucceeParams;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$1;)V

    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnCaptureImageSucceeParams;->a:I

    iput p3, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnCaptureImageSucceeParams;->b:I

    iput p4, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnCaptureImageSucceeParams;->c:I

    iput-object p5, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnCaptureImageSucceeParams;->d:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 p3, 0x1b

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public f(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public g(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnErrorParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnErrorParams;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$1;)V

    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnErrorParams;->a:I

    iput p3, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnErrorParams;->b:I

    iput p4, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnErrorParams;->c:I

    iput-object p5, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnErrorParams;->d:Ljava/lang/String;

    iput-object p6, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnErrorParams;->e:Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 p3, 0x15

    invoke-static {p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public h(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x7

    invoke-static {p1, p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public i(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public j(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public k(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public l(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public m(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public n(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;)V
    .locals 1

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnPlayerEventParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnPlayerEventParams;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$1;)V

    iput-object p2, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnPlayerEventParams;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    iput-object p3, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnPlayerEventParams;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 p3, 0x2c

    invoke-static {p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public p(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public q(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnSwitchAdParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnSwitchAdParams;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$1;)V

    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnSwitchAdParams;->a:I

    iput-object p3, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnSwitchAdParams;->b:Ljava/lang/Object;

    iput-object p4, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnSwitchAdParams;->c:Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 p3, 0x27

    invoke-static {p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public r(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public s(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x14

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public t(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public v(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public w(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ZI)V
    .locals 1

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnPlayerAdSkipClickParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnPlayerAdSkipClickParams;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$1;)V

    iput-boolean p2, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnPlayerAdSkipClickParams;->a:Z

    iput p3, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$OnPlayerAdSkipClickParams;->b:I

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 p3, 0x1e

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public x(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public y(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v0, 0x1c

    invoke-static {p1, v0, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public z(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
