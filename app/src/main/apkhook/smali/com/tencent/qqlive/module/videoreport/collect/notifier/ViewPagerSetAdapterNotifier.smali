.class public Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewPagerSetAdapterNotifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;


# instance fields
.field private mView:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewPagerSetAdapterNotifier;->mView:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public notifyEvent(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewPagerSetAdapterNotifier;->mView:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;->onSetViewPagerAdapter(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewPagerSetAdapterNotifier;->mView:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
