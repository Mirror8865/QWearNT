.class public Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$ScrollStateHelper;
.super Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollStateHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public observerChildAttachState(Landroid/view/View;)Z
    .locals 1

    const-string v0, "element_scroll_exposure"

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getExtendParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onChildViewAttached(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->a()Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->b(Landroid/view/View;)V

    return-void
.end method

.method public onChildViewDetached(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->a()Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->c(Landroid/view/View;)V

    return-void
.end method

.method public onScrollViewStateChanged(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$ScrollStateHelper;->observerChildAttachState(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->a()Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->d(Landroid/view/View;I)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->onPageViewVisible(Landroid/view/View;)V

    :cond_2
    return-void
.end method
