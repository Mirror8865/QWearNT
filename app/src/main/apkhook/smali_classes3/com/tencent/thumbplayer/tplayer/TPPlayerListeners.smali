.class public Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;
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
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDetailInfoListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDemuxerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TPPlayerListenerS"


# instance fields
.field private EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

.field private mOnAudioFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;

.field private mOnAudioProcessFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;

.field private mOnCompletionListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;

.field private mOnDemuxerListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDemuxerListener;

.field private mOnDetailInfoListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDetailInfoListener;

.field private mOnErrorListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;

.field private mOnInfoListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;

.field private mOnPlayerStateChangeListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;

.field private mOnPreparedListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;

.field private mOnStopAsyncCompleteListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;

.field private mOnSubtitleDataListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;

.field private mOnSubtitleFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;

.field private mOnVideoFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;

.field private mOnVideoProcessFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;

.field private mOnVideoSizeChangedListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TPPlayerListenerS"

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mTag:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->updateTag(Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mTag:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnPreparedListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnCompletionListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnInfoListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnErrorListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnSeekCompleteListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnVideoSizeChangedListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnSubtitleDataListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnSubtitleFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnVideoFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnAudioFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnVideoProcessFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnAudioProcessFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnPlayerStateChangeListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnStopAsyncCompleteListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnDetailInfoListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDetailInfoListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnDemuxerListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDemuxerListener;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnPreparedListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnCompletionListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnInfoListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnErrorListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnSeekCompleteListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnVideoSizeChangedListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnSubtitleDataListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnVideoFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnAudioFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnPlayerStateChangeListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnStopAsyncCompleteListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnDetailInfoListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDetailInfoListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnDemuxerListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDemuxerListener;

    return-void
.end method

.method public onAudioFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnAudioFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;->onAudioFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method public onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnAudioProcessFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;->onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method public onCompletion(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->onCompletion(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnCompletionListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;->onCompletion(Lcom/tencent/thumbplayer/api/ITPPlayer;)V

    return-void
.end method

.method public onDetailInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnDetailInfoListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDetailInfoListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDetailInfoListener;->onDetailInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    return-void
.end method

.method public onError(Lcom/tencent/thumbplayer/api/ITPPlayer;IIJJ)V
    .locals 9

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->onError(Ljava/lang/Object;II)V

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnErrorListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;

    move-wide v5, p4

    move-wide v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;->onError(Lcom/tencent/thumbplayer/api/ITPPlayer;IIJJ)V

    return-void
.end method

.method public onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->onInfo(Ljava/lang/Object;IJJ)V

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnInfoListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    return-void
.end method

.method public onPrepared(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->onPrepared(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnPreparedListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;->onPrepared(Lcom/tencent/thumbplayer/api/ITPPlayer;)V

    return-void
.end method

.method public onSdpExchange(Lcom/tencent/thumbplayer/api/ITPPlayer;Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnDemuxerListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDemuxerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDemuxerListener;->onSdpExchange(Lcom/tencent/thumbplayer/api/ITPPlayer;Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;

    move-result-object p1

    return-object p1
.end method

.method public onSeekComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnSeekCompleteListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;->onSeekComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V

    return-void
.end method

.method public onStateChange(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnPlayerStateChangeListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;->onStateChange(II)V

    return-void
.end method

.method public onStopAsyncComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnStopAsyncCompleteListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;->onStopAsyncComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V

    return-void
.end method

.method public onSubtitleData(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnSubtitleDataListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;->onSubtitleData(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method public onSubtitleFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnSubtitleFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;->onSubtitleFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    return-void
.end method

.method public onVideoFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnVideoFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;->onVideoFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method public onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnVideoProcessFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;->onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method public onVideoSizeChanged(Lcom/tencent/thumbplayer/api/ITPPlayer;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnVideoSizeChangedListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/tencent/thumbplayer/api/ITPPlayer;JJ)V

    return-void
.end method

.method public setOnAudioPcmOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnAudioFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;

    return-void
.end method

.method public setOnAudioProcessOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnAudioProcessFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnCompletionListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;

    return-void
.end method

.method public setOnDemuxerListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDemuxerListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnDemuxerListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDemuxerListener;

    return-void
.end method

.method public setOnDetailInfoListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDetailInfoListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnDetailInfoListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDetailInfoListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnErrorListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnInfoListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;

    return-void
.end method

.method public setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnPlayerStateChangeListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnPreparedListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnSeekCompleteListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;

    return-void
.end method

.method public setOnStopAsyncCompleteListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnStopAsyncCompleteListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;

    return-void
.end method

.method public setOnSubtitleDataListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnSubtitleDataListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;

    return-void
.end method

.method public setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnSubtitleFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;

    return-void
.end method

.method public setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnVideoFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;

    return-void
.end method

.method public setOnVideoProcessOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnVideoProcessFrameOutListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mOnVideoSizeChangedListener:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;

    return-void
.end method

.method public updateTag(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TPPlayerListenerS"

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mTag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->mTag:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;->access$002(Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners$TPPlayerListenersEmptyImpl;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
