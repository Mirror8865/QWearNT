.class public Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->doPreDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public event:Lcom/tencent/superplayer/report/SPPredownloadEvent;

.field public final synthetic this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

.field public final synthetic val$paramData:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

.field public final synthetic val$taskid:I

.field public final synthetic val$videoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    iput-object p2, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->val$videoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    iput-object p3, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->val$paramData:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    iput p4, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->val$taskid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/tencent/superplayer/report/SPPredownloadEvent;

    invoke-static {p1}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->access$300(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)I

    move-result p1

    invoke-direct {p4, p2, p3, p1}, Lcom/tencent/superplayer/report/SPPredownloadEvent;-><init>(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V

    iput-object p4, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->event:Lcom/tencent/superplayer/report/SPPredownloadEvent;

    return-void
.end method


# virtual methods
.method public onInfo(IJJLjava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/tencent/superplayer/api/SuperPlayerMsg;->convert(I)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    invoke-static {v0}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->access$200(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    invoke-static {v0}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->access$200(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;->onInfo(IJJLjava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->event:Lcom/tencent/superplayer/report/SPPredownloadEvent;

    invoke-virtual {p2, p1, p6}, Lcom/tencent/superplayer/report/SPPredownloadEvent;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    invoke-static {v1}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->access$200(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    invoke-static {v1}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->access$200(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    move-result-object v2

    iget v3, v0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->val$taskid:I

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-interface/range {v2 .. v10}, Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;->onPrepareDownloadProgressUpdate(IIIJJLjava/lang/String;)V

    :cond_0
    iget-object v4, v0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->event:Lcom/tencent/superplayer/report/SPPredownloadEvent;

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/superplayer/report/SPPredownloadEvent;->b(JJLjava/lang/String;)V

    return-void
.end method

.method public onPrepareError(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    invoke-static {v0}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->access$400(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)Ljava/util/Hashtable;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->val$taskid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    invoke-static {v0}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->access$200(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    invoke-static {v0}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->access$200(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->val$taskid:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;->onPrepareError(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->event:Lcom/tencent/superplayer/report/SPPredownloadEvent;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/superplayer/report/SPPredownloadEvent;->e:Z

    invoke-virtual {p1}, Lcom/tencent/superplayer/report/SPPredownloadEvent;->c()V

    return-void
.end method

.method public onPrepareSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    invoke-static {v0}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->access$400(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)Ljava/util/Hashtable;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->val$taskid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    invoke-static {v0}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->access$200(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    invoke-static {v0}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->access$200(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->val$taskid:I

    invoke-interface {v0, v1}, Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;->onPrepareSuccess(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;->event:Lcom/tencent/superplayer/report/SPPredownloadEvent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/superplayer/report/SPPredownloadEvent;->e:Z

    invoke-virtual {v0}, Lcom/tencent/superplayer/report/SPPredownloadEvent;->c()V

    return-void
.end method
