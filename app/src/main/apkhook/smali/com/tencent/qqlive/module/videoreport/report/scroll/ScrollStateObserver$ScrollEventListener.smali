.class public Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$ScrollEventListener;
.super Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollEventListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;


# direct methods
.method private constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$ScrollEventListener;->this$0:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$ScrollEventListener;-><init>(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;)V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$ScrollEventListener;->this$0:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$ScrollEventListener;->this$0:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onListScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onListScrollStateChanged: scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollStateObserver"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$ScrollEventListener;->this$0:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public onSetAndroidXRVAdapter(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$ScrollEventListener;->this$0:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->inject(Landroid/view/View;)V

    return-void
.end method

.method public onSetRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$ScrollEventListener;->this$0:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->inject(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onSetViewPagerAdapter(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$ScrollEventListener;->this$0:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->inject(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
