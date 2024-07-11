.class public abstract Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;
.super Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/looper/provider/MultiStackProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-B\u0007\u00a2\u0006\u0004\u0008,\u0010\nJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010 \u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH&\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010(R\u0016\u0010+\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;",
        "Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;",
        "Landroid/os/Handler$Callback;",
        "Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;",
        "callback",
        "",
        "g",
        "(Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;)Z",
        "",
        "i",
        "()V",
        "Lcom/tencent/rmonitor/looper/MonitorInfo;",
        "monitorInfo",
        "",
        "startTime",
        "f",
        "(Lcom/tencent/rmonitor/looper/MonitorInfo;J)V",
        "endTime",
        "duration",
        "e",
        "(Lcom/tencent/rmonitor/looper/MonitorInfo;JJ)V",
        "l",
        "(Lcom/tencent/rmonitor/looper/MonitorInfo;)Z",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "j",
        "(Lcom/tencent/rmonitor/looper/MonitorInfo;)V",
        "",
        "Ljava/lang/StackTraceElement;",
        "stackTrace",
        "m",
        "(Lcom/tencent/rmonitor/looper/MonitorInfo;[Ljava/lang/StackTraceElement;)V",
        "isOverThreshold",
        "k",
        "(Lcom/tencent/rmonitor/looper/MonitorInfo;Z)V",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "stackThreadHandler",
        "Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;",
        "monitorCallBack",
        "J",
        "lastStackRequestTime",
        "<init>",
        "Companion",
        "rmonitor-looper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public i:Landroid/os/Handler;

.field public j:Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/tencent/rmonitor/looper/MonitorInfo;JJ)V
    .locals 1
    .param p1    # Lcom/tencent/rmonitor/looper/MonitorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "monitorInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->i:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->b:Lcom/tencent/rmonitor/looper/provider/LagParam;

    .line 3
    iget-wide p2, p2, Lcom/tencent/rmonitor/looper/provider/LagParam;->b:J

    cmp-long v0, p4, p2

    if-ltz v0, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1}, Lcom/tencent/rmonitor/looper/MonitorInfo;->a()Lcom/tencent/rmonitor/looper/MonitorInfo;

    move-result-object p1

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    iput p2, p3, Landroid/os/Message;->what:I

    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->i:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->k(Lcom/tencent/rmonitor/looper/MonitorInfo;Z)V

    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->k:J

    return-void
.end method

