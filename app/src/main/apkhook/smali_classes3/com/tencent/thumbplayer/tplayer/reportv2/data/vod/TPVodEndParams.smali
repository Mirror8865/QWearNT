.class public Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;
.super Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;
.source ""


# instance fields
.field private mAudioDecoderType:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "audiodecodertype"
    .end annotation
.end field

.field private mAudioRenderType:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "audiorendertype"
    .end annotation
.end field

.field private mDemuxerType:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "demuxertype"
    .end annotation
.end field

.field private mErrorCode:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "errorcode"
    .end annotation
.end field

.field private mRetentionDurationMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "retentiondurationms"
    .end annotation
.end field

.field private mTSecondBufferingCount:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "tsecondbufferingcount"
    .end annotation
.end field

.field private mTSecondBufferingDurationMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "tsecondbufferingdurationms"
    .end annotation
.end field

.field private mTSeekBufferingCount:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "tseekbufferingcount"
    .end annotation
.end field

.field private mTSeekBufferingDurationMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "tseekbufferingdurationms"
    .end annotation
.end field

.field private mTSeekCount:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "tseekcount"
    .end annotation
.end field

.field private mVideoDecoderType:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "videodecodertype"
    .end annotation
.end field

.field private mVideoRenderType:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "videorendertype"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mRetentionDurationMs:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mErrorCode:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mTSeekCount:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mTSeekBufferingCount:I

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mTSeekBufferingDurationMs:J

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mTSecondBufferingCount:I

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mTSecondBufferingDurationMs:J

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mVideoDecoderType:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mAudioDecoderType:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mDemuxerType:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mVideoRenderType:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mAudioRenderType:I

    return-void
.end method


# virtual methods
.method public getAudioDecoderType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mAudioDecoderType:I

    return v0
.end method

.method public getAudioRenderType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mAudioRenderType:I

    return v0
.end method

.method public getDemuxerType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mDemuxerType:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mErrorCode:I

    return v0
.end method

.method public getRetentionDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mRetentionDurationMs:J

    return-wide v0
.end method

.method public getTSecondBufferingCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mTSecondBufferingCount:I

    return v0
.end method

.method public getTSecondBufferingDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mTSecondBufferingDurationMs:J

    return-wide v0
.end method

.method public getTSeekBufferingCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mTSeekBufferingCount:I

    return v0
.end method

.method public getTSeekBufferingDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mTSeekBufferingDurationMs:J

    return-wide v0
.end method

.method public getTSeekCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mTSeekCount:I

    return v0
.end method

.method public getVideoDecoderType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mVideoDecoderType:I

    return v0
.end method

.method public getVideoRenderType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mVideoRenderType:I

    return v0
.end method

.method public setAudioDecoderType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mAudioDecoderType:I

    return-void
.end method

.method public setAudioRenderType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mAudioRenderType:I

    return-void
.end method

.method public setDemuxerType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mDemuxerType:I

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mErrorCode:I

    return-void
.end method

.method public setRetentionDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mRetentionDurationMs:J

    return-void
.end method

.method public setTSecondBufferingCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mTSecondBufferingCount:I

    return-void
.end method

.method public setTSecondBufferingDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mTSecondBufferingDurationMs:J

    return-void
.end method

.method public setTSeekBufferingCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mTSeekBufferingCount:I

    return-void
.end method

.method public setTSeekBufferingDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mTSeekBufferingDurationMs:J

    return-void
.end method

.method public setTSeekCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mTSeekCount:I

    return-void
.end method

.method public setVideoDecoderType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mVideoDecoderType:I

    return-void
.end method

.method public setVideoRenderType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodEndParams;->mVideoRenderType:I

    return-void
.end method
