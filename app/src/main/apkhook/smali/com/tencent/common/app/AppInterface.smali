.class public abstract Lcom/tencent/common/app/AppInterface;
.super Lmqq/app/AppRuntime;
.source ""


# instance fields
.field private final allHandler:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/app/BusinessHandler;",
            ">;"
        }
    .end annotation
.end field

.field public app:Lmqq/app/MobileQQ;

.field private final bgObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/app/BusinessObserver;",
            ">;"
        }
    .end annotation
.end field

.field private defaultHandler:Lmqq/os/MqqHandler;

.field private final defaultObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/app/BusinessObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final handlerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Lmqq/os/MqqHandler;",
            ">;"
        }
    .end annotation
.end field

.field public mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

.field public processName:Ljava/lang/String;

.field private final uiObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/app/BusinessObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmqq/app/MobileQQ;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lmqq/app/AppRuntime;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->uiObservers:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->bgObservers:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->defaultObservers:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->allHandler:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->processName:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->handlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->defaultHandler:Lmqq/os/MqqHandler;

    iput-object p1, p0, Lcom/tencent/common/app/AppInterface;->app:Lmqq/app/MobileQQ;

    iput-object p2, p0, Lcom/tencent/common/app/AppInterface;->processName:Ljava/lang/String;

    return-void
.end method

