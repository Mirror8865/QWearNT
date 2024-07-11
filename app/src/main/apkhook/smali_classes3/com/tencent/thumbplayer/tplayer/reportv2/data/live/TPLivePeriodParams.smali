.class public Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;
.super Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;
.source ""


# instance fields
.field private mAudioBufferedDurationMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "audiobuffereddurationms"
    .end annotation
.end field

.field private mAvgStreamBitrateKbps:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "avgstreambitratekbps"
    .end annotation
.end field

.field private mAvgVideoDecodeCostTimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "avgvideodecodecosttimems"
    .end annotation
.end field

.field private mAvgVideoGopSize:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "avgvideogopsize"
    .end annotation
.end field

.field private mBufferingCount:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "bufferingcount"
    .end annotation
.end field

.field private mBufferingDurationMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "bufferingdurationms"
    .end annotation
.end field

.field private mMaxStreamBitrateKbps:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "maxstreambitratekbps"
    .end annotation
.end field

.field private mMaxVideoDecodeCostTimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "maxvideodecodecosttimems"
    .end annotation
.end field

.field private mMaxVideoGopSize:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "maxvideogopsize"
    .end annotation
.end field

.field private mMinStreamBitrateKbps:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "minstreambitratekbps"
    .end annotation
.end field

.field private mMinVideoDecodeCostTimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "minvideodecodecosttimems"
    .end annotation
.end field

.field private mMinVideoGopSize:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "minvideogopsize"
    .end annotation
.end field

.field private mPlayedDurationMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "playeddurationms"
    .end annotation
.end field

.field private mVideoBufferedDurationMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "videobuffereddurationms"
    .end annotation
.end field

.field private mVideoDecodeFrameCount:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "videodecodeframecount"
    .end annotation
.end field

.field private mVideoRenderFrameCount:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "videorenderframecount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mBufferingDurationMs:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mBufferingCount:I

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mPlayedDurationMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMaxStreamBitrateKbps:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mAvgStreamBitrateKbps:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMinStreamBitrateKbps:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMaxVideoDecodeCostTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mAvgVideoDecodeCostTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMinVideoDecodeCostTimeMs:J

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMinVideoGopSize:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mAvgVideoGopSize:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMaxVideoGopSize:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mVideoDecodeFrameCount:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mVideoRenderFrameCount:I

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mVideoBufferedDurationMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mAudioBufferedDurationMs:J

    return-void
.end method


# virtual methods
.method public getAudioBufferedDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mAudioBufferedDurationMs:J

    return-wide v0
.end method

.method public getAvgStreamBitrateKbps()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mAvgStreamBitrateKbps:J

    return-wide v0
.end method

.method public getAvgVideoDecodeCostTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mAvgVideoDecodeCostTimeMs:J

    return-wide v0
.end method

.method public getAvgVideoGopSize()J
    .locals 2

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mAvgVideoGopSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getBufferingCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mBufferingCount:I

    return v0
.end method

.method public getBufferingDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mBufferingDurationMs:J

    return-wide v0
.end method

.method public getMaxStreamBitrateKbps()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMaxStreamBitrateKbps:J

    return-wide v0
.end method

.method public getMaxVideoDecodeCostTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMaxVideoDecodeCostTimeMs:J

    return-wide v0
.end method

.method public getMaxVideoGopSize()J
    .locals 2

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMaxVideoGopSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMinStreamBitrateKbps()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMinStreamBitrateKbps:J

    return-wide v0
.end method

.method public getMinVideoDecodeCostTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMinVideoDecodeCostTimeMs:J

    return-wide v0
.end method

.method public getMinVideoGopSize()J
    .locals 2

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMinVideoGopSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getPlayedDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mPlayedDurationMs:J

    return-wide v0
.end method

.method public getVideoBufferedDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mVideoBufferedDurationMs:J

    return-wide v0
.end method

.method public getVideoDecodeFrameCount()J
    .locals 2

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mVideoDecodeFrameCount:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVideoRenderFrameCount()J
    .locals 2

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mVideoRenderFrameCount:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public setAudioBufferedDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mAudioBufferedDurationMs:J

    return-void
.end method

.method public setAvgStreamBitrate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mAvgStreamBitrateKbps:J

    return-void
.end method

.method public setAvgVideoDecodeCostTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mAvgVideoDecodeCostTimeMs:J

    return-void
.end method

.method public setAvgVideoGopSize(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mAvgVideoGopSize:I

    return-void
.end method

.method public setBufferingCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mBufferingCount:I

    return-void
.end method

.method public setBufferingDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mBufferingDurationMs:J

    return-void
.end method

.method public setMaxStreamBitrate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMaxStreamBitrateKbps:J

    return-void
.end method

.method public setMaxVideoDecodeCostTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMaxVideoDecodeCostTimeMs:J

    return-void
.end method

.method public setMaxVideoGopSize(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMaxVideoGopSize:I

    return-void
.end method

.method public setMinStreamBitrate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMinStreamBitrateKbps:J

    return-void
.end method

.method public setMinVideoDecodeCostTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMinVideoDecodeCostTimeMs:J

    return-void
.end method

.method public setMinVideoGopSize(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mMinVideoGopSize:I

    return-void
.end method

.method public setPlayedDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mPlayedDurationMs:J

    return-void
.end method

.method public setVideoBufferedDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mVideoBufferedDurationMs:J

    return-void
.end method

.method public setVideoDecodeFrameCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mVideoDecodeFrameCount:I

    return-void
.end method

.method public setVideoRenderFrameCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->mVideoRenderFrameCount:I

    return-void
.end method
