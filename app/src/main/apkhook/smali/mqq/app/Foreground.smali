.class public Lmqq/app/Foreground;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/app/Foreground$ForegroundActivityLifecycleCallbacks;
    }
.end annotation


# static fields
.field private static final DELAY_BROADCAST:I = 0x64

.field public static final EVENT_TIME:Ljava/lang/String; = "event_time"

.field public static final FROM_OTHER:I = 0x0

.field public static final FROM_PAUSE_BEFORE_CALL_SUPER:I = 0x4

.field public static final FROM_RESUME_BEFORE_CALL_SUPER:I = 0x3

.field public static final FROM_START_BEFORE_CALL_SUPER:I = 0x1

.field public static final FROM_STOP_BEFORE_CALL_SUPER:I = 0x2

.field private static final MSG_BACK:I = 0x0

.field private static final MSG_FORE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ApplicationLife"

.field private static recordCallback:Lmqq/app/lifecycle/ForegroundActivityCallback;

.field private static final sCallbacks:Lmqq/app/Foreground$ForegroundActivityLifecycleCallbacks;

.field private static sContext:Landroid/content/Context;

.field public static sCountActivity:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static sCountResume:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sHandler:Landroid/os/Handler;

.field private static sProcessName:Ljava/lang/String;

.field private static final sResumedActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sTopActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmqq/app/Foreground;->sCountActivity:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmqq/app/Foreground;->sCountResume:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lmqq/app/Foreground;->sResumedActivities:Ljava/util/List;

    new-instance v0, Lmqq/app/Foreground$ForegroundActivityLifecycleCallbacks;

    invoke-direct {v0}, Lmqq/app/Foreground$ForegroundActivityLifecycleCallbacks;-><init>()V

    sput-object v0, Lmqq/app/Foreground;->sCallbacks:Lmqq/app/Foreground$ForegroundActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lmqq/app/Foreground;->onCreate(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$100(Lmqq/app/AppRuntime;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lmqq/app/Foreground;->onStart(Lmqq/app/AppRuntime;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$200(Lmqq/app/AppRuntime;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lmqq/app/Foreground;->onResume(Lmqq/app/AppRuntime;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$300(Lmqq/app/AppRuntime;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lmqq/app/Foreground;->onPause(Lmqq/app/AppRuntime;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$400(Lmqq/app/AppRuntime;)V
    .locals 0

    invoke-static {p0}, Lmqq/app/Foreground;->onStop(Lmqq/app/AppRuntime;)V

    return-void
.end method

.method public static synthetic access$500(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lmqq/app/Foreground;->onDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public static declared-synchronized addActivityLifeCallback(Lmqq/app/QActivityLifecycleCallbacks;)V
    .locals 3

    const-class v0, Lmqq/app/Foreground;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmqq/app/Foreground;->sCallbacks:Lmqq/app/Foreground$ForegroundActivityLifecycleCallbacks;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lmqq/app/Foreground$ForegroundActivityLifecycleCallbacks;->addActivityLifecycleCallbacks(Lmqq/app/QActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    const-string p0, "ForegroundCallback"

    const/4 v1, 0x1

    const-string/jumbo v2, "sCallbacks is null, add failed."

    invoke-static {p0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static finishAllActivityAtTask(I)V
    .locals 1

    sget-object v0, Lmqq/app/Foreground;->recordCallback:Lmqq/app/lifecycle/ForegroundActivityCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmqq/app/lifecycle/ForegroundActivityCallback;->finishAllActivityAtTask(I)V

    :cond_0
    return-void
.end method

.method public static finishProcessAllActivity()V
    .locals 1

    sget-object v0, Lmqq/app/Foreground;->recordCallback:Lmqq/app/lifecycle/ForegroundActivityCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/lifecycle/ForegroundActivityCallback;->finishAllActivity()V

    :cond_0
    return-void
.end method

.method public static getActivityCount()I
    .locals 1

    sget-object v0, Lmqq/app/Foreground;->sCountActivity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static getActivityCountFromLifecycle(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    sget-object p0, Lmqq/app/Foreground;->sCountActivity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    if-ne p0, v0, :cond_1

    sget-object p0, Lmqq/app/Foreground;->sCountActivity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    sget-object p0, Lmqq/app/Foreground;->sCountActivity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public static getProcessAllActivity()I
    .locals 1

    sget-object v0, Lmqq/app/Foreground;->recordCallback:Lmqq/app/lifecycle/ForegroundActivityCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/lifecycle/ForegroundActivityCallback;->getAvailableActCnt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getResumeActivityCount()I
    .locals 1

    sget-object v0, Lmqq/app/Foreground;->sCountResume:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static getResumeActivityCountFromLifecycle(I)I
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lmqq/app/Foreground;->sCountResume:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lmqq/app/Foreground;->sCountResume:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    sget-object p0, Lmqq/app/Foreground;->sCountResume:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public static getResumedActivity()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lmqq/app/Foreground;->sResumedActivities:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getTopActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lmqq/app/Foreground;->sTopActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static init(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v0, "ApplicationLife"

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    sput-object p0, Lmqq/app/Foreground;->sContext:Landroid/content/Context;

    sput-object p2, Lmqq/app/Foreground;->sProcessName:Ljava/lang/String;

    new-instance p2, Landroid/os/Handler;

    new-instance v1, Lmqq/app/Foreground;

    invoke-direct {v1}, Lmqq/app/Foreground;-><init>()V

    invoke-direct {p2, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object p2, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lmqq/app/Foreground;->recordCallback:Lmqq/app/lifecycle/ForegroundActivityCallback;

    if-nez p1, :cond_2

    new-instance p1, Lmqq/app/lifecycle/ForegroundActivityCallback;

    invoke-direct {p1}, Lmqq/app/lifecycle/ForegroundActivityCallback;-><init>()V

    sput-object p1, Lmqq/app/Foreground;->recordCallback:Lmqq/app/lifecycle/ForegroundActivityCallback;

    sget-object p2, Lmqq/app/Foreground;->sCallbacks:Lmqq/app/Foreground$ForegroundActivityLifecycleCallbacks;

    invoke-virtual {p2, p1}, Lmqq/app/Foreground$ForegroundActivityLifecycleCallbacks;->addActivityLifecycleCallbacks(Lmqq/app/QActivityLifecycleCallbacks;)V

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method public static isCurrentProcessForeground()Z
    .locals 1

    invoke-static {}, Lmqq/app/Foreground;->getActivityCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static onCreate(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private static onDestroy(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private static onPause(Lmqq/app/AppRuntime;Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lmqq/app/Foreground;->sResumedActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    sget-object v2, Lmqq/app/Foreground;->sResumedActivities:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lmqq/app/Foreground;->sCountResume:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_3

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmqq/app/AppRuntime;->isBackgroundPause:Z

    iget-object p1, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    iget-boolean v1, p0, Lmqq/app/AppRuntime;->isBackgroundPause:Z

    iput-boolean v1, v0, Lmqq/app/AppRuntime;->isBackgroundPause:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->onProcPause()V

    :cond_3
    return-void
.end method

.method private static onResume(Lmqq/app/AppRuntime;Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lmqq/app/Foreground;->sResumedActivities:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lmqq/app/Foreground;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmqq/app/Foreground;->sTopActivity:Ljava/lang/ref/WeakReference;

    :cond_0
    sget-object p1, Lmqq/app/Foreground;->sCountResume:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-lez p1, :cond_2

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmqq/app/AppRuntime;->isBackgroundPause:Z

    iget-object p1, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    iget-boolean v1, p0, Lmqq/app/AppRuntime;->isBackgroundPause:Z

    iput-boolean v1, v0, Lmqq/app/AppRuntime;->isBackgroundPause:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->onProcResume()V

    :cond_2
    return-void
.end method

.method private static onStart(Lmqq/app/AppRuntime;Landroid/app/Activity;)V
    .locals 7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmqq/app/Foreground;->sTopActivity:Ljava/lang/ref/WeakReference;

    sget-object p1, Lmqq/app/Foreground;->sCountActivity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lmqq/app/Foreground;->getActivityCount()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lmqq/app/Foreground;->getActivityCount()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-object p1, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    long-to-int v4, v3

    const-wide/16 v5, -0x1

    and-long/2addr v1, v5

    long-to-int v2, v1

    invoke-virtual {p1, v0, v4, v2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    sget-object p1, Lmqq/app/Foreground;->sCallbacks:Lmqq/app/Foreground$ForegroundActivityLifecycleCallbacks;

    invoke-virtual {p1}, Lmqq/app/Foreground$ForegroundActivityLifecycleCallbacks;->onProcessForeground()V

    sget-object p1, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private static onStop(Lmqq/app/AppRuntime;)V
    .locals 13

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[process] onStop: invoked. "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, " sCountActivity: "

    aput-object v4, v1, v2

    invoke-static {}, Lmqq/app/Foreground;->getActivityCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const-string v5, "ApplicationLife"

    invoke-static {v5, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    sget-object v1, Lmqq/app/Foreground;->sCountActivity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sget-object v1, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const/16 v9, 0x20

    ushr-long v9, v7, v9

    long-to-int v10, v9

    const-wide/16 v11, -0x1

    and-long/2addr v7, v11

    long-to-int v8, v7

    invoke-virtual {v1, v3, v10, v8, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    sget-object v1, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const-wide/16 v7, 0x64

    invoke-virtual {v1, p0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object p0, Lmqq/app/Foreground;->sCallbacks:Lmqq/app/Foreground$ForegroundActivityLifecycleCallbacks;

    invoke-virtual {p0}, Lmqq/app/Foreground$ForegroundActivityLifecycleCallbacks;->onProcessBackground()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "[process] onStop: invoked. send MSG_BACK"

    aput-object v0, p0, v3

    aput-object v4, p0, v2

    invoke-static {}, Lmqq/app/Foreground;->getActivityCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v6

    invoke-static {v5, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized removeActivityLifeCallback(Lmqq/app/QActivityLifecycleCallbacks;)V
    .locals 2

    const-class v0, Lmqq/app/Foreground;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmqq/app/Foreground;->sCallbacks:Lmqq/app/Foreground$ForegroundActivityLifecycleCallbacks;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lmqq/app/Foreground$ForegroundActivityLifecycleCallbacks;->removeActivityLifecycleCallbacks(Lmqq/app/QActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setReady()V
    .locals 12

    invoke-static {}, Lmqq/app/Foreground;->getActivityCount()I

    move-result v0

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/16 v6, 0x20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    if-lez v0, :cond_0

    sget-object v0, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const/4 v9, 0x0

    :goto_0
    ushr-long v10, v7, v6

    long-to-int v6, v10

    and-long/2addr v4, v7

    long-to-int v5, v4

    invoke-virtual {v0, v9, v6, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static updateRuntimeState(Lmqq/app/AppRuntime;)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-static {}, Lmqq/app/Foreground;->getResumeActivityCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isBackgroundPause:Z

    invoke-static {}, Lmqq/app/Foreground;->getActivityCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lmqq/app/AppRuntime;->isBackgroundStop:Z

    iget-object v0, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/app/AppRuntime;

    iget-boolean v2, p0, Lmqq/app/AppRuntime;->isBackgroundPause:Z

    iput-boolean v2, v1, Lmqq/app/AppRuntime;->isBackgroundPause:Z

    iget-boolean v2, p0, Lmqq/app/AppRuntime;->isBackgroundStop:Z

    iput-boolean v2, v1, Lmqq/app/AppRuntime;->isBackgroundStop:Z

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmqq/app/AppRuntime;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, p1, Landroid/os/Message;->arg2:I

    int-to-long v3, v3

    const-wide/16 v5, -0x1

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lmqq/app/Foreground;->sProcessName:Ljava/lang/String;

    invoke-static {v3, v6, v5, v1, v2}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmqq/app/Foreground;->getActivityCount()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", rt = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mqq"

    invoke-static {v5, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v3, " sProcessName: "

    const-string v5, "event_time"

    const-string/jumbo v6, "runningtime"

    const-string/jumbo v7, "runningProcessName"

    const/4 v8, 0x0

    const/4 v9, 0x3

    const-string v10, "ApplicationLife"

    const/4 v11, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v11, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lmqq/app/Foreground;->getActivityCount()I

    move-result p1

    if-lez p1, :cond_3

    if-eqz v0, :cond_2

    iget-boolean p1, v0, Lmqq/app/AppRuntime;->isBackgroundStop:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->onRunningForeground()V

    iget-object p1, v0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmqq/app/AppRuntime;

    invoke-virtual {v12}, Lmqq/app/AppRuntime;->onRunningForeground()V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v12, "com.tencent.process.starting"

    invoke-direct {p1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v12, Lmqq/app/Foreground;->sProcessName:Ljava/lang/String;

    invoke-virtual {p1, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {p1, v5, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v12, Lmqq/app/Foreground;->sContext:Landroid/content/Context;

    invoke-virtual {v12, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-array p1, v9, [Ljava/lang/Object;

    const-string v12, "[process] handleMessage: invoked. send starting"

    aput-object v12, p1, v8

    aput-object v3, p1, v11

    sget-object v12, Lmqq/app/Foreground;->sProcessName:Ljava/lang/String;

    aput-object v12, p1, v4

    invoke-static {v10, v11, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    new-array p1, v9, [Ljava/lang/Object;

    const-string v12, "[process] handleMessage: invoked. "

    aput-object v12, p1, v8

    const-string v12, " sCountActivity: "

    aput-object v12, p1, v11

    invoke-static {}, Lmqq/app/Foreground;->getActivityCount()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, p1, v4

    invoke-static {v10, v11, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lmqq/app/Foreground;->getActivityCount()I

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->onRunningBackground()V

    iget-object p1, v0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->onRunningBackground()V

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.tencent.process.stopping"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lmqq/app/Foreground;->sProcessName:Ljava/lang/String;

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v0, Lmqq/app/Foreground;->sContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-array p1, v9, [Ljava/lang/Object;

    const-string v0, "[process] handleMessage: invoked. send stopping"

    aput-object v0, p1, v8

    aput-object v3, p1, v11

    sget-object v0, Lmqq/app/Foreground;->sProcessName:Ljava/lang/String;

    aput-object v0, p1, v4

    invoke-static {v10, v11, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return v11
.end method
