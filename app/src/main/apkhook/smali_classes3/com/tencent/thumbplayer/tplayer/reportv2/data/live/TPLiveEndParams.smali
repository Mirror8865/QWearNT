.class public Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;
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
    .locals 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mRetentionDurationMs:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mErrorCode:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mVideoDecoderType:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mAudioDecoderType:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mDemuxerType:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mVideoRenderType:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mAudioRenderType:I

    return-void
.end method


# virtual methods
.method public getAudioDecoderType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mAudioDecoderType:I

    return v0
.end method

.method public getAudioRenderType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mAudioRenderType:I

    return v0
.end method

.method public getDemuxerType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mDemuxerType:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mErrorCode:I

    return v0
.end method

.method public getRetentionDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mRetentionDurationMs:J

    return-wide v0
.end method

.method public getVideoDecoderType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mVideoDecoderType:I

    return v0
.end method

.method public getVideoRenderType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mVideoRenderType:I

    return v0
.end method

.method public setAudioDecoderType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mAudioDecoderType:I

    return-void
.end method

.method public setAudioRenderType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mAudioRenderType:I

    return-void
.end method

.method public setDemuxerType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mDemuxerType:I

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mErrorCode:I

    return-void
.end method

.method public setRetentionDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mRetentionDurationMs:J

    return-void
.end method

.method public setVideoDecoderType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mVideoDecoderType:I

    return-void
.end method

.method public setVideoRenderType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->mVideoRenderType:I

    return-void
.end method
