.class public interface abstract Lcom/tencent/mobileqq/util/IFeatureServiceProxy;
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
.method public abstract getSwitchAndValue(Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAppRuntimeNull()Z
.end method

.method public abstract isFeatureSwitchOn(Ljava/lang/String;)Z
.end method

.method public abstract isFeatureSwitchOn(Ljava/lang/String;Z)Z
.end method
