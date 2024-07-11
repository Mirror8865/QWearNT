.class public Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$PageChangeListenerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageChangeListenerImpl"
.end annotation


# instance fields
.field private mViewPagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$PageChangeListenerImpl;->this$0:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$PageChangeListenerImpl;->mViewPagerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager.onPageScrollStateChanged: state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollStateObserver"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$PageChangeListenerImpl;->mViewPagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$PageChangeListenerImpl;->this$0:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->access$300(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$PageChangeListenerImpl;->this$0:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->onScrollViewStateChanged(Landroid/view/View;I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
