.class public Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onSetViewPagerAdapter(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

.field public final synthetic val$viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$1;->this$0:Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$1;->val$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-class v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewPagerSetAdapterNotifier;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewPagerSetAdapterNotifier;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$1;->val$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewPagerSetAdapterNotifier;->init(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$1;->this$0:Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->access$200(Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;)Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$1;->val$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->addEventNotifier(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;)V

    return-void
.end method
