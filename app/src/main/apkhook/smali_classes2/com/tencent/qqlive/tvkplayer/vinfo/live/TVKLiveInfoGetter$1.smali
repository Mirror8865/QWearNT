.class public Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1;
.super Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object v0

    const-string/jumbo v1, "onFailure, id: "

    const-string v2, ", errInfo: "

    invoke-static {v1, p1, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getErrInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setErrModule(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;->onGetLiveInfoFailed(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    :cond_0
    return-void
.end method

.method public onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object v0

    const-string v1, "[onSuccess] save cache id: "

    const-string v2, ", progid: "

    invoke-static {v1, p1, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", def: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1$1;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1;ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
