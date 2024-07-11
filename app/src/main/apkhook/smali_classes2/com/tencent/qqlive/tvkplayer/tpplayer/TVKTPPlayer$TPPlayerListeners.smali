.class public Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;
.implements Lcom/tencent/thumbplayer/api/TPCaptureCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TPPlayerListeners"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;->a:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;->a:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->d:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;

    .line 2
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;->a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method public onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;->a:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->d:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;

    .line 2
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;->onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method public onCaptureVideoFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;->a:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->d:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;->onCaptureVideoFailed(I)V

    return-void
.end method

.method public onCaptureVideoSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;->a:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->d:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;->onCaptureVideoSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onCompletion(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->onCompletion(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;->a:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->d:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;

    .line 2
    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;->onCompletion()V

    return-void
.end method

.method public onError(Lcom/tencent/thumbplayer/api/ITPPlayer;IIJJ)V
    .locals 7

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->onError(Ljava/lang/Object;II)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;->a:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->d:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-wide v5, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;->onError(IIJJ)V

    return-void
.end method

.method public onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->onInfo(Ljava/lang/Object;IJJ)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;->a:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->d:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;->onInfo(IJJLjava/lang/Object;)V

    return-void
.end method

.method public onPrepared(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->onPrepared(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;->a:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->d:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;

    .line 2
    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;->onPrepared()V

    return-void
.end method

.method public onSeekComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;->a:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->d:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;

    .line 2
    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;->onSeekComplete()V

    return-void
.end method

.method public onSubtitleData(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;->a:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->d:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;

    .line 2
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;->onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method public onVideoFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;->a:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->d:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;

    .line 2
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;->onVideoFrameOut(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method public onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;->a:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->d:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;

    .line 2
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;->onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method public onVideoSizeChanged(Lcom/tencent/thumbplayer/api/ITPPlayer;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;->a:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->d:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;

    .line 2
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;->onVideoSizeChanged(JJ)V

    return-void
.end method
