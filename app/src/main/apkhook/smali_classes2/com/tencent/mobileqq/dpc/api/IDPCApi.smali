.class public interface abstract Lcom/tencent/mobileqq/dpc/api/IDPCApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;
.implements Lcom/tencent/mobileqq/dpc/IDPCApiConstant;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation


# virtual methods
.method public abstract addObserver(Lcom/tencent/mobileqq/dpc/DPCObserver;)V
.end method

.method public abstract buidldReqConfig(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;
.end method

.method public abstract getAbRamdom()I
.end method

.method public abstract getFeatureValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFeatureValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFeatureValueWithoutAccountManager(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFeatureValueWithoutAccountManager(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMaxAbRamdom()I
.end method

.method public abstract getServerDataCurrentState()I
.end method

.method public abstract getServerDataCurrentStateWithoutAccountManager()I
.end method

.method public abstract isFeatureSupported(Ljava/lang/String;)Z
.end method

.method public abstract isFeatureSupported(Ljava/lang/String;J)Z
.end method

.method public abstract isInited()Z
.end method

.method public abstract isLoadDpcSpToggleEnable()Z
.end method

.method public abstract isRichStatusToggleEnable()Z
.end method

.method public abstract nextServerDataState(I)V
.end method

.method public abstract onDPCResponse(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;Ljava/lang/String;)Z
.end method

.method public abstract parseComplexParamsBySimpleStringParser(Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract parseComplexParamsByStringToIntParser(Ljava/lang/String;[Ljava/lang/Integer;)I
.end method

.method public abstract registerBroadCast(Lmqq/app/AppRuntime;)V
.end method

.method public abstract removeObserver(Lcom/tencent/mobileqq/dpc/DPCObserver;)V
.end method

.method public abstract unRegisterBroadCast(Lmqq/app/AppRuntime;)V
.end method
