.class public interface abstract Lcom/tencent/upload/uinterface/IUploadEnv;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getApnName()Ljava/lang/String;
.end method

.method public abstract getBSSID()Ljava/lang/String;
.end method

.method public abstract getBatchControlCount()I
.end method

.method public abstract getCurrentNetworkCategory()I
.end method

.method public abstract getFileConcurrentCount()I
.end method

.method public abstract getMobileOperatorCategory()I
.end method

.method public abstract getProviderName()Ljava/lang/String;
.end method

.method public abstract getSDKPrivatePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSocketCount()I
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isMobile()Z
.end method

.method public abstract isWap()Z
.end method

.method public abstract isWifi()Z
.end method

.method public abstract registerNetworkStateObserver(Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V
.end method
