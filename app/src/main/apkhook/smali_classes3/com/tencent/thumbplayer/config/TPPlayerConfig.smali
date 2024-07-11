.class public Lcom/tencent/thumbplayer/config/TPPlayerConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static DOT:Ljava/lang/String; = "\\."

.field public static final ISOTT:Z = false

.field private static final TAG:Ljava/lang/String; = "TPPlayerConfig"

.field public static final VERSION:Ljava/lang/String; = "2.40.0.1206"

.field private static appVersion:Ljava/lang/String; = ""

.field private static appVersionName:Ljava/lang/String; = null

.field public static beacon_log_host:Ljava/lang/String; = ""

.field public static beacon_policy_host:Ljava/lang/String; = ""

.field private static buildNum:J = -0x1L

.field private static host_config:Ljava/lang/String; = ""

.field private static mAbUserId:Ljava/lang/String; = ""

.field private static mEnableDataReport:Z = true

.field private static mEnablePlayerReport:Z = true

.field private static mGuid:Ljava/lang/String; = ""

.field private static mIsOpenSpeedUpEnabled:Z = false

.field private static mOutNetIp:Ljava/lang/String; = ""

.field private static mPlatform:I = -0x1

.field private static mProxyConfigStr:Ljava/lang/String; = ""

.field private static mProxyMaxUseMemoryMB:I = 0x64

.field private static mProxyServiceType:I = -0x1

.field private static mUseP2P:Z = true

.field private static mUserIsVip:Z = false

.field private static mUserUin:Ljava/lang/String; = null

.field private static mUserUpc:Ljava/lang/String; = ""

.field private static mUserUpcState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAbUserId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mAbUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mAbUserId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getAppBigVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->appVersion:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->DOT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "0.0.0"

    :cond_2
    :goto_0
    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->appVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->appVersionName:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->appVersionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :catchall_0
    :goto_0
    return-object v0
.end method

.method public static getBuildNumber(Landroid/content/Context;)J
    .locals 5

    sget-wide v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->buildNum:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->buildNum:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-string p0, "TPPlayerConfig"

    const-string v0, "getLongVersionCode less api 28"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->buildNum:J

    return-wide v0
.end method

.method public static getFFmpegLogPthreadLocalStorageEnable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->getFFmpegLogPthreadLocalStorageEnable()Z

    move-result v0

    return v0
.end method

.method public static getGuid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mGuid:Ljava/lang/String;

    return-object v0
.end method

.method public static getMediaDrmReuseEnable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->getMediaDrmReuseEnable()Z

    move-result v0

    return v0
.end method

.method public static getNewReportEnable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->getCoreEventProcessEnable()Z

    move-result v0

    return v0
.end method

.method public static getOutNetIp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mOutNetIp:Ljava/lang/String;

    return-object v0
.end method

.method public static getPlatform()I
    .locals 1

    sget v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mPlatform:I

    return v0
.end method

.method public static getProxyConfigStr()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mProxyConfigStr:Ljava/lang/String;

    return-object v0
.end method

.method public static getProxyMaxUseMemoryMB()I
    .locals 1

    sget v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mProxyMaxUseMemoryMB:I

    return v0
.end method

.method public static getProxyServiceType()I
    .locals 3

    sget v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mProxyServiceType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v2, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mPlatform:I

    if-eq v2, v1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static getUserUin()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUserUin:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserUpc()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUserUpc:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserUpcState()I
    .locals 1

    sget v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUserUpcState:I

    return v0
.end method

.method public static getVideoMediaCodecCoexistMaxCnt()I
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->getVideoMediaCodecCoexistMaxCnt()I

    move-result v0

    return v0
.end method

.method public static getVideoMediaCodecStuckCheckEnable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->getVideoMediaCodecStuckCheckEnable()Z

    move-result v0

    return v0
.end method

.method public static getVideoMediaCodecStuckMaxCnt()I
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->getVideoMediaCodecStuckMaxCnt()I

    move-result v0

    return v0
.end method

.method public static getWidevineProvisioningServerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->getWidevineProvisioningServerUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isDataReportEnable()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mEnableDataReport:Z

    return v0
.end method

.method public static isOpenSpeedUpEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mIsOpenSpeedUpEnabled:Z

    return v0
.end method

.method public static isPlayerReportEnable()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mEnablePlayerReport:Z

    return v0
.end method

.method public static isUserIsVip()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUserIsVip:Z

    return v0
.end method

.method public static parseHostConfig(Ljava/lang/String;)V
    .locals 7

    const-string v0, "beacon_log_host"

    const-string v1, "beacon_policy_host"

    const-string v2, "httpproxy_config"

    const-string/jumbo v3, "player_host_config"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "TPPlayerConfig"

    if-eqz v4, :cond_0

    const-string/jumbo p0, "parseHostConfig, config is null."

    invoke-static {v5, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->host_config:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseHostConfig:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->beacon_policy_host:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->beacon_log_host:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->getDefaultServiceType()I

    move-result p0

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->setInitConfig(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo v0, "parseHostConfig exception: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static setAbUserId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mAbUserId:Ljava/lang/String;

    return-void
.end method

.method public static setDataReportEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mEnableDataReport:Z

    return-void
.end method

.method public static setDebugEnable(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->setDebugEnable(Z)V

    return-void
.end method

.method public static setFFmpegLogPthreadLocalStorageEnable(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->setFFmpegLogPthreadLocalStorageEnable(Z)V

    return-void
.end method

.method public static setGuid(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mGuid:Ljava/lang/String;

    return-void
.end method

.method public static setMediaDrmReuseEnable(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->setMediaDrmReuseEnable(Z)V

    return-void
.end method

.method public static setNewReportEnable(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->setCoreEventProcessEnable(Z)V

    return-void
.end method

.method public static setOpenSpeedUpEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mIsOpenSpeedUpEnabled:Z

    return-void
.end method

.method public static setOutNetIp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mOutNetIp:Ljava/lang/String;

    return-void
.end method

.method public static setPlatform(I)V
    .locals 0

    sput p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mPlatform:I

    return-void
.end method

.method public static setPlayerReportEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mEnablePlayerReport:Z

    return-void
.end method

.method public static setProxyConfigStr(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mProxyConfigStr:Ljava/lang/String;

    return-void
.end method

.method public static setProxyMaxUseMemoryMB(I)V
    .locals 0

    sput p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mProxyMaxUseMemoryMB:I

    return-void
.end method

.method public static setProxyServiceType(I)V
    .locals 0

    sput p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mProxyServiceType:I

    return-void
.end method

.method public static setUserIsVip(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUserIsVip:Z

    return-void
.end method

.method public static setUserUin(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUserUin:Ljava/lang/String;

    return-void
.end method

.method public static setUserUpc(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUserUpc:Ljava/lang/String;

    return-void
.end method

.method public static setUserUpcState(I)V
    .locals 0

    sput p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->mUserUpcState:I

    return-void
.end method

.method public static setVideoMediaCodecCoexistMaxCnt(I)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->setVideoMediaCodecCoexistMaxCnt(I)V

    return-void
.end method

.method public static setVideoMediaCodecStuckCheckEnable(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->setVideoMediaCodecStuckCheckEnable(Z)V

    return-void
.end method

.method public static setVideoMediaCodecStuckMaxCnt(I)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->setVideoMediaCodecStuckMaxCnt(I)V

    return-void
.end method

.method public static setWidevineProvisioningServerUrl(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->setWidevineProvisioningServerUrl(Ljava/lang/String;)V

    return-void
.end method
