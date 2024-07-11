.class public Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;,
        Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;
    }
.end annotation


# static fields
.field public static final DELAY_CLEAN_UP:J = 0xbb8L

.field public static final DELAY_CONSUME_REQ_QUT:J = 0xbb8L

.field public static final DELAY_SHORTLY:J = 0xbb8L

.field public static final DELAY_WARM_UP:J = 0xbb8L

.field private static final MSG_CLEAN_UP:I = 0x3

.field private static final MSG_COMPUTE_DISK_USAGE:I = 0x4

.field private static final MSG_CONSUME_REQ_QUT:I = 0x2

.field private static final MSG_WARM_UP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Matrix.WarmUpScheduler"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDelegate:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

.field private mHandler:Landroid/os/Handler;

.field private mIdleReceiver:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;

.field private mTiming:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

.field private mWarmUpDelay:J


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;Landroid/content/Context;Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mWarmUpDelay:J

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mDelegate:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mHandler:Landroid/os/Handler;

    :cond_0
    iput-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mTiming:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    const-wide/16 p1, 0xbb8

    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mWarmUpDelay:J

    return-void
.end method

.method private arrangeTaskDirectly(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    const-string v3, "Matrix.WarmUpScheduler"

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    goto :goto_1

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mWarmUpDelay:J

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Schedule request consuming in %ss"

    invoke-static {v3, v0, p1}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mWarmUpDelay:J

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Schedule clean-up in %ss"

    invoke-static {v3, v0, p1}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mWarmUpDelay:J

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Schedule warm-up in %ss"

    invoke-static {v3, v0, p1}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mWarmUpDelay:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    return-void
.end method

.method private declared-synchronized arrangeTaskToIdleReceiver(Landroid/content/Context;Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mIdleReceiver:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;

    iget-object v3, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mTiming:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    iget-wide v5, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mWarmUpDelay:J

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;J)V

    iput-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mIdleReceiver:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;

    invoke-virtual {v0, p2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->arrange(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    const-string p2, "Matrix.WarmUpScheduler"

    const-string v0, "Register idle receiver."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mIdleReceiver:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mIdleReceiver:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;

    invoke-virtual {p2, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->refreshIdleStatus(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->arrange(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized finishTaskToIdleReceiver(Landroid/content/Context;Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mIdleReceiver:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->finish(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Matrix.WarmUpScheduler"

    const-string v0, "Unregister idle receiver."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mIdleReceiver:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mIdleReceiver:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mDelegate:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->computeDiskUsage(Landroid/os/CancellationSignal;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mDelegate:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->cleaningUp(Landroid/os/CancellationSignal;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mDelegate:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->consumingRequestedQut(Landroid/os/CancellationSignal;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mDelegate:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->warmingUp(Landroid/os/CancellationSignal;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleTask(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$1;-><init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleTaskImpl(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mTiming:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->arrangeTaskDirectly(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->arrangeTaskToIdleReceiver(Landroid/content/Context;Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    :goto_0
    return-void
.end method

.method public taskFinished(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mTiming:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->finishTaskToIdleReceiver(Landroid/content/Context;Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    :goto_0
    return-void
.end method
