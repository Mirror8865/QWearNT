.class public Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$2;
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

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 2

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-static {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object p2

    const-string/jumbo v0, "onFailure, preload, id: "

    const-string v1, ", progid: "

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", def: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$402(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;

    return-void
.end method

.method public onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 3

    const-string v0, ", def: "

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object p1

    const-string p2, "[handleSuccess]  preload failed, progid: "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-static {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object p2

    const-string v1, "[onSuccess]  id: "

    const-string v2, ", progid: "

    invoke-static {v1, p1, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$2;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->access$402(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;

    return-void
.end method
