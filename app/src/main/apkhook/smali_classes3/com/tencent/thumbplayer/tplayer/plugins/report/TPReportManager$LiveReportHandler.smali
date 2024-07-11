.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$LiveReportHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveReportHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$LiveReportHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleReportEvent(ILcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 8
    .param p2    # Lcom/tencent/thumbplayer/common/report/ITPReportProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {p2}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x1e

    const/16 v2, 0x107

    if-le p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0xcd

    if-eq p1, v1, :cond_4

    const/16 v1, 0x32

    const/16 v5, 0xbb8

    if-eq p1, v1, :cond_3

    const/16 v1, 0x96

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$LiveReportHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$3600(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$LiveReportHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$3600(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;

    move-result-object v1

    const-wide/32 v6, 0xea60

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$LiveReportHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$3600(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$LiveReportHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$3600(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p1, 0x107

    goto :goto_1

    :cond_4
    const/16 p1, 0xcd

    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$LiveReportHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {v1, p2, p1, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$3700(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;IZ)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$LiveReportHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {v1, p2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$4000(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;Z)V

    if-eq p1, v4, :cond_5

    const-string p1, "loadingtime"

    invoke-interface {p2, p1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    :cond_5
    const-string p1, "liveExParam.prePlayLengthInt: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$LiveReportHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$4100(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getLiveExParam()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->prePlayLengthInt:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPReportManager"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$LiveReportHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$3800(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method
