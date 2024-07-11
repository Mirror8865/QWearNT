.class public interface abstract Lcom/tencent/mobileqq/mqq/api/IAccountRuntime;
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
.method public abstract getA2()Ljava/lang/String;
.end method

.method public abstract getAccount()Ljava/lang/String;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method
