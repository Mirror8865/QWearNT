.class public Lcom/tencent/image/URLState$PreDownloadRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/image/api/IThreadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreDownloadRunnable"
.end annotation


# static fields
.field private static final DOWNLOAD_THREAD_POOL:I = 0x1

.field private static final LOCAL_THREAD_POOL:I


# instance fields
.field public hasFile:Z

.field public mCreateTime:J

.field public mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

.field public final synthetic this$0:Lcom/tencent/image/URLState;

.field public timePost:J

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/tencent/image/URLState;Ljava/net/URL;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->hasFile:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->timePost:J

    iput-object p2, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->url:Ljava/net/URL;

    new-instance v0, Lcom/tencent/image/URLState$DownloadRunnable;

    invoke-direct {v0, p1, p2}, Lcom/tencent/image/URLState$DownloadRunnable;-><init>(Lcom/tencent/image/URLState;Ljava/net/URL;)V

    iput-object v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->mCreateTime:J

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/image/URLState$PreDownloadRunnable;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->url:Ljava/net/URL;

    return-object p0
.end method


# virtual methods
.method public onAdded()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->timePost:J

    return-void
.end method

.method public onPostRun()V
    .locals 0

    return-void
.end method

.method public onPreRun()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->timePost:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mReport:Lcom/tencent/image/api/IReport;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v2, v1, v0}, Lcom/tencent/image/api/IReport;->debug(ILjava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chatthumb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->mCreateTime:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mReport:Lcom/tencent/image/api/IReport;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/image/api/IReport;->debug(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v1, v0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    invoke-interface {v1, v0}, Lcom/tencent/image/ProtocolDownloader;->hasDiskFile(Lcom/tencent/image/DownloadParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->hasFile:Z

    :cond_1
    invoke-static {}, Lcom/tencent/image/URLState;->access$100()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/image/URLState$PreDownloadRunnable$1;

    invoke-direct {v1, p0}, Lcom/tencent/image/URLState$PreDownloadRunnable$1;-><init>(Lcom/tencent/image/URLState$PreDownloadRunnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
