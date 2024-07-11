.class public Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/RangeDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressHandler"
.end annotation


# instance fields
.field private contentLength:J

.field private progressListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private totalByteReceive:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressListener;J)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;->totalByteReceive:J

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;->contentLength:J

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;->totalByteReceive:J

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;->progressListenerWeakReference:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;->contentLength:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;->totalByteReceive:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;->totalByteReceive:J

    iget-object p1, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;->progressListenerWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;->progressListenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressListener;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-wide v1, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;->totalByteReceive:J

    long-to-float v1, v1

    mul-float v1, v1, v0

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;->contentLength:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressListener;->onReceive(F)V

    :cond_0
    return-void
.end method
