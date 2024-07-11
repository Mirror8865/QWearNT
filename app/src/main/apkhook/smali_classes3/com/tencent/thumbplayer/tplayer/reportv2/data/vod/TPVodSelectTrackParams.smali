.class public Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;
.super Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;
.source ""


# instance fields
.field private mAttachFormat:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "attachformat"
    .end annotation
.end field

.field private mCostTimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "costtimems"
    .end annotation
.end field

.field private mErrorCode:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "errorcode"
    .end annotation
.end field

.field private mMediaType:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "mediatype"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;->mCostTimeMs:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;->mErrorCode:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;->mMediaType:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;->mAttachFormat:I

    return-void
.end method


# virtual methods
.method public getAttachFormat()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;->mAttachFormat:I

    return v0
.end method

.method public getCostTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;->mCostTimeMs:J

    return-wide v0
.end method

.method public getErrorCode()J
    .locals 2

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;->mErrorCode:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMediaType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;->mMediaType:I

    return v0
.end method

.method public setAttachFormat(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;->mAttachFormat:I

    return-void
.end method

.method public setCostTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;->mCostTimeMs:J

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;->mErrorCode:I

    return-void
.end method

.method public setMediaType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodSelectTrackParams;->mMediaType:I

    return-void
.end method