.method private destroyBusinessObserverList()V
    .locals 6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "mqq"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onDestroy, uiObservers size:"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/common/app/AppInterface;->uiObservers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-string v4, ", bgObservers size:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/common/app/AppInterface;->uiObservers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ", defaultObservers size:"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    iget-object v5, p0, Lcom/tencent/common/app/AppInterface;->defaultObservers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->uiObservers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/common/app/AppInterface;->uiObservers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, p0, Lcom/tencent/common/app/AppInterface;->bgObservers:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->bgObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->defaultObservers:Ljava/util/List;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lcom/tencent/common/app/AppInterface;->defaultObservers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lcom/tencent/common/app/AppInterface;->allHandler:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->allHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/BusinessHandler;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BusinessHandler;->onDestroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_5
    const-string v4, "mqq"

    const-string v5, "handler destroy fail"

    invoke-static {v4, v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private invokeSkin()V
    .locals 5

    const-string v0, "com.tencent.mobileqq.vas.theme.SimpleTintManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "instance"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "checkSkinEngineInit"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeOriginObserver(Ljava/util/List;Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/app/BusinessObserver;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;",
            ")V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/app/BusinessObserver;

    instance-of v0, p2, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;->markObserverRemove()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public addDefaultObservers(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 2
    .param p1    # Lcom/tencent/mobileqq/app/BusinessObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->defaultObservers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;-><init>(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/common/app/AppInterface;->defaultObservers:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/common/app/AppInterface;->defaultObservers:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/common/app/AppInterface;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    return-void
.end method

.method public addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V
    .locals 1

    if-nez p1, :cond_1

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/inject/MqqInjectorManager;->isDebugVersion()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "addObserver NPE"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;-><init>(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/tencent/common/app/AppInterface;->bgObservers:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/common/app/AppInterface;->bgObservers:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tencent/common/app/AppInterface;->bgObservers:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    iget-object p1, p0, Lcom/tencent/common/app/AppInterface;->uiObservers:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/tencent/common/app/AppInterface;->uiObservers:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/tencent/common/app/AppInterface;->uiObservers:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit p1

    :goto_0
    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method public containObserver(Lcom/tencent/mobileqq/app/BusinessObserver;Z)Z
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;-><init>(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tencent/common/app/AppInterface;->bgObservers:Ljava/util/List;

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/common/app/AppInterface;->uiObservers:Ljava/util/List;

    goto :goto_0
.end method

.method public createHandler(Ljava/lang/String;)Lcom/tencent/mobileqq/app/BusinessHandler;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    if-ne v8, v1, :cond_0

    const-class v8, Lcom/tencent/common/app/AppInterface;

    aget-object v7, v7, v0

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/app/BusinessHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/BusinessHandler;->getCommandList()Ljava/util/Set;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/service/Cmd2HandlerMapHelper;->a(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v6

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v6

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_2
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "mqq"

    invoke-static {v4, v1, p1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/inject/MqqInjectorManager;->isPublicVersion()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v3, :cond_2

    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/inject/MqqInjectorManager;->isDebugVersion()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_3
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BusinessHandler: Use Wrong Constructor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public abstract getApp()Lcom/tencent/qphone/base/util/BaseApplication;
.end method

.method public abstract getAppid()I
.end method

.method public getBusinessHandler(Ljava/lang/String;)Lcom/tencent/mobileqq/app/BusinessHandler;
    .locals 3

    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->allHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BusinessHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->allHandler:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/common/app/AppInterface;->allHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/BusinessHandler;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/common/app/AppInterface;->createHandler(Ljava/lang/String;)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/common/app/AppInterface;->allHandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBusinessObserver(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/app/BusinessObserver;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/common/app/AppInterface;->uiObservers:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/common/app/AppInterface;->bgObservers:Ljava/util/List;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/common/app/AppInterface;->defaultObservers:Ljava/util/List;

    return-object p1
.end method

.method public abstract getCurrentAccountUin()Ljava/lang/String;
.end method

.method public getCurrentNickname()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->handlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->handlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqq/os/MqqHandler;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/common/app/AppInterface;->defaultHandler:Lmqq/os/MqqHandler;

    return-object p1
.end method

.method public getHandlerWithoutDefault(Ljava/lang/Class;)Lmqq/os/MqqHandler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->handlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqq/os/MqqHandler;

    return-object p1
.end method

.method public getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 9

    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/transfile/InitHwEngineValue;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/InitHwEngineValue;-><init>()V

    new-instance v8, Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAppid()I

    move-result v4

    new-instance v5, Lcom/tencent/mobileqq/transfile/InjectHelper;

    invoke-direct {v5}, Lcom/tencent/mobileqq/transfile/InjectHelper;-><init>()V

    iget v6, v0, Lcom/tencent/mobileqq/transfile/InitHwEngineValue;->localId:I

    iget-boolean v7, v0, Lcom/tencent/mobileqq/transfile/InitHwEngineValue;->switchIpv6:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/highway/HwEngine;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/highway/IInject;IZ)V

    iput-object v8, p0, Lcom/tencent/common/app/AppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    :cond_0
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public getMobileQQService()Lcom/tencent/mobileqq/service/MobileQQServiceBase;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmqq/app/AppRuntime;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lmqq/app/MobileQQ;->sProcessId:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/common/app/AppInterface;->invokeSkin()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "mqq"

    const-string v2, "appinterface on create error : "

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lmqq/app/AppRuntime;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->handlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->defaultHandler:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/common/app/AppInterface;->destroyBusinessObserverList()V

    return-void
.end method

.method public receiveToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getMobileQQService()Lcom/tencent/mobileqq/service/MobileQQServiceBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->handleResponse(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public removeHandler(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->handlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;-><init>(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/common/app/AppInterface;->uiObservers:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tencent/common/app/AppInterface;->removeOriginObserver(Ljava/util/List;Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/common/app/AppInterface;->bgObservers:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tencent/common/app/AppInterface;->removeOriginObserver(Ljava/util/List;Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;)V

    iget-object p1, p0, Lcom/tencent/common/app/AppInterface;->defaultObservers:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tencent/common/app/AppInterface;->removeOriginObserver(Ljava/util/List;Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;)V

    return-void
.end method

.method public sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getMobileQQService()Lcom/tencent/mobileqq/service/MobileQQServiceBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->handleRequest(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    :cond_0
    return-void
.end method

.method public setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/common/app/AppInterface;->handlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->handlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
