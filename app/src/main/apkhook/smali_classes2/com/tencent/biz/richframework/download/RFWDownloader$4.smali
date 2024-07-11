.class public Lcom/tencent/biz/richframework/download/RFWDownloader$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/download/RFWDownloaderTask;

.field public final synthetic c:Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;

.field public final synthetic d:Lcom/tencent/biz/richframework/download/RFWDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/download/RFWDownloader;Lcom/tencent/biz/richframework/download/RFWDownloaderTask;Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$4;->d:Lcom/tencent/biz/richframework/download/RFWDownloader;

    iput-object p2, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$4;->b:Lcom/tencent/biz/richframework/download/RFWDownloaderTask;

    iput-object p3, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$4;->c:Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$4;->d:Lcom/tencent/biz/richframework/download/RFWDownloader;

    iget-object v1, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$4;->b:Lcom/tencent/biz/richframework/download/RFWDownloaderTask;

    iget-object v2, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$4;->c:Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/richframework/download/RFWDownloader;->a(Lcom/tencent/biz/richframework/download/RFWDownloader;Lcom/tencent/biz/richframework/download/RFWDownloaderTask;Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;)V

    return-void
.end method
