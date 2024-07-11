.class public final Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdleReceiver"
.end annotation


# instance fields
.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field public mContext:Landroid/content/Context;

.field public mIdleHandler:Landroid/os/Handler;

.field private final mTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;",
            ">;"
        }
    .end annotation
.end field

.field private final mTiming:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

.field private final mWarmUpDelay:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;J)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mTasks:Ljava/util/Set;

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mTiming:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    iput-wide p4, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mWarmUpDelay:J

    return-void
.end method

.method private declared-synchronized triggerIdle(ZZ)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "Matrix.WarmUpScheduler"

    const-string v1, "Idle status changed: interactive = %s, charging = %s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mTiming:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->WhileScreenOff:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x4

    const/4 v0, 0x3

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-nez v1, :cond_9

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mTasks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/16 v3, 0x3e8

    if-eqz v1, :cond_7

    const-wide/16 v7, 0xbb8

    const-wide/16 v9, 0x3

    if-eq v1, v6, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->shouldComputeDiskUsage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {v1, p2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :goto_2
    const-string v1, "Matrix.WarmUpScheduler"

    const-string v3, "System idle, trigger disk usage in %s seconds."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {v1, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mWarmUpDelay:J

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v1, "Matrix.WarmUpScheduler"

    const-string v7, "System idle, trigger consume requested qut in %s seconds."

    new-array v8, v6, [Ljava/lang/Object;

    iget-wide v9, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mWarmUpDelay:J

    div-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v1, v7, v8}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->needCleanUp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :goto_3
    const-string v1, "Matrix.WarmUpScheduler"

    const-string v3, "System idle, trigger clean up in %s seconds."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->hasWarmedUp(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {v1, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mWarmUpDelay:J

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v1, "Matrix.WarmUpScheduler"

    const-string v7, "System idle, trigger warm up in %s seconds."

    new-array v8, v6, [Ljava/lang/Object;

    iget-wide v9, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mWarmUpDelay:J

    div-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v1, v7, v8}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_9
    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    const-string p1, "Matrix.WarmUpScheduler"

    const-string p2, "Exit idle state, task cancelled."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public declared-synchronized arrange(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized finish(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mTasks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    const/4 p2, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    :cond_4
    :goto_1
    invoke-direct {p0, v3, v4}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->triggerIdle(ZZ)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_3
        -0x7073f927 -> :sswitch_2
        -0x56ac2893 -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized refreshIdleStatus(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v2, "status"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$IdleReceiver;->triggerIdle(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
