.class public final Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Lcom/tencent/bugly/common/looper/LooperPrinter$IDispatch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u00087\u0010\tJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\r\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0015\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0019\u0010$\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0018\u0010&\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010.R&\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u001b0/j\u0008\u0012\u0004\u0012\u00020\u001b`08\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00104R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00105R\u0016\u00106\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;",
        "Landroid/os/MessageQueue$IdleHandler;",
        "Lcom/tencent/bugly/common/looper/LooperPrinter$IDispatch;",
        "",
        "release",
        "()V",
        "Landroid/os/Looper;",
        "looper",
        "addIdleHandler",
        "(Landroid/os/Looper;)V",
        "removeIdleHandler",
        "resetPrinter",
        "",
        "msg",
        "",
        "startTime",
        "dispatchStart",
        "(Ljava/lang/String;J)V",
        "endTime",
        "duration",
        "dispatchEnd",
        "(Ljava/lang/String;JJ)V",
        "",
        "isStart",
        "()Z",
        "checkAndStart",
        "checkAndStop",
        "Lcom/tencent/bugly/common/looper/ILooperDispatchListener;",
        "listener",
        "addListener",
        "(Lcom/tencent/bugly/common/looper/ILooperDispatchListener;)V",
        "removeListener",
        "clearListeners",
        "queueIdle",
        "Landroid/util/Printer;",
        "originPrinter",
        "dealOriginPrinter",
        "(Landroid/util/Printer;)Landroid/util/Printer;",
        "printer",
        "checkValid",
        "(Landroid/util/Printer;)Z",
        "isBegin",
        "log",
        "dispatch",
        "(ZLjava/lang/String;)V",
        "Lcom/tencent/bugly/common/looper/LooperPrinter;",
        "Lcom/tencent/bugly/common/looper/LooperPrinter;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "listeners",
        "Ljava/util/HashSet;",
        "Landroid/os/Looper;",
        "Z",
        "J",
        "lastCheckPrinterTime",
        "<init>",
        "Companion",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final CHECK_TIME_IN_MS:J = 0xea60L

.field public static final Companion:Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;

.field private static final MAX_CHECK_COUNT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "RMonitor_looper_DispatchWatcher"

.field private static final handlerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/os/Looper;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static final watcher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isStart:Z

.field private lastCheckPrinterTime:J

.field private final listeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/bugly/common/looper/ILooperDispatchListener;",
            ">;"
        }
    .end annotation
.end field

.field private final looper:Landroid/os/Looper;

.field private printer:Lcom/tencent/bugly/common/looper/LooperPrinter;

.field private startTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->Companion:Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->watcher:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->handlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->looper:Landroid/os/Looper;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->listeners:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$getHandlerMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->handlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getWatcher$cp()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->watcher:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private final declared-synchronized addIdleHandler(Landroid/os/Looper;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/bugly/common/utils/ReflectUtil;->messageQueue(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "RMonitor_looper_DispatchWatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addIdleHandler in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v4, "looper.thread"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final dispatchEnd(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->listeners:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/bugly/common/looper/ILooperDispatchListener;

    invoke-interface {v3}, Lcom/tencent/bugly/common/looper/ILooperDispatchListener;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/bugly/common/looper/ILooperDispatchListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/bugly/common/looper/ILooperDispatchListener;->onDispatchEnd(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final dispatchStart(Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->listeners:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/bugly/common/looper/ILooperDispatchListener;

    invoke-interface {v3}, Lcom/tencent/bugly/common/looper/ILooperDispatchListener;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/common/looper/ILooperDispatchListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/bugly/common/looper/ILooperDispatchListener;->onDispatchStart(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final declared-synchronized release()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->printer:Lcom/tencent/bugly/common/looper/LooperPrinter;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "RMonitor_looper_DispatchWatcher"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "release printer["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] originPrinter["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/looper/LooperPrinter;->getOrigin()Landroid/util/Printer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->looper:Landroid/os/Looper;

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    const-string v7, "looper.thread"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "args"

    .line 1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/rmonitor/common/logger/LogState;->g:Lcom/tencent/rmonitor/common/logger/LogState;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->g(Lcom/tencent/rmonitor/common/logger/LogState;[Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/looper/LooperPrinter;->getOrigin()Landroid/util/Printer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->looper:Landroid/os/Looper;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->removeIdleHandler(Landroid/os/Looper;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->printer:Lcom/tencent/bugly/common/looper/LooperPrinter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized removeIdleHandler(Landroid/os/Looper;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/bugly/common/utils/ReflectUtil;->messageQueue(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "RMonitor_looper_DispatchWatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeIdleHandler in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v4, "looper.thread"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized resetPrinter(Landroid/os/Looper;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/bugly/common/utils/ReflectUtil;->getCurrentPrinter(Landroid/os/Looper;)Landroid/util/Printer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->printer:Lcom/tencent/bugly/common/looper/LooperPrinter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "RMonitor_looper_DispatchWatcher"

    aput-object v6, v5, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "resetPrinter maybe printer["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->printer:Lcom/tencent/bugly/common/looper/LooperPrinter;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "] was replace by other["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    const-string v8, "looper.thread"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/tencent/bugly/common/looper/LooperPrinter;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->dealOriginPrinter(Landroid/util/Printer;)Landroid/util/Printer;

    move-result-object v5

    invoke-direct {v1, v5, p0}, Lcom/tencent/bugly/common/looper/LooperPrinter;-><init>(Landroid/util/Printer;Lcom/tencent/bugly/common/looper/LooperPrinter$IDispatch;)V

    iput-object v1, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->printer:Lcom/tencent/bugly/common/looper/LooperPrinter;

    invoke-virtual {p1, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    if-nez v0, :cond_2

    sget-boolean v1, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "RMonitor_looper_DispatchWatcher"

    aput-object v5, v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "resetPrinter printer["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->printer:Lcom/tencent/bugly/common/looper/LooperPrinter;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] originPrinter["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "looper.thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v1, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final addListener(Lcom/tencent/bugly/common/looper/ILooperDispatchListener;)V
    .locals 1
    .param p1    # Lcom/tencent/bugly/common/looper/ILooperDispatchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final checkAndStart()V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->isStart:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_looper_DispatchWatcher"

    aput-object v3, v1, v2

    const-string v2, "checkAndStart in "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->looper:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "looper.thread"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->isStart:Z

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->looper:Landroid/os/Looper;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->resetPrinter(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->looper:Landroid/os/Looper;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->addIdleHandler(Landroid/os/Looper;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkAndStop()V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->isStart:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "RMonitor_looper_DispatchWatcher"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "checkAndStop in "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->looper:Landroid/os/Looper;

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "looper.thread"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->release()V

    iput-boolean v3, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->isStart:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public checkValid(Landroid/util/Printer;)Z
    .locals 1
    .param p1    # Landroid/util/Printer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->printer:Lcom/tencent/bugly/common/looper/LooperPrinter;

    if-ne p1, v0, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clearListeners()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final dealOriginPrinter(Landroid/util/Printer;)Landroid/util/Printer;
    .locals 2
    .param p1    # Landroid/util/Printer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    :cond_0
    instance-of v1, p1, Lcom/tencent/bugly/common/looper/LooperPrinter;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/tencent/bugly/common/looper/LooperPrinter;

    invoke-virtual {p1}, Lcom/tencent/bugly/common/looper/LooperPrinter;->getOrigin()Landroid/util/Printer;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public dispatch(ZLjava/lang/String;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->startTime:J

    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->dispatchStart(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->startTime:J

    sub-long v8, v6, v0

    iput-wide v2, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->startTime:J

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->dispatchEnd(Ljava/lang/String;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->isStart:Z

    return v0
.end method

.method public queueIdle()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->lastCheckPrinterTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->looper:Landroid/os/Looper;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->resetPrinter(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->lastCheckPrinterTime:J

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final removeListener(Lcom/tencent/bugly/common/looper/ILooperDispatchListener;)V
    .locals 1
    .param p1    # Lcom/tencent/bugly/common/looper/ILooperDispatchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
