.class public interface abstract Lcom/tencent/mobileqq/qipc/api/IQIPCApiClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation


# virtual methods
.method public abstract callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/mobileqq/qipc/api/QIPCApiResult;
.end method

.method public abstract callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/qipc/api/QIPCApiCallback;)V
.end method

.method public abstract register(Lcom/tencent/mobileqq/qipc/api/QIPCApiModule;)V
.end method

.method public abstract unRegisterModule(Lcom/tencent/mobileqq/qipc/api/QIPCApiModule;)V
.end method
