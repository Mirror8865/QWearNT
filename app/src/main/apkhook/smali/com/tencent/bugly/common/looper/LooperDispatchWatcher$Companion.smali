.class public final Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J!\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;",
        "",
        "Landroid/os/Looper;",
        "looper",
        "",
        "release",
        "(Landroid/os/Looper;)V",
        "",
        "createWhenNotExist",
        "Landroid/os/Handler;",
        "fetchHandler",
        "(Landroid/os/Looper;Z)Landroid/os/Handler;",
        "Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;",
        "fetchWatcher",
        "(Landroid/os/Looper;Z)Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;",
        "forceStop",
        "Lcom/tencent/bugly/common/looper/ILooperDispatchListener;",
        "listener",
        "register",
        "(Landroid/os/Looper;Lcom/tencent/bugly/common/looper/ILooperDispatchListener;)V",
        "unregister",
        "",
        "CHECK_TIME_IN_MS",
        "J",
        "",
        "MAX_CHECK_COUNT",
        "I",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "handlerMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/lang/ThreadLocal;",
        "watcher",
        "Ljava/lang/ThreadLocal;",
        "<init>",
        "()V",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetchWatcher(Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;Landroid/os/Looper;Z)Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;->fetchWatcher(Landroid/os/Looper;Z)Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$release(Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;->release(Landroid/os/Looper;)V

    return-void
.end method

.method private final fetchHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 5

    invoke-static {}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->access$getHandlerMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->access$getHandlerMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_looper_DispatchWatcher"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create handler of looper["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p2, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final fetchWatcher(Landroid/os/Looper;Z)Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;
    .locals 5

    invoke-static {}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->access$getWatcher$cp()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->access$getWatcher$cp()Ljava/lang/ThreadLocal;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object p2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_looper_DispatchWatcher"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create watcher of looper["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p2, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final release(Landroid/os/Looper;)V
    .locals 4

    invoke-static {}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->access$getWatcher$cp()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    invoke-static {}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->access$getHandlerMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_looper_DispatchWatcher"

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "release watcher and handler of looper["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final forceStop(Landroid/os/Looper;)V
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;->fetchHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion$forceStop$1;

    invoke-direct {v1, p1}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion$forceStop$1;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final register(Landroid/os/Looper;Lcom/tencent/bugly/common/looper/ILooperDispatchListener;)V
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/bugly/common/looper/ILooperDispatchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;->fetchHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion$register$1;

    invoke-direct {v1, p1, p2}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion$register$1;-><init>(Landroid/os/Looper;Lcom/tencent/bugly/common/looper/ILooperDispatchListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final unregister(Landroid/os/Looper;Lcom/tencent/bugly/common/looper/ILooperDispatchListener;)V
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/bugly/common/looper/ILooperDispatchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;->fetchHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion$unregister$1;

    invoke-direct {v1, p1, p2}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion$unregister$1;-><init>(Landroid/os/Looper;Lcom/tencent/bugly/common/looper/ILooperDispatchListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
