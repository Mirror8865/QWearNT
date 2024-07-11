.class public abstract Lcom/tencent/mobileqq/app/BusinessHandler;
.super Lcom/tencent/mobileqq/app/BaseBusinessHandler;
.source ""


# static fields
.field public static final BG_OBSERVERS:I = 0x2

.field public static final DEFAULT_OBSERVER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BusinessHandler"

.field public static final UI_OBSERVERS:I = 0x1

.field private static final bgHandler:Lmqq/os/MqqHandler;

.field private static final uiHandler:Lmqq/os/MqqHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/app/BusinessHandler;->uiHandler:Lmqq/os/MqqHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/BusinessHandler;->bgHandler:Lmqq/os/MqqHandler;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->appRuntime:Lcom/tencent/common/app/AppInterface;

    return-void
.end method

.method private dispatchMessage(IZLjava/lang/Object;ZLcom/tencent/mobileqq/app/BusinessObserver;Lmqq/os/MqqHandler;)V
    .locals 7

    new-instance v6, Lcom/tencent/mobileqq/app/BusinessHandler$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/BusinessHandler$1;-><init>(Lcom/tencent/mobileqq/app/BusinessHandler;Lcom/tencent/mobileqq/app/BusinessObserver;IZLjava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p6, v6}, Lmqq/os/MqqHandler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p6, v6}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getCommandList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getObservers(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/app/BusinessObserver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->appRuntime:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/common/app/AppInterface;->getBusinessObserver(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPushCommandList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPushPBCommandList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAssignableFrom(Lcom/tencent/mobileqq/app/BusinessObserver;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BusinessHandler;->observerClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v1, p1, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;->getBusinessObserverClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0
.end method

.method public final notifyUI(IZLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->notifyUI(IZLjava/lang/Object;Z)V

    return-void
.end method

.method public notifyUI(IZLjava/lang/Object;Z)V
    .locals 10

    const-string v0, "BusinessHandler"

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->getObservers(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/BusinessHandler;->isAssignableFrom(Lcom/tencent/mobileqq/app/BusinessObserver;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, p1, p2, p3}, Lcom/tencent/mobileqq/app/BusinessObserver;->onUpdate(IZLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v3, 0x64

    cmp-long v5, v6, v3

    if-lez v5, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/Exception;

    const-string/jumbo v4, "run too long!"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "defaultObserver onUpdate cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "onUpdate fail"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->getObservers(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/app/BusinessHandler;->isAssignableFrom(Lcom/tencent/mobileqq/app/BusinessObserver;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v9, Lcom/tencent/mobileqq/app/BusinessHandler;->uiHandler:Lmqq/os/MqqHandler;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mobileqq/app/BusinessHandler;->dispatchMessage(IZLjava/lang/Object;ZLcom/tencent/mobileqq/app/BusinessObserver;Lmqq/os/MqqHandler;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/BusinessHandler;->getObservers(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/app/BusinessHandler;->isAssignableFrom(Lcom/tencent/mobileqq/app/BusinessObserver;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v8, Lcom/tencent/mobileqq/app/BusinessHandler;->bgHandler:Lmqq/os/MqqHandler;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/app/BusinessHandler;->dispatchMessage(IZLjava/lang/Object;ZLcom/tencent/mobileqq/app/BusinessObserver;Lmqq/os/MqqHandler;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V
    .locals 7

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->SEQ_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->uiObserverMap:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->uiObserverMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/BusinessObserver;

    sget-object v3, Lcom/tencent/mobileqq/app/BusinessHandler;->uiHandler:Lmqq/os/MqqHandler;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->bgObserverMap:Ljava/util/Map;

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->bgObserverMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mobileqq/app/BusinessObserver;

    sget-object v3, Lcom/tencent/mobileqq/app/BusinessHandler;->bgHandler:Lmqq/os/MqqHandler;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    :goto_0
    move-object v5, v2

    move-object v6, v3

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/BusinessHandler;->dispatchMessage(IZLjava/lang/Object;ZLcom/tencent/mobileqq/app/BusinessObserver;Lmqq/os/MqqHandler;)V

    return-void

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mobileqq/app/BusinessHandler;->notifyUI(IZLjava/lang/Object;)V

    return-void
.end method

.method public abstract observerClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/app/BusinessObserver;",
            ">;"
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
