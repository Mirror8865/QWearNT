.class public final Lcom/tencent/rmonitor/looper/LooperObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/bugly/common/looper/ILooperDispatchListener;
.implements Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/looper/LooperObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u00018B\u000f\u0012\u0006\u0010(\u001a\u00020!\u00a2\u0006\u0004\u00087\u0010\'J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R\u0016\u00100\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/tencent/rmonitor/looper/LooperObserver;",
        "Lcom/tencent/bugly/common/looper/ILooperDispatchListener;",
        "Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;",
        "Landroid/os/Looper;",
        "looper",
        "callback",
        "Lcom/tencent/rmonitor/looper/listener/ILooperMsgSampling;",
        "sampling",
        "",
        "b",
        "(Landroid/os/Looper;Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;Lcom/tencent/rmonitor/looper/listener/ILooperMsgSampling;)V",
        "c",
        "()V",
        "Lcom/tencent/rmonitor/looper/MonitorInfo;",
        "monitorInfo",
        "a",
        "(Lcom/tencent/rmonitor/looper/MonitorInfo;)V",
        "",
        "isOpen",
        "()Z",
        "",
        "msg",
        "",
        "startTime",
        "onDispatchStart",
        "(Ljava/lang/String;J)V",
        "endTime",
        "duration",
        "onDispatchEnd",
        "(Ljava/lang/String;JJ)V",
        "d",
        "Landroid/os/Looper;",
        "monitoredLooper",
        "Lcom/tencent/rmonitor/looper/provider/LagParam;",
        "h",
        "Lcom/tencent/rmonitor/looper/provider/LagParam;",
        "getLagParam",
        "()Lcom/tencent/rmonitor/looper/provider/LagParam;",
        "setLagParam",
        "(Lcom/tencent/rmonitor/looper/provider/LagParam;)V",
        "lagParam",
        "f",
        "Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;",
        "monitorCallback",
        "Ljava/lang/String;",
        "looperName",
        "g",
        "Z",
        "needDispatch",
        "Lcom/tencent/rmonitor/looper/provider/LooperStackProvider;",
        "e",
        "Lcom/tencent/rmonitor/looper/provider/LooperStackProvider;",
        "stackProvider",
        "Lcom/tencent/rmonitor/looper/listener/ILooperMsgSampling;",
        "msgSampling",
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
.field public b:Ljava/lang/String;

.field public c:Lcom/tencent/rmonitor/looper/listener/ILooperMsgSampling;

.field public d:Landroid/os/Looper;

.field public e:Lcom/tencent/rmonitor/looper/provider/LooperStackProvider;

.field public f:Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;

.field public g:Z

.field public h:Lcom/tencent/rmonitor/looper/provider/LagParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/looper/provider/LagParam;)V
    .locals 4
    .param p1    # Lcom/tencent/rmonitor/looper/provider/LagParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lagParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->h:Lcom/tencent/rmonitor/looper/provider/LagParam;

    .line 1
    sget-object p1, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {p1}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object p1

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->c(I)Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->c:Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    instance-of v0, p1, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    check-cast p1, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;

    .line 2
    iget p1, p1, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->b:F

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 3
    new-instance p1, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;

    invoke-direct {p1}, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;-><init>()V

    .line 4
    sget-boolean v0, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->a:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_looper_Observer"

    const-string v2, "getStackProvider, QuickStackProvider"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;

    invoke-direct {p1}, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;-><init>()V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->e:Lcom/tencent/rmonitor/looper/provider/LooperStackProvider;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rmonitor/looper/MonitorInfo;)V
    .locals 5
    .param p1    # Lcom/tencent/rmonitor/looper/MonitorInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v0, "RMonitor_looper_Observer"

    const-string v1, "onAfterStack, in debugger mode."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-wide v0, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->h:J

    .line 2
    iget-object v2, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->h:Lcom/tencent/rmonitor/looper/provider/LagParam;

    iget-wide v2, v2, Lcom/tencent/rmonitor/looper/provider/LagParam;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    new-instance v1, Lcom/tencent/rmonitor/looper/LooperObserver$onAfterStack$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rmonitor/looper/LooperObserver$onAfterStack$1;-><init>(Lcom/tencent/rmonitor/looper/LooperObserver;Lcom/tencent/rmonitor/looper/MonitorInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Looper;Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;Lcom/tencent/rmonitor/looper/listener/ILooperMsgSampling;)V
    .locals 3
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rmonitor/looper/listener/ILooperMsgSampling;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sampling"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->d:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "looper.thread"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "looper.thread.name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->f:Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;

    iget-object p2, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->e:Lcom/tencent/rmonitor/looper/provider/LooperStackProvider;

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->h:Lcom/tencent/rmonitor/looper/provider/LagParam;

    invoke-interface {p2, p1, v0, p0}, Lcom/tencent/rmonitor/looper/provider/LooperStackProvider;->a(Ljava/lang/Thread;Lcom/tencent/rmonitor/looper/provider/LagParam;Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;)Z

    iput-object p3, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->c:Lcom/tencent/rmonitor/looper/listener/ILooperMsgSampling;

    iget-object p1, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->d:Landroid/os/Looper;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->Companion:Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;

    invoke-virtual {p2, p1, p0}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;->register(Landroid/os/Looper;Lcom/tencent/bugly/common/looper/ILooperDispatchListener;)V

    :cond_0
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "RMonitor_looper_Observer"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "prepare, looperName["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v2, "looperName"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->N1(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->d:Landroid/os/Looper;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->Companion:Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;

    invoke-virtual {v1, v0, p0}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;->unregister(Landroid/os/Looper;Lcom/tencent/bugly/common/looper/ILooperDispatchListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->d:Landroid/os/Looper;

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->e:Lcom/tencent/rmonitor/looper/provider/LooperStackProvider;

    invoke-interface {v0}, Lcom/tencent/rmonitor/looper/provider/LooperStackProvider;->stop()V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_looper_Observer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "stop, looperName["

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v5, "looperName"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 v5, 0x5d

    invoke-static {v3, v4, v5}, Ld/b/a/a/a;->N1(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDispatchEnd(Ljava/lang/String;JJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->e:Lcom/tencent/rmonitor/looper/provider/LooperStackProvider;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/rmonitor/looper/provider/LooperStackProvider;->b(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->g:Z

    return-void
.end method

.method public onDispatchStart(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->c:Lcom/tencent/rmonitor/looper/listener/ILooperMsgSampling;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/rmonitor/looper/listener/ILooperMsgSampling;->d()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/rmonitor/looper/LooperObserver;->e:Lcom/tencent/rmonitor/looper/provider/LooperStackProvider;

    invoke-interface {p1, p2, p3}, Lcom/tencent/rmonitor/looper/provider/LooperStackProvider;->c(J)V

    :cond_1
    return-void
.end method
