.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperListenerEmpty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 1

    const-string p1, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    const-string/jumbo v0, "onNetVideoInfo"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b([BIIJ)V
    .locals 0

    const-string p1, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    const-string/jumbo p2, "onAudioPcmData"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c([BIIIIJ)V
    .locals 0

    const-string p1, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    const-string/jumbo p2, "onVideoOutputFrame"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    const-string/jumbo v1, "onPermissionTimeout"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAdvRemainTimeMs()J
    .locals 2

    const-string v0, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    const-string v1, "getAdvRemainTimeMs"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n()V
    .locals 2

    const-string v0, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    const-string/jumbo v1, "onVideoPrepared"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onVideoSizeChanged width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion()V
    .locals 2

    const-string v0, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInfo(IJJLjava/lang/Object;)Z
    .locals 0

    const-string/jumbo p2, "onInfo what:"

    const-string p3, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    invoke-static {p2, p1, p3}, Ld/b/a/a/a;->u(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSeekComplete()V
    .locals 2

    const-string v0, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    const-string/jumbo v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 1

    const-string p1, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    const-string/jumbo v0, "onSubtitleData"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;)V
    .locals 1

    const-string/jumbo v0, "onStateChange  state:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(II)V
    .locals 1

    const-string/jumbo p2, "onCaptureImageFailed id:"

    const-string v0, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    invoke-static {p2, p1, v0}, Ld/b/a/a/a;->u(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public r(II)V
    .locals 0

    const-string p1, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    const-string/jumbo p2, "onVideoViewChanged"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "onError model:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", what:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public t(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 1

    const-string p1, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    const-string/jumbo v0, "onVideoCGIed"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 2

    const-string v0, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    const-string/jumbo v1, "onVideoPreparing"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(IIILandroid/graphics/Bitmap;)V
    .locals 0

    const-string/jumbo p2, "onCaptureImageSucceed id:"

    const-string p3, "TVKPlayer[TVKPlayerWrapperListenerEmpty.jave]"

    invoke-static {p2, p1, p3}, Ld/b/a/a/a;->u(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
