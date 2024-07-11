.class public interface abstract Lcom/tencent/mobileqq/soso/location/api/ILbsManagerServiceApi;
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
.method public abstract getBGLocateMonitorClassName()Ljava/lang/String;
.end method

.method public abstract getCachedLbsInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;
.end method

.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getCityCode()Ljava/lang/String;
.end method

.method public abstract getProvince()Ljava/lang/String;
.end method

.method public abstract initLocationManager()V
.end method

.method public abstract isLastLocationSuccess()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract pushBGLocateMonitorStart()V
.end method

.method public abstract removeListener(Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;)V
.end method

.method public abstract startLocation(Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;)V
.end method
