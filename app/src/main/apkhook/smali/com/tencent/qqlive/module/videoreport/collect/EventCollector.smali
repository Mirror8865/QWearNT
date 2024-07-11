.class public Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$WeakRunnable;,
        Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mLayoutManagerRecyclerViewField:Ljava/lang/reflect/Field;

.field private mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

.field private mOwnerRecyclerViewField:Ljava/lang/reflect/Field;

.field private final touchEventLimiter:Lcom/tencent/qqlive/module/videoreport/collect/TouchEventLimiter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "hook."

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/collect/TouchEventLimiter;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/collect/TouchEventLimiter;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->touchEventLimiter:Lcom/tencent/qqlive/module/videoreport/collect/TouchEventLimiter;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;)Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    return-object p0
.end method

.method private getAndroidXViewHolderOwnerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mOwnerRecyclerViewField:Ljava/lang/reflect/Field;

    const-string v1, "find no mOwnerRecyclerView field"

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v2, "mOwnerRecyclerView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mOwnerRecyclerViewField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mOwnerRecyclerViewField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mOwnerRecyclerViewField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$InstanceHolder;->access$100()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    return-object v0
.end method

.method private getRecyclerView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mLayoutManagerRecyclerViewField:Ljava/lang/reflect/Field;

    const-string v1, "find no mRecyclerView field"

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const-string v2, "mRecyclerView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mLayoutManagerRecyclerViewField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mLayoutManagerRecyclerViewField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mLayoutManagerRecyclerViewField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getViewHolderOwnerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mOwnerRecyclerViewField:Ljava/lang/reflect/Field;

    const-string v1, "find no mOwnerRecyclerView field"

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v2, "mOwnerRecyclerView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mOwnerRecyclerViewField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mOwnerRecyclerViewField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mOwnerRecyclerViewField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private notifyDispatchTouchEvent(Ljava/lang/Object;Landroid/view/Window;Landroid/view/MotionEvent;ZZ)V
    .locals 12

    move-object v0, p0

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v3, v3

    :goto_0
    const/4 v5, 0x3

    shl-long/2addr v3, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    int-to-long v5, v5

    or-long/2addr v3, v5

    iget-object v5, v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->touchEventLimiter:Lcom/tencent/qqlive/module/videoreport/collect/TouchEventLimiter;

    .line 1
    iget-wide v6, v5, Lcom/tencent/qqlive/module/videoreport/collect/TouchEventLimiter;->a:J

    const/4 v8, 0x1

    const-wide/16 v9, 0x1

    cmp-long v11, v3, v6

    if-eqz v11, :cond_1

    iput-wide v3, v5, Lcom/tencent/qqlive/module/videoreport/collect/TouchEventLimiter;->a:J

    :goto_1
    iput-wide v9, v5, Lcom/tencent/qqlive/module/videoreport/collect/TouchEventLimiter;->b:J

    goto :goto_2

    :cond_1
    iget-wide v6, v5, Lcom/tencent/qqlive/module/videoreport/collect/TouchEventLimiter;->c:J

    add-long/2addr v6, v9

    iput-wide v6, v5, Lcom/tencent/qqlive/module/videoreport/collect/TouchEventLimiter;->c:J

    iget-wide v9, v5, Lcom/tencent/qqlive/module/videoreport/collect/TouchEventLimiter;->b:J

    cmp-long v11, v6, v9

    if-ltz v11, :cond_2

    const-wide/16 v6, 0x2

    mul-long v9, v9, v6

    goto :goto_1

    :goto_2
    iput-wide v1, v5, Lcom/tencent/qqlive/module/videoreport/collect/TouchEventLimiter;->c:J

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    move/from16 v1, p5

    int-to-long v5, v1

    or-long/2addr v5, v3

    .line 2
    iget-object v3, v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    move-wide v4, v5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->addTouchEventNotifierImmediately(JLjava/lang/Object;Landroid/view/Window;Landroid/view/MotionEvent;ZZ)V

    :cond_3
    return-void
.end method

