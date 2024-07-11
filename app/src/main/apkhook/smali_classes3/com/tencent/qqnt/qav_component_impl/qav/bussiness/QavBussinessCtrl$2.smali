.class public Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$2;->b:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$2;->b:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$2;->b:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    .line 4
    iget-wide v2, v2, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->j:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object v0

    const-class v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$2;->b:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    .line 7
    sget-object v3, Lcom/tencent/qav/thread/ThreadManager;->b:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
