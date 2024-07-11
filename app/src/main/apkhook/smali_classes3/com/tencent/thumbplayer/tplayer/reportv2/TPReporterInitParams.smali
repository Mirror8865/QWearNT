.class public Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mConvertDataSourceETimeMs:J

.field public mIsUseProxy:I

.field public mNeedReportToBeacon:Ljava/lang/Boolean;

.field public mOriginalUrl:Ljava/lang/String;

.field public mPlayFlowId:Ljava/lang/String;

.field public mPlayerType:I

.field public mTPPrepareStartOccurElapsedTimeMs:J

.field public mTPPrepareStartOccurTimeSince1970Ms:J

.field public mTPSetDataSourceTimeMs:J

.field public mUrlProtocol:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mTPSetDataSourceTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mConvertDataSourceETimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mTPPrepareStartOccurElapsedTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mTPPrepareStartOccurTimeSince1970Ms:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mOriginalUrl:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mUrlProtocol:I

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mPlayerType:I

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mIsUseProxy:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mPlayFlowId:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mNeedReportToBeacon:Ljava/lang/Boolean;

    return-void
.end method