.method public f(Lcom/tencent/rmonitor/looper/MonitorInfo;J)V
    .locals 2
    .param p1    # Lcom/tencent/rmonitor/looper/MonitorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "monitorInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide p2, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->f:J

    .line 2
    iput-wide p2, p0, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->k:J

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->j(Lcom/tencent/rmonitor/looper/MonitorInfo;)V

    .line 3
    iget-object p2, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->b:Lcom/tencent/rmonitor/looper/provider/LagParam;

    .line 4
    iget-wide p2, p2, Lcom/tencent/rmonitor/looper/provider/LagParam;->d:J

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->i:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public g(Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;)Z
    .locals 6
    .param p1    # Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->j:Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->e:Ljava/lang/Thread;

    .line 2
    invoke-static {v1}, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->a(Ljava/lang/Thread;)Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->i:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v0, p1

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "RMonitor_looper_StackProvider"

    aput-object v4, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare stack provider fail for exception {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 18
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "msg"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b

    move-object v3, v0

    check-cast v3, Lcom/tencent/rmonitor/looper/MonitorInfo;

    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v1, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->j:Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;

    .line 1
    invoke-virtual {v1, v3, v4}, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->k(Lcom/tencent/rmonitor/looper/MonitorInfo;Z)V

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;->a(Lcom/tencent/rmonitor/looper/MonitorInfo;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    .line 4
    invoke-virtual {v1, v3}, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->l(Lcom/tencent/rmonitor/looper/MonitorInfo;)Z

    move-result v0

    const-string v11, ", deal: "

    const-string v12, "latest: "

    const-string v13, "RMonitor_looper_StackProvider"

    const-wide/16 v14, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v13, v5, v6

    const-string v6, "handleCollectStart, deal msg not latest msg before trace, "

    invoke-static {v6, v12}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v12, v1, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->k:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v11, v3, Lcom/tencent/rmonitor/looper/MonitorInfo;->f:J

    .line 6
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 7
    iget-wide v5, v3, Lcom/tencent/rmonitor/looper/MonitorInfo;->f:J

    sub-long v16, v16, v5

    .line 8
    iget-object v0, v1, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->b:Lcom/tencent/rmonitor/looper/provider/LagParam;

    .line 9
    iget-wide v5, v0, Lcom/tencent/rmonitor/looper/provider/LagParam;->c:J

    cmp-long v0, v16, v5

    if-lez v0, :cond_3

    goto/16 :goto_1

    .line 10
    :cond_3
    iget-object v0, v1, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 12
    :try_start_0
    iget-object v5, v1, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->b:Lcom/tencent/rmonitor/looper/provider/LagParam;

    iget-boolean v5, v5, Lcom/tencent/rmonitor/looper/provider/LagParam;->e:Z

    if-eqz v5, :cond_4

    .line 13
    invoke-static {}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->a()Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->c(Ljava/lang/Thread;)J

    move-result-wide v5

    goto :goto_0

    :cond_4
    move-wide v5, v14

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    cmp-long v16, v5, v14

    if-eqz v16, :cond_5

    invoke-static {}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->a()Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    move-result-object v14

    invoke-virtual {v14, v5, v6}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->b(J)Z

    :cond_5
    invoke-virtual {v1, v3}, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->l(Lcom/tencent/rmonitor/looper/MonitorInfo;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v5, "stackTrace"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->m(Lcom/tencent/rmonitor/looper/MonitorInfo;[Ljava/lang/StackTraceElement;)V

    .line 14
    iget-object v0, v1, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->b:Lcom/tencent/rmonitor/looper/provider/LagParam;

    .line 15
    iget-wide v5, v0, Lcom/tencent/rmonitor/looper/provider/LagParam;->d:J

    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v11, v1, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->i:Landroid/os/Handler;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 17
    :cond_6
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleCollectStart, deal msg not latest msg after trace, "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->k:J

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v11, v3, Lcom/tencent/rmonitor/looper/MonitorInfo;->f:J

    .line 19
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {v0, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v5, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v13, v6, v11

    const-string v11, "on trace fail for "

    invoke-static {v11, v0}, Ld/b/a/a/a;->C1(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    .line 20
    :cond_7
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x3e8

    mul-long v5, v5, v11

    sub-long/2addr v5, v9

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_8

    .line 22
    iget-wide v11, v3, Lcom/tencent/rmonitor/looper/MonitorInfo;->l:J

    add-long/2addr v11, v7

    iput-wide v11, v3, Lcom/tencent/rmonitor/looper/MonitorInfo;->l:J

    :cond_8
    cmp-long v0, v5, v9

    if-lez v0, :cond_9

    iget-wide v7, v3, Lcom/tencent/rmonitor/looper/MonitorInfo;->m:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Lcom/tencent/rmonitor/looper/MonitorInfo;->m:J

    :cond_9
    iget v0, v3, Lcom/tencent/rmonitor/looper/MonitorInfo;->n:I

    add-int/2addr v0, v4

    iput v0, v3, Lcom/tencent/rmonitor/looper/MonitorInfo;->n:I

    :cond_a
    :goto_2
    const/4 v0, 0x0

    return v0

    .line 23
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.rmonitor.looper.MonitorInfo"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 12

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->i:Landroid/os/Handler;

    .line 1
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->e:Ljava/lang/Thread;

    .line 2
    sget-object v2, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->a:Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v0, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    iget-object v2, v2, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    const-string v5, "]"

    const-string v6, "RMonitor_looper_StackThreadProvider"

    const/4 v7, 0x2

    if-nez v2, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverJellyBeanMr2()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :goto_2
    sget-object v8, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v9, v7, [Ljava/lang/String;

    aput-object v6, v9, v3

    const-string v10, "quit stack thread ["

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v8, v9}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_7

    .line 7
    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v7, v7, [Ljava/lang/String;

    aput-object v6, v7, v3

    const-string/jumbo v3, "release stack thread for ["

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {v2, v7}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    .line 8
    :cond_7
    :goto_4
    iput-object v1, p0, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->j:Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;

    return-void
.end method

.method public abstract j(Lcom/tencent/rmonitor/looper/MonitorInfo;)V
    .param p1    # Lcom/tencent/rmonitor/looper/MonitorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract k(Lcom/tencent/rmonitor/looper/MonitorInfo;Z)V
    .param p1    # Lcom/tencent/rmonitor/looper/MonitorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final l(Lcom/tencent/rmonitor/looper/MonitorInfo;)Z
    .locals 5
    .param p1    # Lcom/tencent/rmonitor/looper/MonitorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "monitorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    iget-wide v2, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->f:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract m(Lcom/tencent/rmonitor/looper/MonitorInfo;[Ljava/lang/StackTraceElement;)V
    .param p1    # Lcom/tencent/rmonitor/looper/MonitorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/StackTraceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
