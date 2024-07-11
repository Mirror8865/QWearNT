.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;
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
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TVKMediaPlayerListenersEmptyImpl"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onMidAdCountdown"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;I)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onFinishAd"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onPreAdPreparing"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onMidAdStartCountdown"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;F)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onVolumeChange"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onVideoPrepared"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onPreAdPlayCompleted"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onLandingViewFail"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onPermissionTimeout"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onPostrollAdPrepared"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onVideoSizeChanged"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onInfo"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public M(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onAdWarnerTipClick"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onSeekComplete"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIIIZ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onOriginalLogoPosition"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b([BIIJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onAudioPcmData"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c([BIIIIJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onVideoOutputFrame"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIILandroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onCaptureImageSucceed"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onAnchorAdReceived"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onLoopBackChanged"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onError"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public h(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onMidAdEndCountdown"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onMidAdPlayCompleted"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onAnchorAdComplete"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onPreAdPrepared"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onAdExitFullScreenClick"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onLandingViewClosed"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onAnchorAdClose"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onGetUserInfo"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onAdReturnClick"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onSwitchAd"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onPostrollAdPreparing"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onNetVideoInfo"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onLandingViewWillPresent"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onCompletion"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onVideoPreparing"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ZI)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onAdSkipClick"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onAdFullScreenClick"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string p2, "empty media player listener , onCaptureImageFailed"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKPlayer[TVKPlayerMediaPlayerListeners]"

    const-string v0, "empty media player listener , onPreAdCloseClick"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
