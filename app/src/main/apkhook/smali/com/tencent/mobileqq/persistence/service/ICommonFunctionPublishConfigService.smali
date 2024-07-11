.class public interface abstract Lcom/tencent/mobileqq/persistence/service/ICommonFunctionPublishConfigService;
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
.method public abstract isCopyDBCommandEnable()Z
.end method

.method public abstract isIgnoreInvalidUnreadMark()Z
.end method

.method public abstract isLocalized()Z
.end method

.method public abstract isNewUnreadCountEnable()Z
.end method

.method public abstract isTuringRiskDetectEnable()Z
.end method

.method public abstract isUseNewInvalidUnreadMarkThreshold()Z
.end method

.method public abstract isWalEnable()Z
.end method
