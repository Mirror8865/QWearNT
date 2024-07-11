.class public Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnStateChangeListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TPPlayerListenerS"


# instance fields
.field private EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

.field private mOnAudioFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;

.field private mOnAudioProcessFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;

.field private mOnCompletionListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;

.field private mOnDemuxerListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;

.field private mOnDetailInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;

.field private mOnErrorListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;

.field private mOnEventRecordListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;

.field private mOnInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

.field private mOnPreparedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;

.field private mOnStateChangeListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnStateChangeListener;

.field private mOnSubtitleDataListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;

.field private mOnSubtitleFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;

.field private mOnVideoFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;

.field private mOnVideoProcessFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;

.field private mOnVideoSizeChangedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TPPlayerListenerS"

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mTag:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->updateTag(Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mTag:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnPreparedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnCompletionListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnErrorListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnSeekCompleteListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnVideoSizeChangedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnSubtitleDataListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnVideoFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnAudioFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnSubtitleFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnVideoProcessFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnAudioProcessFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnStateChangeListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnStateChangeListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnDetailInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnEventRecordListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnDemuxerListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnPreparedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnCompletionListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnErrorListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnSeekCompleteListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnVideoSizeChangedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnSubtitleDataListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnVideoFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnAudioFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnSubtitleFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnStateChangeListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnStateChangeListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnVideoProcessFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnAudioProcessFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnDetailInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnEventRecordListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnDemuxerListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;

    return-void
.end method

.method public onAudioPcmOut(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnAudioFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;->onAudioPcmOut(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method public onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnAudioProcessFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;->onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method public onCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnCompletionListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;->onCompletion()V

    return-void
.end method

.method public onDetailInfo(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnDetailInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;->onDetailInfo(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    return-void
.end method

.method public onDrmInfo(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnEventRecordListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;->onDrmInfo(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V

    return-void
.end method

.method public onError(IIJJ)V
    .locals 7
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPErrorType;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnErrorListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;->onError(IIJJ)V

    return-void
.end method

.method public onInfo(IJJLjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;->onInfo(IJJLjava/lang/Object;)V

    return-void
.end method

.method public onPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnPreparedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;->onPrepared()V

    return-void
.end method

.method public onSdpExchange(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnDemuxerListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;->onSdpExchange(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;

    move-result-object p1

    return-object p1
.end method

.method public onSeekComplete()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnSeekCompleteListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;->onSeekComplete()V

    return-void
.end method

.method public onStateChange(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnStateChangeListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnStateChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnStateChangeListener;->onStateChange(II)V

    return-void
.end method

.method public onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnSubtitleDataListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;->onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method public onSubtitleFrameOut(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnSubtitleFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;->onSubtitleFrameOut(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    return-void
.end method

.method public onVideoFrameOut(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnVideoFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;->onVideoFrameOut(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method public onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnVideoProcessFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;->onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1
.end method

.method public onVideoSizeChanged(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnVideoSizeChangedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;->onVideoSizeChanged(JJ)V

    return-void
.end method

.method public setOnAudioPcmOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnAudioFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;

    return-void
.end method

.method public setOnAudioProcessFrameListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnAudioProcessFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnCompletionListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;

    return-void
.end method

.method public setOnDemuxerListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnDemuxerListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;

    return-void
.end method

.method public setOnDetailInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnDetailInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnErrorListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;

    return-void
.end method

.method public setOnEventRecordListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnEventRecordListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnInfoListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnPreparedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnSeekCompleteListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;

    return-void
.end method

.method public setOnStateChangeListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnStateChangeListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnStateChangeListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnStateChangeListener;

    return-void
.end method

.method public setOnSubtitleDataListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnSubtitleDataListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;

    return-void
.end method

.method public setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnSubtitleFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;

    return-void
.end method

.method public setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnVideoFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;

    return-void
.end method

.method public setOnVideoProcessFrameListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnVideoProcessFrameOutListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mOnVideoSizeChangedListener:Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;

    return-void
.end method

.method public updateTag(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TPPlayerListenerS"

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mTag:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->EMPTY_LISTENERS:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->mTag:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->access$002(Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
