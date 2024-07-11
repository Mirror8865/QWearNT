.class public Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->stopPreDownload(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

.field public final synthetic val$taskIdForTPProxy:I

.field public final synthetic val$taskid:I


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$1;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    iput p2, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$1;->val$taskid:I

    iput p3, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$1;->val$taskIdForTPProxy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPreDownload() taskIdForTPProxy="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$1;->val$taskid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$1;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    invoke-static {v0}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->access$000(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$1;->val$taskIdForTPProxy:I

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;->stopPreload(I)V

    return-void
.end method
