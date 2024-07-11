.class public Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$PlayerWrapperListeners;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

.field public b:Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$PlayerWrapperListeners;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture$OnCaptureFrameOutListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture$OnCapturePreparedListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture$OnCaptureBufferedListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture$OnCaptureSeekCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoFrameCapture$OnCaptureCompletionListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$PlayerWrapperListeners;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$PlayerWrapperListeners;-><init>(Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->b:Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$PlayerWrapperListeners;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 1
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v2, v1, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;-><init>(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 3
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;-><init>()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->b:Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture$PlayerWrapperListeners;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->v(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->h:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPTURE_UNSUPPORT_ERROR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->h:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPTURE_PARAM_ERROR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->h:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPTURE_STATE_ERROR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->h:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPTURE_CGI_ERROR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/videocapture/TVKVideoFrameCapture;->h:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPTURE_PLAYER_ERROR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
