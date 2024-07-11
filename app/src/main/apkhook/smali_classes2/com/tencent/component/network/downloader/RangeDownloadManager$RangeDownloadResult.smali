.class public Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/RangeDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeDownloadResult"
.end annotation


# instance fields
.field private final index:I

.field private final rangeDownloadReport:Lcom/tencent/component/network/downloader/RangeDownloadReport;

.field private final response:Lokhttp3/Response;

.field private final responseDataLength:J


# direct methods
.method public constructor <init>(ILokhttp3/Response;JLcom/tencent/component/network/downloader/RangeDownloadReport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->index:I

    iput-object p2, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->response:Lokhttp3/Response;

    iput-wide p3, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->responseDataLength:J

    iput-object p5, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->rangeDownloadReport:Lcom/tencent/component/network/downloader/RangeDownloadReport;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;)Lokhttp3/Response;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->response:Lokhttp3/Response;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->responseDataLength:J

    return-wide v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->index:I

    return v0
.end method

.method public getRangeDownloadReport()Lcom/tencent/component/network/downloader/RangeDownloadReport;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->rangeDownloadReport:Lcom/tencent/component/network/downloader/RangeDownloadReport;

    return-object v0
.end method

.method public getResponse()Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->response:Lokhttp3/Response;

    return-object v0
.end method

.method public getResponseDataLength()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->responseDataLength:J

    return-wide v0
.end method
