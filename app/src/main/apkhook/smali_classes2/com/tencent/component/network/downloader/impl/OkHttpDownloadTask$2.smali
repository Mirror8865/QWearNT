.class public Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/module/common/ProgressResponseBody$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$2;->this$0:Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(JJZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-lez p5, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    long-to-float p1, p1

    mul-float p1, p1, p5

    long-to-float p2, p3

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$2;->this$0:Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;

    invoke-static {p2}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->access$200(Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;)F

    move-result p2

    sub-float p2, p1, p2

    const p3, 0x3dcccccd    # 0.1f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$2;->this$0:Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;

    invoke-static {p2, p1}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->access$202(Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;F)F

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$2;->this$0:Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrlKey()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$2;->this$0:Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;

    iget-wide p4, p3, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    invoke-static {p3}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->access$200(Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;)F

    move-result p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->notifyDownloadProgress(Ljava/lang/String;JF)V

    :cond_0
    return-void
.end method
