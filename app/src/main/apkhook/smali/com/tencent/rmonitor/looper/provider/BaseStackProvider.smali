.class public abstract Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/looper/provider/LooperStackProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/looper/provider/BaseStackProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u00082\u0010\rJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u001f\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010#R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010%R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010*R\u0016\u0010,\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'R\u0019\u0010\u0005\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;",
        "Lcom/tencent/rmonitor/looper/provider/LooperStackProvider;",
        "Ljava/lang/Thread;",
        "thread",
        "Lcom/tencent/rmonitor/looper/provider/LagParam;",
        "lagParam",
        "Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;",
        "callback",
        "",
        "a",
        "(Ljava/lang/Thread;Lcom/tencent/rmonitor/looper/provider/LagParam;Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;)Z",
        "",
        "stop",
        "()V",
        "",
        "startTime",
        "c",
        "(J)V",
        "endTime",
        "duration",
        "b",
        "(JJ)V",
        "g",
        "(Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;)Z",
        "i",
        "Lcom/tencent/rmonitor/looper/MonitorInfo;",
        "monitorInfo",
        "f",
        "(Lcom/tencent/rmonitor/looper/MonitorInfo;J)V",
        "e",
        "(Lcom/tencent/rmonitor/looper/MonitorInfo;JJ)V",
        "d",
        "normal",
        "h",
        "(Z)V",
        "Ljava/lang/Thread;",
        "looperThread",
        "Lcom/tencent/rmonitor/looper/MonitorInfo;",
        "",
        "Ljava/lang/String;",
        "looperThreadId",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isStackTraceNormal",
        "looperThreadName",
        "Lcom/tencent/rmonitor/looper/provider/LagParam;",
        "getLagParam",
        "()Lcom/tencent/rmonitor/looper/provider/LagParam;",
        "Z",
        "isInit",
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
.field public final b:Lcom/tencent/rmonitor/looper/provider/LagParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public volatile e:Ljava/lang/Thread;

.field public volatile f:Z

.field public g:Lcom/tencent/rmonitor/looper/MonitorInfo;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/rmonitor/looper/provider/LagParam;

    invoke-direct {v0}, Lcom/tencent/rmonitor/looper/provider/LagParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->b:Lcom/tencent/rmonitor/looper/provider/LagParam;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Lcom/tencent/rmonitor/looper/provider/LagParam;Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;)Z
    .locals 2
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rmonitor/looper/provider/LagParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lagParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "thread.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->e:Ljava/lang/Thread;

    iget-object p1, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->b:Lcom/tencent/rmonitor/looper/provider/LagParam;

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/looper/provider/LagParam;->a(Lcom/tencent/rmonitor/looper/provider/LagParam;)V

    invoke-virtual {p0, p3}, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->g(Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->f:Z

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "RMonitor_looper_StackProvider"

    aput-object v1, p3, v0

    const-string v0, "prepare stack provider, isInit: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lagParam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->f:Z

    return p1
.end method

.method public b(JJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->f:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string p2, "RMonitor_looper_StackProvider"

    const-string p3, "dispatch end fail because provide is not prepared."

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->g:Lcom/tencent/rmonitor/looper/MonitorInfo;

    if-eqz v6, :cond_1

    .line 1
    iput-wide p3, v6, Lcom/tencent/rmonitor/looper/MonitorInfo;->h:J

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->e(Lcom/tencent/rmonitor/looper/MonitorInfo;JJ)V

    sget-object p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->b:Lcom/tencent/rmonitor/looper/MonitorInfo$Companion;

    const-string p2, "monitorInfo"

    .line 3
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/rmonitor/looper/MonitorInfo$Companion;->a()Lcom/tencent/bugly/common/utils/RecyclablePool;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/tencent/bugly/common/utils/RecyclablePool;->recycle(Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;)V

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->g:Lcom/tencent/rmonitor/looper/MonitorInfo;

    return-void
.end method

.method public c(J)V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->f:Z

    const-string v1, "RMonitor_looper_StackProvider"

    if-nez v0, :cond_0

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string p2, "dispatch start fail because provide is not prepared."

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->d()V

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string p2, "dispatch start fail because stack trace not normal."

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->g:Lcom/tencent/rmonitor/looper/MonitorInfo;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v4, "last msg not call dispatchEnd, key: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1
    iget-wide v5, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->f:J

    .line 2
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->b:Lcom/tencent/rmonitor/looper/MonitorInfo$Companion;

    const-string v2, "monitorInfo"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/rmonitor/looper/MonitorInfo$Companion;->a()Lcom/tencent/bugly/common/utils/RecyclablePool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/common/utils/RecyclablePool;->recycle(Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;)V

    .line 4
    :cond_2
    sget-object v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->b:Lcom/tencent/rmonitor/looper/MonitorInfo$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/rmonitor/looper/MonitorInfo$Companion;->a()Lcom/tencent/bugly/common/utils/RecyclablePool;

    move-result-object v0

    const-class v1, Lcom/tencent/rmonitor/looper/MonitorInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/common/utils/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/tencent/rmonitor/looper/MonitorInfo;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->g:Lcom/tencent/rmonitor/looper/MonitorInfo;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->f:J

    .line 8
    sget-object v1, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->j:Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;

    invoke-virtual {v1}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->b()Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->j:Z

    .line 10
    invoke-static {}, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->e:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v2, "looperThreadId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const-string v2, "<set-?>"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->c:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v3, "looperThreadName"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->d:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->k:Lcom/tencent/rmonitor/looper/provider/LagParam;

    .line 17
    iget-object v2, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->b:Lcom/tencent/rmonitor/looper/provider/LagParam;

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/looper/provider/LagParam;->a(Lcom/tencent/rmonitor/looper/provider/LagParam;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->f(Lcom/tencent/rmonitor/looper/MonitorInfo;J)V

    :cond_6
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e(Lcom/tencent/rmonitor/looper/MonitorInfo;JJ)V
    .param p1    # Lcom/tencent/rmonitor/looper/MonitorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/tencent/rmonitor/looper/MonitorInfo;J)V
    .param p1    # Lcom/tencent/rmonitor/looper/MonitorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;)Z
    .param p1    # Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final h(Z)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "RMonitor_looper_StackProvider"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "markStackTrace, pre: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract i()V
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->f:Z

    invoke-virtual {p0}, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->e:Ljava/lang/Thread;

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_looper_StackProvider"

    const-string/jumbo v2, "stop"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void
.end method
