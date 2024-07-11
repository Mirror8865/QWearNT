.class public interface abstract Lmqq/app/api/IAppRuntime;
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
.method public abstract getAccount()Ljava/lang/String;
.end method

.method public abstract sendReq(Lmqq/app/api/SSORequest;Lmqq/app/api/SSOResultCallback;)V
.end method
