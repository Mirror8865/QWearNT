.class public Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "EventNotifyManager"

.field private static final mTouchEventCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mClearImmediateNotifierRunnable:Ljava/lang/Runnable;

.field private mImmediateNotifySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mImmediateNotifySetLock:Ljava/lang/Object;

.field private mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr<",
            "Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMainHandler:Landroid/os/Handler;

.field private mNotifierMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifyRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mTouchEventCache:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mNotifierMap:Ljava/util/Map;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$1;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mNotifyRunnable:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mImmediateNotifySetLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mImmediateNotifySet:Ljava/util/Set;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$2;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mClearImmediateNotifierRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->notifyEvent()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mImmediateNotifySetLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mImmediateNotifySet:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$300()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mTouchEventCache:Ljava/util/Set;

    return-object v0
.end method

.method private getMapKey(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_1
    const-string v1, "_"

    invoke-static {v0, p1, v1, p2, v1}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private notifyEvent()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mNotifierMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mNotifierMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mNotifierMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;

    invoke-direct {p0, v2}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->notifySingleEvent(Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private notifySingleEvent(Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notifyEvent, notifier = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventNotifyManager"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$3;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->b(Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;)V

    return-void
.end method

.method private notifyTouchEvent(Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$4;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    return-void
.end method


# virtual methods
.method public addEventNotifier(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->getMapKey(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mNotifierMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->b(Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mNotifierMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mNotifyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mNotifyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addEventNotifierImmediately(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->getMapKey(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mImmediateNotifySetLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mImmediateNotifySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mImmediateNotifySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->notifySingleEvent(Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mClearImmediateNotifierRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mClearImmediateNotifierRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addTouchEventNotifierImmediately(JLjava/lang/Object;Landroid/view/Window;Landroid/view/MotionEvent;ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mImmediateNotifySetLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mTouchEventCache:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->markInteractive(Ljava/lang/Object;Landroid/view/Window;Landroid/view/MotionEvent;ZZ)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mClearImmediateNotifierRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mClearImmediateNotifierRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onActivityCreate(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "EventNotifyManager.onActivityCreate("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->begin(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$5;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->end(Ljava/lang/String;)J

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "EventNotifyManager.onActivityDestroyed("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->begin(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$10;

    invoke-direct {v2, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$10;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->end(Ljava/lang/String;)J

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "EventNotifyManager.onActivityPaused("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->begin(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$8;

    invoke-direct {v2, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$8;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->end(Ljava/lang/String;)J

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "EventNotifyManager.onActivityResume("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->begin(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$7;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->end(Ljava/lang/String;)J

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "EventNotifyManager.onActivityStarted("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->begin(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$6;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->end(Ljava/lang/String;)J

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "EventNotifyManager.onActivityStopped("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->begin(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$9;

    invoke-direct {v2, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$9;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->end(Ljava/lang/String;)J

    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$17;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$16;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    return-void
.end method

.method public onDialogHide(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$15;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Landroid/app/Activity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    return-void
.end method

.method public onDialogShow(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$14;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Landroid/app/Activity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    return-void
.end method

.method public onFragmentDestroyView(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$13;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    return-void
.end method

.method public onFragmentPaused(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$12;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    return-void
.end method

.method public onFragmentResumed(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$11;-><init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    return-void
.end method

.method public registerEventListener(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterEventListener(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->unregister(Ljava/lang/Object;)V

    return-void
.end method
