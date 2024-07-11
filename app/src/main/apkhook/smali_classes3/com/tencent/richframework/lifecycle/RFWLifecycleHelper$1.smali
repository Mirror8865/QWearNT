.class public Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper$1;->b:Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->g:Ljava/util/Set;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper$1;->b:Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;

    .line 3
    iget-object v1, v1, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->g:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/richframework/lifecycle/IProcessStateChangeCallback;

    invoke-interface {v2}, Lcom/tencent/richframework/lifecycle/IProcessStateChangeCallback;->onProcessForeground()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