.method private notifyViewClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewClickNotifier;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewClickNotifier;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewClickNotifier;->init(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->addEventNotifierImmediately(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;Ljava/lang/String;)V

    return-void
.end method

.method private notifyViewLongClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewLongClickNotifier;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewLongClickNotifier;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewLongClickNotifier;->a(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->addEventNotifierImmediately(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;Ljava/lang/String;)V

    return-void
.end method

.method private onRecyclerViewItemReuse(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->getInstance()Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mayProceedOnMain(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getViewHolderOwnerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;->init(Landroid/view/ViewGroup;Landroid/view/View;J)V

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->addEventNotifier(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;)V

    return-void
.end method

.method private onRecyclerViewScroll(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getRecyclerView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/RecyclerViewScrollPositionNotifier;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/RecyclerViewScrollPositionNotifier;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/notifier/RecyclerViewScrollPositionNotifier;->init(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->addEventNotifier(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onActivityConfigurationChanged: activity="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ActivityConfigurationChangedNotifier;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ActivityConfigurationChangedNotifier;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ActivityConfigurationChangedNotifier;->init(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->addEventNotifier(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v0, "onActivityCreated: activity="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "LazyInitSequence"

    const-string v0, "act created"

    invoke-static {p2, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->onActivityCreate(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onActivityDestroyed: activity="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V
    .locals 6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->notifyDispatchTouchEvent(Ljava/lang/Object;Landroid/view/Window;Landroid/view/MotionEvent;ZZ)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onActivityPause: activity = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onActivityResumed: activity = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "LazyInitSequence"

    const-string v1, "act resumed"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v0, "onActivitySaveInstanceState: activity="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onActivityStarted: activity = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "LazyInitSequence"

    const-string v1, "act started"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onActivityStopped: activity="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public onAndroidXRVItemReuse(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->getInstance()Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mayProceedOnMain(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getAndroidXViewHolderOwnerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->androidXRVExposureEnabled(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "view:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "exposure disabled"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-class v1, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, v2, p2, p3}, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;->init(Landroid/view/ViewGroup;Landroid/view/View;J)V

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->addEventNotifier(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;)V

    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onChildViewAdded, view = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onChildViewAdded, view = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onCompoundButtonChecked(Landroid/widget/CompoundButton;Z)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onCompoundButtonChecked, view = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isChecked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->notifyViewClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    return-void
.end method

.method public onCompoundButtonCheckedBefore(Landroid/widget/CompoundButton;Z)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onCompoundButtonCheckedBefore, view = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isChecked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->notifyViewClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    return-void
.end method

.method public onDialogClicked(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onDialogClicked, dialog = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", which = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    return-void
.end method

.method public onDialogDispatchTouchEvent(Landroid/app/Dialog;Landroid/view/MotionEvent;ZZ)V
    .locals 6

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->notifyDispatchTouchEvent(Ljava/lang/Object;Landroid/view/Window;Landroid/view/MotionEvent;ZZ)V

    return-void
.end method

.method public onDialogFocusChanged(Landroid/app/Dialog;Z)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->getDialogActivity(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v2, "onDialogFocusChanged: dialog = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hasFocus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", activity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getActivityInfo(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->onDialogResume(Landroid/app/Dialog;)V

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->onDialogShow(Landroid/app/Activity;Landroid/app/Dialog;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->onDialogHide(Landroid/app/Activity;Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public onDialogStop(Landroid/app/Dialog;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->getDialogActivity(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v2, "onDialogStop: dialog = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", activity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getActivityInfo(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->onDialogStop(Landroid/app/Dialog;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->onDialogHide(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onEditorAction, v = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " actionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/KeyBoardEditorActionNotifier;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/KeyBoardEditorActionNotifier;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/qqlive/module/videoreport/collect/notifier/KeyBoardEditorActionNotifier;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;I)V

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->addEventNotifier(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;)V

    return-void
.end method

.method public onFragmentDestroyView(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onFragmentDestroyView: fragment = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->onFragmentDestroyView(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V

    return-void
.end method

.method public onFragmentPaused(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onFragmentPaused: fragment = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->onFragmentPaused(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V

    return-void
.end method

.method public onFragmentResumed(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onFragmentResumed: fragment = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->onFragmentResumed(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string p5, "onItemClick, parent = "

    invoke-static {p5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", view = "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", position = "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-direct {p0, p2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->notifyViewClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    return-void
.end method

.method public onItemClickBefore(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string p3, "onItemClickBefore, view = "

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-direct {p0, p2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->notifyViewClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string p5, "onItemLongClick, parent = "

    invoke-static {p5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", view = "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", position = "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-direct {p0, p2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->notifyViewLongClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    return-void
.end method

.method public onItemLongClickBefore(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string p5, "onItemLongClickBefore, parent = "

    invoke-static {p5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", view = "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", position = "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-direct {p0, p2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->notifyViewLongClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    return-void
.end method

.method public onListGetView(ILandroid/view/View;Landroid/view/ViewGroup;J)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onListGetView, parent = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", convertView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->getInstance()Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mayProceedOnMain(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "listview_scroll_state"

    invoke-static {p3, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getExtendParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-class p1, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;

    invoke-virtual {p1, p3, p2, p4, p5}, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;->init(Landroid/view/ViewGroup;Landroid/view/View;J)V

    iget-object p3, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {p3, p2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->addEventNotifier(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onListScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onListScrollStateChanged, view = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scrollState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "listview_scroll_state"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getExtendParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_2

    return-void

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->putExtendParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ListScrollNotifier;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ListScrollNotifier;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ListScrollNotifier;->init(Landroid/widget/AbsListView;I)V

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->addEventNotifier(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;)V

    return-void
.end method

.method public onRadioGroupChecked(Landroid/widget/RadioGroup;I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onRadioGroupChecked, view = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", checkedId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->notifyViewClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    return-void
.end method

.method public onRadioGroupCheckedBefore(Landroid/widget/RadioGroup;I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onRadioGroupCheckedBefore, view = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", checkedId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->notifyViewClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    return-void
.end method

.method public onRecyclerBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IJ)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onRecyclerBindViewHolder, holder = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onRecyclerViewItemReuse(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)V

    return-void
.end method

.method public onRecyclerBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v0, "onRecyclerBindViewHolder2, holder = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onRecyclerViewItemReuse(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)V

    return-void
.end method

.method public onRecyclerViewScrollToPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onRecyclerViewScrollToPosition"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onRecyclerViewScroll(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onRecyclerViewScrollToPositionWithOffset(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onRecyclerViewScrollToPositionWithOffset"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onRecyclerViewScroll(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onSetRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onSetRecyclerViewAdapter, recyclerView = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$WeakRunnable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$WeakRunnable;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSetViewPagerAdapter(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onSetViewPagerAdapter, viewPager = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$1;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSetXRVAdapter(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onSetAndroidXRVAdapter, recyclerView = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDataCollectEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->androidXRVExposureEnabled(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " exposure disabled"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-class v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/AndroidXRVSetAdapterNotifier;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/AndroidXRVSetAdapterNotifier;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/notifier/AndroidXRVSetAdapterNotifier;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->addEventNotifier(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onStopTrackingTouch, view = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->notifyViewClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    return-void
.end method

.method public onStopTrackingTouchBefore(Landroid/widget/SeekBar;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onStopTrackingTouchBefore, view = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->notifyViewClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onViewClicked, view = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->notifyViewClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    return-void
.end method

.method public onViewClickedBefore(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onViewClickedBefore, view = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->notifyViewClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    return-void
.end method

.method public onViewLongClicked(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onViewLongClicked, view = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->notifyViewLongClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    return-void
.end method

.method public onViewLongClickedBefore(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->TAG:Ljava/lang/String;

    const-string v1, "onViewLongClickedBefore, view = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getViewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->notifyViewLongClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    return-void
.end method

.method public registerEventListener(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->registerEventListener(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V

    return-void
.end method

.method public unregisterEventListener(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->mNotifyManager:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->unregisterEventListener(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V

    return-void
.end method
