.class public abstract Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;
.super Lcom/tencent/qav/controller/c2c/QavC2CObserver;
.source ""


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lmqq/app/AppRuntime;

.field public d:Ljava/lang/String;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/tencent/qav/controller/c2c/QavC2CObserver;-><init>()V

    iget-boolean v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->e:Z

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->b:Landroid/content/Context;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->c:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qav/channel/VideoChannelImpl;->h()Lcom/tencent/qav/channel/VideoChannelImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->c:Lmqq/app/AppRuntime;

    invoke-virtual {v0, v1}, Lcom/tencent/qav/channel/VideoChannelImpl;->i(Lmqq/app/AppRuntime;)V

    new-instance v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl$1;-><init>(Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;)V

    .line 2
    iput-object v1, v0, Lcom/tencent/qav/channel/VideoChannelBase;->e:Lcom/tencent/qav/channel/VideoChannelSupportCallback;

    .line 3
    invoke-static {}, Lcom/tencent/qav/QavSDK;->c()Lcom/tencent/qav/QavSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 4
    monitor-enter v1

    :try_start_0
    const-string v5, "QavSDK"

    const-string v6, "initSDK context=%s selfUin=%s videoChannel=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/tencent/qav/QavSDK;->g:Z

    if-eqz v5, :cond_0

    const-string v0, "QavSDK"

    const-string v2, "initSDK has init before"

    invoke-static {v0, v2}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qav/QavSDK;->b:Landroid/content/Context;

    iput-wide v3, v1, Lcom/tencent/qav/QavSDK;->c:J

    iput-object v0, v1, Lcom/tencent/qav/QavSDK;->d:Lcom/tencent/qav/channel/VideoChannelInterface;

    iget-object v5, v1, Lcom/tencent/qav/QavSDK;->e:Lcom/tencent/qav/controller/QavCtrl;

    if-nez v5, :cond_1

    new-instance v5, Lcom/tencent/qav/controller/QavCtrl;

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/tencent/qav/controller/QavCtrl;-><init>(Landroid/content/Context;JLcom/tencent/qav/channel/VideoChannelInterface;)V

    iput-object v5, v1, Lcom/tencent/qav/QavSDK;->e:Lcom/tencent/qav/controller/QavCtrl;

    :cond_1
    iput-boolean v10, v1, Lcom/tencent/qav/QavSDK;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v2, "QavSDK"

    const-string v3, "initSDK fail."

    invoke-static {v2, v3, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/qav/QavSDK;->e:Lcom/tencent/qav/controller/QavCtrl;

    iput-boolean v8, v1, Lcom/tencent/qav/QavSDK;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v1

    .line 5
    invoke-virtual {v1, p0}, Lcom/tencent/qav/QavSDK;->a(Lcom/tencent/qav/observer/FilterableObserver;)V

    .line 6
    iput-boolean v10, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->e:Z

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 7
    monitor-exit v1

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
