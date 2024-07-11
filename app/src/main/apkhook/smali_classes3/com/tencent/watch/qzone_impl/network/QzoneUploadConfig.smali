.class public Lcom/tencent/watch/qzone_impl/network/QzoneUploadConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canHoldSystemLock()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkApnChangeForInit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableBitmapNativeAlloc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableV6Route()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()I
    .locals 1

    const v0, 0xf425b

    return v0
.end method

.method public getChangeRouteRetCodes()Ljava/lang/String;
    .locals 1

    const-string v0, "104,115,11,2"

    return-object v0
.end method

.method public getCompressToWebpFlag()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public getCurrentUin()J
    .locals 2

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataTimeout()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/watch/qzone_impl/config/PlatformInfor;->a()Lcom/tencent/watch/qzone_impl/config/PlatformInfor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/config/PlatformInfor;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDoNotFragment()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getExifTagCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGifUploadLimit(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getMaxSegmentSizeArray()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMobileLogUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mobilelog.upqzfile.com"

    return-object v0
.end method

.method public getMobileLogUrlV6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkUnavailableRetCodes()Ljava/lang/String;
    .locals 1

    const-string v0, "113,101,100"

    return-object v0
.end method

.method public getOtherBakUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOtherHostUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOtherOptUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOtherOptUrlV6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhotoBakUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhotoHostUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhotoHostUrlV6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhotoOptUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhotoOptUrlV6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPictureQuality(Ljava/lang/String;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getQUA3()Ljava/lang/String;
    .locals 1

    const-string v0, "V1_WAT_SQ_2.0.1_001_IDC_B"

    return-object v0
.end method

.method public getRecentRouteExpire()J
    .locals 2

    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method

.method public getTimeoutRetryCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getUploadImageSize(Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ILcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getUploadPort()Ljava/lang/String;
    .locals 1

    const-string v0, "80,443,8080,14000"

    return-object v0
.end method

.method public getVideoBakUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHostUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHostUrlV6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoOptUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoOptUrlV6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWifiOperator()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWtAppId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isNeedReleasePool()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPictureNeedToCompress(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isReleaseMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSwitchOn(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "upload_pic_video_connect_type_use_epoll"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "upload_pic_compress_use_new_strategy"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public loadAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public useEpollTcp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useEpollTcpLT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useNewCopyExif()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
