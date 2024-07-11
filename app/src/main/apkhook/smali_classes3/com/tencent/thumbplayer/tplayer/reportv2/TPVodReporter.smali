.class public Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;
.super Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;
.source ""


# static fields
.field private static final BUFFERING_DURATION_THRESHOLD_MS:I = 0x4b0

.field private static final PLAYER_END_NO_ERROR:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TPVodReporter"


# instance fields
.field private mIsBuffering:Z

.field private mIsPausing:Z

.field private mIsPlayDone:Z

.field private mIsSeeking:Z

.field private mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsPlayDone:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsSeeking:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsBuffering:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsPausing:Z

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    return-void
.end method

.method private fillDynamicStatisticFlowParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p2, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMaxVideoStreamBitrate:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setMaxStreamBitrateKbps(J)V

    iget-wide v0, p2, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mAvgVideoStreamBitrate:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setAvgStreamBitrateKbps(J)V

    iget-wide v0, p2, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMinVideoStreamBitrate:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setMinStreamBitrateKbps(J)V

    iget-wide v0, p2, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMaxVideoDecodeCostTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setMaxVideoDecodeCostTimeMs(J)V

    iget-wide v0, p2, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mAvgVideoDecodeCostTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setAvgVideoDecodeCostTimeMs(J)V

    iget-wide v0, p2, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMinVideoDecodeCostTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setMinVideoDecodeCostTimeMs(J)V

    iget v0, p2, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mVideoDecodeFrameCount:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setVideoDecodeFrameTotalCount(I)V

    iget p2, p2, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mVideoRenderFrameCount:I

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setVideoRenderFrameTotalCount(I)V

    return-void
.end method

.method private fillGeneralPlayFlowParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreApiPrepareTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setCoreApiPrepareTimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreSchedulingThreadPrepareTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setCoreSchedulingThreadPrepareTimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mDemuxerThreadPrepareTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setDemuxerThreadPrepareTimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mDemuxerOpenFileSTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setDemuxerOpenFileSTimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreApiPrepareTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setDemuxerOpenFileEtimems(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mInitFirstClipPositionETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setInitFirstClipPositionETimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstVideoPacketReadETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setFirstVideoPacketReadETimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstAudioPacketReadETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setFirstAudioPacketReadETimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mDemuxerThreadOnPreparedTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setDemuxerThreadOnPreparedTimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreSchedulingThreadOnPreparedTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setCoreSchedulingThreadOnPreparedTimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mVideoDecoderOpenedTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setVideoDecoderOpenedTimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstVideoFrameRenderETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setFirstVideoFrameRenderETimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mAudioDecoderOpenedTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setAudioDecoderOpenedTimeMs(J)V

    iget-object p2, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstAudioFrameRenderETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setFirstAudioFrameRenderETimeMs(J)V

    return-void
.end method

.method private fillPlayerEndConfigParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoDecoderType:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->setVideoDecoderType(I)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mAudioDecoderType:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->setAudioDecoderType(I)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoRenderType:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->setVideoRenderType(I)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mAudioRenderType:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->setAudioRenderType(I)V

    iget-object p2, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget p2, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mDemuxerType:I

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->setDemuxerType(I)V

    return-void
.end method

.method private getVodDrmParams(Lcom/tencent/thumbplayer/api/TPDrmInfo;)Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/api/TPDrmInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;-><init>()V

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmAbility:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setDrmAbility(I)V

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSupportSecureDecoder:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setSupportSecureDecoder(I)V

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSupportSecureDecrypt:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setSupportSecureDecrypt(I)V

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSecureLevel:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setSecureLevel(I)V

    iget-object v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmComponentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setComponentName(Ljava/lang/String;)V

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmType:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setDrmType(I)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmPrepareStartTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setPrepareSTimeMs(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmPrepareEndTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setPrepareETimeMs(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmOpenSessionStartTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setOpenSessionSTimeMs(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmOpenSessionEndTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setOpenSessionETimeMs(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmGetProvisionReqStartTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setGetProvisionReqSTimeMs(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmGetProvisionReqEndTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setGetProvisionReqETimeMs(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSendProvisionReqTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setSendProvisionReqTimeMs(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmRecvProvisionRespTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setRecvProvisionRespTimeMs(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmProvideProvisionRespStartTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setProvideProvisionRespSTimeMs(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmProvideProvisionRespEndTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setProvideProvisionRespETimeMs(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmGetKeyReqStartTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setGetKeyReqSTimeMs(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmGetKeyReqEndTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setGetKeyReqETimeMs(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSendKeyReqTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setSendKeyReqTimeMs(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmRecvKeyRespTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setRecvKeyRespTimeMs(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmProvideKeyRespStartTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setProvideKeyRespSTimeMs(J)V

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmProvideKeyRespEndTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->setProvideKeyRespETimeMs(J)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportUtils:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object v1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->updateCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setSeq(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->copyCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    return-object v0
.end method

.method private getVodEndParams(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;
    .locals 4
    .param p4    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPlayerFirstStartOccurElapsedTimeMs:J

    sub-long/2addr p1, v2

    iput-wide p1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mRetentionDurationMs:J

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->setRetentionDurationMs(J)V

    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->setErrorCode(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSeekTotalCount:I

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->setTSeekCount(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSeekBufferingTotalCount:I

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->setTSeekBufferingCount(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSeekBufferingTotalDurationMs:I

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->setTSeekBufferingDurationMs(J)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mBufferingTotalCount:I

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->setTSecondBufferingCount(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mBufferingTotalDurationMs:I

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->setTSecondBufferingDurationMs(J)V

    invoke-direct {p0, v0, p4}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->fillPlayerEndConfigParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setSeq(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportUtils:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->updateCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->copyCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    return-object v0
.end method

.method private getVodPlayFlowParams(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mTPSetDataSourceTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setTPSetDataSourceTimeMs(J)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mConvertDataSourceETimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setConvertDataSourceETimeMs(J)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mTPPrepareStartOccurElapsedTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setTPPrepareTimeMs(J)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPrepareEndOccurElapsedTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;->setTPOnPreparedTimeMs(J)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->fillGeneralPlayFlowParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->fillDynamicStatisticFlowParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportUtils:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->updateCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setSeq(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->copyCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    return-object v0
.end method

.method private onAppBackground()V
    .locals 4

    const-string v0, "TPVodReporter"

    const-string/jumbo v1, "onAppBackground"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsPlayDone:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->getGeneralPlayFlowParamsFromCore()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->getDynamicStatisticParamsFromCore(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->getVodPlayFlowParams(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;

    move-result-object v0

    const-string/jumbo v2, "vod_flow"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->cacheReport(Ljava/lang/String;Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->getGeneralPlayFlowParamsFromCore()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->getVodEndParams(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;

    move-result-object v0

    const-string/jumbo v1, "vod_end"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->cacheReport(Ljava/lang/String;Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    return-void
.end method

.method private onAppForeground()V
    .locals 2

    const-string v0, "TPVodReporter"

    const-string/jumbo v1, "onAppForeground"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->getFlowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->removeCachedReports(Ljava/lang/String;)V

    return-void
.end method

.method private onBufferingEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 6

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingEndEventInfo;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onBufferingEnd fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingEndEventInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsBuffering:Z

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsSeeking:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-wide v4, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mBufferingStartOccurElapsedTimeMs:J

    sub-long/2addr v2, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Vod onBufferingEnd bufferingCostTimeMs:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x4b0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mBufferingTotalCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mBufferingTotalCount:I

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mBufferingTotalDurationMs:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mBufferingTotalDurationMs:I

    new-instance p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodBufferingParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodBufferingParams;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPlaySpeed:F

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodBufferingParams;->setPlaySpeed(F)V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodBufferingParams;->setCostTimeMs(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportUtils:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object v1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->updateCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setSeq(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->copyCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->fillParamsToMap()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "onBufferingEnd"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->dumpMapInfo(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "vod_second_buffering"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToExternalReportChannelIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToBeaconIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private onBufferingStart(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingStartEventInfo;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onBufferingStart fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingStartEventInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsBuffering:Z

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsSeeking:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mBufferingStartOccurElapsedTimeMs:J

    const-string p1, "Vod onBufferingStart timeMs:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mBufferingStartOccurElapsedTimeMs:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onDTCdnUrlUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTCdnUrlUpdataEventInfo;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onDTCdnUrlUpdate fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTCdnUrlUpdataEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTCdnUrlUpdataEventInfo;->getCdnIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTCdnUrlUpdataEventInfo;->getUserIp()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vod onDTCdnUrlUpdate cdnIp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " uIp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iput-object v0, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTCdnIp:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTUserIp:Ljava/lang/String;

    return-void
.end method

.method private onDTProcessUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTDownloadProgressUpdataEventInfo;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onDTProcessUpdate fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTDownloadProgressUpdataEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTDownloadProgressUpdataEventInfo;->getDownloadSpeedKbps()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vod onDTProcessUpdate speedKbps:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iput p1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTSpeedKbps:I

    return-void
.end method

.method private onDTProtocolUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTProtocalUpdateEventInfo;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onDTProtocolUpdate fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTProtocalUpdateEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTProtocalUpdateEventInfo;->getProtocolVer()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vod onDTProtocolUpdate protocolVer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTProtocolVer:Ljava/lang/String;

    return-void
.end method

.method private onDrmInfo(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 1

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DrmEventInfo;

    if-nez v0, :cond_0

    const-string p1, "TPVodReporter"

    const-string/jumbo v0, "onDrmInfo fail:params is not match"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DrmEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DrmEventInfo;->getDrmInfo()Lcom/tencent/thumbplayer/api/TPDrmInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->reportVodDrmInfoEvent(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V

    return-void
.end method

.method private onPlayerEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsPlayDone:Z

    if-eqz v0, :cond_0

    const-string p1, "TPVodReporter"

    const-string v0, "Player has been called End"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsPlayDone:Z

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->getGeneralPlayFlowParamsFromEventInfo(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->getDynamicStatisticParamsFromEventInfo(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->reportPlayerEndEvent(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->getFlowId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->removeCachedReports(Ljava/lang/String;)V

    return-void
.end method

.method private onPlayerError(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsPlayDone:Z

    const-string v1, "TPVodReporter"

    if-eqz v0, :cond_0

    const-string p1, "Player has been called End"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsPlayDone:Z

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;

    if-nez v0, :cond_1

    const-string/jumbo p1, "onPlayerError fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->getErrorCode()I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->getGeneralPlayFlowParamsFromEventInfo(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->getDynamicStatisticParamsFromEventInfo(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->reportPlayerEndEvent(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->getFlowId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->removeCachedReports(Ljava/lang/String;)V

    return-void
.end method

.method private onPlayerPause(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayPauseEventInfo;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onPlayerPause fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayPauseEventInfo;

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsPausing:Z

    if-eqz v0, :cond_1

    const-string/jumbo p1, "onPlayerPause has been called"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsPausing:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPauseStartOccurElapsedTimeMs:J

    const-string p1, "Vod onPlayerPause timeMs:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPauseStartOccurElapsedTimeMs:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onPlayerStart(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 10

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayStartEventInfo;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onPlayerStart fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayStartEventInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsPlayDone:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsPausing:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPlayerFirstStartOccurElapsedTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPlayerFirstStartOccurElapsedTimeMs:J

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPlayerStartOccurElapsedTimeMs:J

    const-string v0, "Vod onPlayerStart timeMs:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-wide v2, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPlayerStartOccurElapsedTimeMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPauseStartOccurElapsedTimeMs:J

    cmp-long v3, v1, v4

    if-lez v3, :cond_2

    iget-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPauseTotalDurationMs:J

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v6

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-wide v8, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPauseStartOccurElapsedTimeMs:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    iput-wide v6, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPauseTotalDurationMs:J

    iput-wide v4, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPauseStartOccurElapsedTimeMs:J

    :cond_2
    return-void
.end method

.method private onPrepareDone(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 6

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onPrepareDone fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget-wide v4, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mTPPrepareStartOccurElapsedTimeMs:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPrepareEndOccurElapsedTimeMs:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Vod onPrepareDone timeMs:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->fillStreamInfoToCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setSeq(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportUtils:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->updateCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->fillInitExtReportInfoToCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;)V

    new-instance p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodFirstLoadParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodFirstLoadParams;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodFirstLoadParams;->setCostTimeMs(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->copyCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->fillParamsToMap()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "onPrepareDone"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->dumpMapInfo(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "vod_first_load"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToExternalReportChannelIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToBeaconIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private onSeekEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 6

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SeekEndEventInfo;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onSeekEnd fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SeekEndEventInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsSeeking:Z

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-wide v4, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSeekStartOccurElapsedTimeMs:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4b0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSeekBufferingTotalCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSeekBufferingTotalCount:I

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSeekBufferingTotalDurationMs:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    long-to-int v0, v4

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSeekBufferingTotalDurationMs:I

    :cond_1
    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSeekTotalCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSeekTotalCount:I

    const-string p1, "Vod onSeekEnd seekCostTimeMs:"

    const-string v0, " mSeekTotalCount:"

    invoke-static {p1, v2, v3, v0}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSeekTotalCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSeekBufferingTotalCount:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSeekBufferingTotalCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSeekBufferingTotalDurationMs:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSeekBufferingTotalDurationMs:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onSeekStart(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SeekStartEventInfo;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onSeekStart fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SeekStartEventInfo;

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsBuffering:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingEndEventInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingEndEventInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onBufferingEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsSeeking:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SeekEndEventInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SeekEndEventInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onSeekEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsSeeking:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSeekStartOccurElapsedTimeMs:J

    const-string p1, "Vod onSeekStart timeMs:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSeekStartOccurElapsedTimeMs:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onSelectTrackEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 8

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackEndEventInfo;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onSelectTrackEnd fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackEndEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackEndEventInfo;->getErrorCode()I

    move-result v7

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackEndEventInfo;->getOpaque()J

    move-result-wide v3

    const-string v0, "Vod onSelectTrackEnd errorCode:"

    const-string v2, " trackUniqueIndex:"

    invoke-static {v0, v7, v2, v3, v4}, Ld/b/a/a/a;->p1(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->reportSelectTrackEndEvent(JJI)V

    return-void
.end method

.method private onSelectTrackStart(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 6

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onSelectTrackStart fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;->getTrackIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;->getOpaque()J

    move-result-wide v2

    const-string v4, "Vod onSelectTrackStart trackId:"

    const-string v5, " trackUniqueIndex:"

    invoke-static {v4, v0, v5, v2, v3}, Ld/b/a/a/a;->p1(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object v1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSelectTrackInfoList:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord$TPSelectTrackInfo;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord$TPSelectTrackInfo;-><init>()V

    iput v0, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord$TPSelectTrackInfo;->mSelectTrackId:I

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;->getTrackInfo()Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord$TPSelectTrackInfo;->mTrackInfo:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord$TPSelectTrackInfo;->mSelectTrackStartOccurElapsedTimeMs:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSelectTrackInfoList:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;->getOpaque()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onSetPlaySpeed(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 2

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetPlaySpeedEventInfo;

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onSetPlaySpeed fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetPlaySpeedEventInfo;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetPlaySpeedEventInfo;->getPlaySpeedRatio()F

    move-result p1

    iput p1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPlaySpeed:F

    const-string p1, "Vod onSetPlaySpeed mPlaySpeed:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPlaySpeed:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reportPlayerEndEvent(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V
    .locals 12
    .param p4    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-boolean v1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsBuffering:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingEndEventInfo;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingEndEventInfo;-><init>()V

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onBufferingEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    iput-boolean v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsBuffering:Z

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsSeeking:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SeekEndEventInfo;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SeekEndEventInfo;-><init>()V

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onSeekEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    iput-boolean v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsSeeking:Z

    :cond_1
    iget-boolean v1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsPausing:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-wide v3, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPauseStartOccurElapsedTimeMs:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-wide v3, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPauseTotalDurationMs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-wide v10, v9, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPauseStartOccurElapsedTimeMs:J

    sub-long/2addr v7, v10

    add-long/2addr v7, v3

    iput-wide v7, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPauseTotalDurationMs:J

    iput-wide v5, v9, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mPauseStartOccurElapsedTimeMs:J

    :cond_2
    iput-boolean v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mIsPausing:Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportPlayerEndEvent playerStopTimeMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " errorCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TPVodReporter"

    invoke-static {v5, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    invoke-direct {p0, v1, v5}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->reportVodEndFlowEvent(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    invoke-direct/range {p0 .. p4}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->reportVodEndEvent(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    return-void
.end method

.method private reportSelectTrackEndEvent(JJI)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSelectTrackInfoList:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TPVodReporter"

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "reportSelectTrackEndEvent mSelectTrackInfoList is not contain key:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSelectTrackInfoList:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord$TPSelectTrackInfo;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord$TPSelectTrackInfo;->mSelectTrackStartOccurElapsedTimeMs:J

    sub-long/2addr p3, v2

    const-string/jumbo v2, "reportSelectTrackEndEvent trackUniqueIndex:"

    const-string v3, " costTimeMs:"

    invoke-static {v2, p1, p2, v3}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " trackId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord$TPSelectTrackInfo;->mSelectTrackId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;-><init>()V

    invoke-virtual {v1, p5}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;->setErrorCode(I)V

    invoke-virtual {v1, p3, p4}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;->setCostTimeMs(J)V

    iget-object p3, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord$TPSelectTrackInfo;->mTrackInfo:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-virtual {p3}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;->setMediaType(I)V

    iget-object p3, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord$TPSelectTrackInfo;->mTrackInfo:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget-boolean p3, p3, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    invoke-virtual {v1, p3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;->setAttachFormat(I)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportUtils:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

    iget-object p4, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object p4, p4, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p3, p4}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->updateCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object p3, p3, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget p4, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    add-int/lit8 p5, p4, 0x1

    iput p5, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    invoke-virtual {p3, p4}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setSeq(I)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object p3, p3, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {v1, p3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->copyCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->fillParamsToMap()Ljava/util/Map;

    move-result-object p3

    const-string/jumbo p4, "onSelectTrackEnd"

    invoke-virtual {p0, p4, p3}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->dumpMapInfo(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo p4, "vod_select_track"

    invoke-virtual {p0, p4, p3}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToExternalReportChannelIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p4, p3}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToBeaconIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object p3, p3, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;->mSelectTrackInfoList:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private reportVodDrmInfoEvent(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/api/TPDrmInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->getVodDrmParams(Lcom/tencent/thumbplayer/api/TPDrmInfo;)Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->fillParamsToMap()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "reportPlayerDrmInfoEvent"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->dumpMapInfo(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "vod_drm_authentication"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToExternalReportChannelIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToBeaconIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private reportVodEndEvent(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V
    .locals 0
    .param p4    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->getVodEndParams(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->fillParamsToMap()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "reportVodEndEvent"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->dumpMapInfo(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo p2, "vod_end"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToExternalReportChannelIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToBeaconIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private reportVodEndFlowEvent(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->getVodPlayFlowParams(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodPlayFlowParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->fillParamsToMap()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "reportVodEndFlowEvent"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->dumpMapInfo(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo p2, "vod_flow"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToExternalReportChannelIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToBeaconIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportUtils:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReportParamRecord;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->initDeviceParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    return-void
.end method

.method public onEvent(ILcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onDTProtocolUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onDTCdnUrlUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onDTProcessUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onDrmInfo(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onSetPlaySpeed(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onSelectTrackEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onSelectTrackStart(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onBufferingEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onBufferingStart(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onSeekEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onSeekStart(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onPlayerError(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onPlayerEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onPlayerPause(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_e
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onPlayerStart(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_f
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onPrepareDone(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onAppBackground()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;->onAppForeground()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reset()V

    return-void
.end method
