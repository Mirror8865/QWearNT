.class public Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/highway/IHwManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$PROBE_REASON;,
        Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;
    }
.end annotation


# static fields
.field private static final REPORT_INTERVAL:J = 0x927c0L

.field public static final REPORT_TAG_NAME:Ljava/lang/String; = "actWeaknetProbe"

.field private static final REPORT_THRESHOLD:I = 0xc

.field public static final TAG:Ljava/lang/String; = "WekaNet Learner"

.field public static mContext:Landroid/content/Context;


# instance fields
.field private cb:Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;

.field private doneNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile isDestroy:Z

.field public lastReportTime:J

.field private probeHandler:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;

.field private probeThread:Landroid/os/HandlerThread;

.field private repeactTaskMonitor:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private reports:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->lastReportTime:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->doneNum:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->isDestroy:Z

    sput-object p1, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "WekaNet Learner"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeThread:Landroid/os/HandlerThread;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->reports:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->repeactTaskMonitor:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->cb:Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeThread:Landroid/os/HandlerThread;

    const-string p2, "Highway-BDH-WeakNet"

    invoke-virtual {p1, p2}, Landroid/os/HandlerThread;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;-><init>(Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeHandler:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;)Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeHandler:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private doAfterOverflow()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->reports:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->getReportParams(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->cb:Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;->onResultOverflow(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private getReportParams(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x3e8

    if-ge v5, v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v6, v8, :cond_3

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit16 v8, v6, 0x3e8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move v5, v6

    move v6, v8

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->isDestroy:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->doneNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->doAfterOverflow()V

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->doneNum:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeHandler:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->reports:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sput-object v1, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onInit()V
    .locals 0

    return-void
.end method

.method public onTaskFinish(Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;)V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->isDestroy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->reports:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->reports:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->doneNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->lastReportTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/16 v2, 0xc

    if-lt p1, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->doAfterOverflow()V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->doneNum:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->lastReportTime:J

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public startProbe(Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->isDestroy:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->repeactTaskMonitor:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->repeactTaskMonitor:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->repeactTaskMonitor:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->learner:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeHandler:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->probeHandler:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return v0
.end method
