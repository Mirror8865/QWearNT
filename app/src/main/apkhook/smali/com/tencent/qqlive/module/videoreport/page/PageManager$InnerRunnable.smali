.class public Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/page/PageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerRunnable"
.end annotation


# instance fields
.field public invokeFrom:I

.field public pageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/page/PageManager;


# direct methods
.method private constructor <init>(Lcom/tencent/qqlive/module/videoreport/page/PageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->invokeFrom:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Lcom/tencent/qqlive/module/videoreport/page/PageManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;-><init>(Lcom/tencent/qqlive/module/videoreport/page/PageManager;)V

    return-void
.end method

.method private isPageVisible(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z
    .locals 8
    .param p1    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getPageExposureMinRate()D

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewExposureRate(Landroid/view/View;)D

    move-result-wide v4

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->access$1000()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isPageVisible: pageInfo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", exposureMinRate = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", exposureRate = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v6, 0x0

    cmpl-double p1, v4, v6

    if-lez p1, :cond_2

    cmpl-double p1, v4, v2

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->pageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->isPageVisible(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->access$400(Lcom/tencent/qqlive/module/videoreport/page/PageManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->access$500(Lcom/tencent/qqlive/module/videoreport/page/PageManager;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->access$500(Lcom/tencent/qqlive/module/videoreport/page/PageManager;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->pageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->pageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->access$500(Lcom/tencent/qqlive/module/videoreport/page/PageManager;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->access$600(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->access$500(Lcom/tencent/qqlive/module/videoreport/page/PageManager;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->pageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-static {v2, v3}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->access$502(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->pageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->access$400(Lcom/tencent/qqlive/module/videoreport/page/PageManager;)Z

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->access$700(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->pageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    iget v4, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->invokeFrom:I

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->access$800(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->pageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    iget v4, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->invokeFrom:I

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->access$900(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->access$402(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Z)Z

    return-void
.end method
