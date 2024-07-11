.class public Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;
.super Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$InstanceHolder;,
        Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$ScrollStateHelper;,
        Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$PendingTask;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$PendingTask;

.field public b:Landroid/os/Handler;

.field public c:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$ScrollStateHelper;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$PendingTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$PendingTask;-><init>(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;->a:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$PendingTask;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;->b:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$ScrollStateHelper;

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$ScrollStateHelper;-><init>(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;->c:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$ScrollStateHelper;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;->d:Z

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->registerEventListener(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;-><init>()V

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$PendingTask;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$PendingTask;-><init>(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$1;)V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;->a:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$PendingTask;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;->b:Landroid/os/Handler;

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$ScrollStateHelper;

    invoke-direct {p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$ScrollStateHelper;-><init>(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$1;)V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;->c:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$ScrollStateHelper;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;->d:Z

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->registerEventListener(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V

    return-void
.end method


# virtual methods
.method public onViewReused(Landroid/view/ViewGroup;Landroid/view/View;J)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p3

    const-string p4, "ScrollableViewObserver"

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewReused: parent="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7e1209d8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;->d:Z

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;->d:Z

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-static {p4, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 2
    :cond_3
    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;->c:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$ScrollStateHelper;

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->isScrolling()Z

    move-result p2

    xor-int/2addr p2, p3

    if-nez p2, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;->b:Landroid/os/Handler;

    iget-object p3, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;->a:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$PendingTask;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;->a:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$PendingTask;

    .line 4
    iget-object p2, p2, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$PendingTask;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;->a:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$PendingTask;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
