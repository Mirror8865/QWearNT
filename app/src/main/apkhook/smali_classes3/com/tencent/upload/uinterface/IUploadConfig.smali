.class public interface abstract Lcom/tencent/upload/uinterface/IUploadConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    }
.end annotation


# virtual methods
.method public abstract canHoldSystemLock()Z
.end method

.method public abstract checkApnChangeForInit()Z
.end method

.method public abstract enableBitmapNativeAlloc()Z
.end method

.method public abstract enableV6Route()Z
.end method

.method public abstract getAppId()I
.end method

.method public abstract getChangeRouteRetCodes()Ljava/lang/String;
.end method

.method public abstract getCompressToWebpFlag()I
.end method

.method public abstract getConnectTimeout()I
.end method

.method public abstract getCurrentUin()J
.end method

.method public abstract getDataTimeout()I
.end method

.method public abstract getDeviceInfo()Ljava/lang/String;
.end method

.method public abstract getDoNotFragment()I
.end method

.method public abstract getExifTagCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGifUploadLimit(I)I
.end method

.method public abstract getMaxSegmentSizeArray()Ljava/lang/String;
.end method

.method public abstract getMobileLogUrl()Ljava/lang/String;
.end method

.method public abstract getMobileLogUrlV6()Ljava/lang/String;
.end method

.method public abstract getNetworkUnavailableRetCodes()Ljava/lang/String;
.end method

.method public abstract getOtherBakUrl()Ljava/lang/String;
.end method

.method public abstract getOtherHostUrl()Ljava/lang/String;
.end method

.method public abstract getOtherOptUrl()Ljava/lang/String;
.end method

.method public abstract getOtherOptUrlV6()Ljava/lang/String;
.end method

.method public abstract getPhotoBakUrl()Ljava/lang/String;
.end method

.method public abstract getPhotoHostUrl()Ljava/lang/String;
.end method

.method public abstract getPhotoHostUrlV6()Ljava/lang/String;
.end method

.method public abstract getPhotoOptUrl()Ljava/lang/String;
.end method

.method public abstract getPhotoOptUrlV6()Ljava/lang/String;
.end method

.method public abstract getPictureQuality(Ljava/lang/String;)F
.end method

.method public abstract getQUA3()Ljava/lang/String;
.end method

.method public abstract getRecentRouteExpire()J
.end method

.method public abstract getTimeoutRetryCount()I
.end method

.method public abstract getUploadImageSize(Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ILcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
.end method

.method public abstract getUploadPort()Ljava/lang/String;
.end method

.method public abstract getVideoBakUrl()Ljava/lang/String;
.end method

.method public abstract getVideoHostUrl()Ljava/lang/String;
.end method

.method public abstract getVideoHostUrlV6()Ljava/lang/String;
.end method

.method public abstract getVideoOptUrl()Ljava/lang/String;
.end method

.method public abstract getVideoOptUrlV6()Ljava/lang/String;
.end method

.method public abstract getWifiOperator()I
.end method

.method public abstract getWtAppId()J
.end method

.method public abstract isNeedReleasePool()Z
.end method

.method public abstract isPictureNeedToCompress(Ljava/lang/String;)Z
.end method

.method public abstract isReleaseMode()Z
.end method

.method public abstract isSwitchOn(Ljava/lang/String;)Z
.end method

.method public abstract loadAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract useEpollTcp()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract useEpollTcpLT()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract useNewCopyExif()Z
.end method
