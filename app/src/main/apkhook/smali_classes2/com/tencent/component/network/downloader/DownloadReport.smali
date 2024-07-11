.class public final Lcom/tencent/component/network/downloader/DownloadReport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public clientip:Ljava/lang/String;

.field public concurrent:I

.field public content_type:Ljava/lang/String;

.field public currAttempCount:I

.field public dns:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public downloadMode:I

.field public downloadTime:J

.field public endTime:J

.field public exception:Ljava/lang/Throwable;

.field public fileSize:J

.field public httpStatus:I

.field public id:I

.field public isFromQzoneAlbum:Z

.field public isHttp2:Z

.field public isHttps:Z

.field public isSucceed:Z

.field public localAddress:Ljava/lang/String;

.field public logInfo:Ljava/lang/String;

.field public okResponse:Lokhttp3/Response;

.field public protocol:Ljava/lang/String;

.field public rangeDownloadReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/component/network/downloader/RangeDownloadReport;",
            ">;"
        }
    .end annotation
.end field

.field public rangeNumber:I

.field public refer:Ljava/lang/String;

.field public remoteAddress:Ljava/lang/String;

.field public response:Lorg/apache/http/HttpResponse;

.field public startTime:J

.field public strategyId:I

.field public strategyInfo:Ljava/lang/String;

.field public t_conn:J

.field public t_prepare:J

.field public t_process:J

.field public t_recvdata:J

.field public t_recvrsp:J

.field public t_wait:J

.field public timeCostForRangeMergePhase:J

.field public timeCostForRangeReceivePhase:J

.field public totaltime:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    return-void
.end method
