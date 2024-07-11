.class public Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper$MonitorProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonitorProxyReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Lcom/tencent/qmethod/pandoraex/core/ext/ComparableWeakRef<",
            "Landroid/content/BroadcastReceiver;",
            ">;",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qmethod/pandoraex/core/ext/ComparableWeakRef;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object v2, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v3, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper;->h:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hit BlackList="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget v0, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I

    .line 6
    monitor-exit v2

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dispatch to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    sget v2, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 9
    sget-object v2, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper;->f:Landroid/os/Handler;

    if-eq v2, v0, :cond_3

    .line 10
    new-instance v2, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper$MonitorProxyReceiver$1;

    invoke-direct {v2, p0, p2, v1, p1}, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper$MonitorProxyReceiver$1;-><init>(Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper$MonitorProxyReceiver;Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/NetworkCaptureHelper;->a:Ljava/util/LinkedHashSet;

    .line 12
    invoke-virtual {v1, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper$MonitorProxyReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
