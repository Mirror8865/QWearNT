.class public interface abstract Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;
.implements Lcom/tencent/mobileqq/soso/location/ISosoInterfaceConstant;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getCanUsedLbsInfoCache(JZIZ)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;
.end method

.method public abstract getCityCode()Ljava/lang/String;
.end method

.method public abstract getRawSosoInfo()Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSosoInfo()Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSosoInterfaceBlackClassName()Ljava/lang/String;
.end method

.method public abstract getSosoInterfaceClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract removeOnLocationListener(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V
.end method

.method public abstract reqRawLbsData(JLjava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract saveNormalEnterConversationTime(J)V
.end method

.method public abstract saveSosoInterfaceConfig(Ljava/lang/String;)Z
.end method

.method public abstract setResumeFlagFromConversation(J)V
.end method

.method public abstract startLocation(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V
.end method

.method public abstract startOfficialLocation()V
.end method

.method public abstract updateMainProcessCachedLocation(ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V
.end method

.method public abstract updateRawData(Ljava/lang/String;[B)V
.end method
