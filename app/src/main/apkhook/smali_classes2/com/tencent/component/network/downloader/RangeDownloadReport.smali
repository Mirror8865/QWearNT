.class public Lcom/tencent/component/network/downloader/RangeDownloadReport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private contentLength:J

.field private rangeId:I

.field private timeCost:J

.field private timeCostData:J

.field private timeCostHeader:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadReport;->contentLength:J

    return-wide v0
.end method

.method public getRangeId()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadReport;->rangeId:I

    return v0
.end method

.method public getTimeCost()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadReport;->timeCost:J

    return-wide v0
.end method

.method public getTimeCostData()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadReport;->timeCostData:J

    return-wide v0
.end method

.method public getTimeCostHeader()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadReport;->timeCostHeader:J

    return-wide v0
.end method

.method public setContentLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/component/network/downloader/RangeDownloadReport;->contentLength:J

    return-void
.end method

.method public setRangeId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/component/network/downloader/RangeDownloadReport;->rangeId:I

    return-void
.end method

.method public setTimeCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/component/network/downloader/RangeDownloadReport;->timeCost:J

    return-void
.end method

.method public setTimeCostData(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/component/network/downloader/RangeDownloadReport;->timeCostData:J

    return-void
.end method

.method public setTimeCostHeader(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/component/network/downloader/RangeDownloadReport;->timeCostHeader:J

    return-void
.end method
