.class public interface abstract Lcom/tencent/mobileqq/util/IUIServiceProxy;
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
.method public abstract getSystemDisplayMetric()Landroid/util/DisplayMetrics;
.end method

.method public abstract isLargeFont()Z
.end method

.method public abstract isRemoveReflectionSwitchOn()Z
.end method

.method public abstract useQUIToken()Z
.end method
