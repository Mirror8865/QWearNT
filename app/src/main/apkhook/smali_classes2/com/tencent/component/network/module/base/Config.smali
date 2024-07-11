.class public Lcom/tencent/component/network/module/base/Config;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_ENABLE_DNS114:Z = true

.field public static final DEFAULT_HTTP2_LIVE_TIME:I = 0x78

.field public static final DEFAULT_HTTP2_THREAD_POOLSIZE:I = 0x2

.field public static final DEFAULT_HTTP_LIVE_TIME:I = 0x78

.field public static final DEFAULT_KP_CONFIG:I = -0x1

.field public static final DEFAULT_KP_PROXY_CONFIG:I = -0x1

.field public static final DEFAULT_QUA:Ljava/lang/String; = ""

.field public static final DEFAULT_REFER:Ljava/lang/String; = "tencent"

.field public static final DEFAULT_REPORT_PERCENT:I = 0x5

.field public static final DEFAULT_TERMINAL:Ljava/lang/String; = "android"

.field public static final DEFAULT_THREAD_POOLSIZE:I = 0x2

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String; = "android-tencent"

.field public static final DEFAULT_VALUE_DEFAULT_REFER:Ljava/lang/String; = "http://user.qzone.qq.com"

.field public static final DEFAULT_VALUE_ENABLE_GLOBAL_LISTENER:J = 0x1L

.field public static final DEFAULT_VALUE_ENABLE_MAX_DOWNLOAD_SIZE_LIMIT:J = 0x1L

.field public static final DEFAULT_VALUE_MAX_DOWNLOAD_SIZE:J = 0x40000000L

.field public static final DEFAULT_VERSION:Ljava/lang/String; = "1.0"

.field public static final MAIN_KEY_PHOTO_SVRLIST:Ljava/lang/String; = "PhotoSvrList"

.field public static final MAIN_KEY_QZONE_SETTING:Ljava/lang/String; = "QZoneSetting"

.field public static final SECONDARY_KEY_DEFAULT_REFER:Ljava/lang/String; = "secondary_key_default_refer"

.field public static final SECONDARY_KEY_ENABLE_CACHE_WIFI_BSSID:Ljava/lang/String; = "enable_cache_wifi_bssid"

.field public static final SECONDARY_KEY_ENABLE_CACHE_WIFI_BSSID_DEFAULT:J = 0x1L

.field public static final SECONDARY_KEY_ENABLE_FILTER_IPV6_LOCAL_BACK_ADDR:Ljava/lang/String; = "enable_filter_ipv6_local_back_addr"

.field public static final SECONDARY_KEY_ENABLE_FILTER_IPV6_LOCAL_BACK_ADDR_DEFAULT:J = 0x1L

.field public static final SECONDARY_KEY_ENABLE_GLOBAL_LISTENER:Ljava/lang/String; = "enable_global_listener"

.field public static final SECONDARY_KEY_ENABLE_MAX_DOWNLOAD_SIZE_LIMIT:Ljava/lang/String; = "enable_max_download_size_limit"

.field public static final SECONDARY_KEY_FORCE_DNS_FIRST:Ljava/lang/String; = "force_dns_first"

.field public static final SECONDARY_KEY_FORCE_DNS_FIRST_DEFAULT:J = 0x0L

.field public static final SECONDARY_KEY_HTTPS_DIS_VALID_TIME:Ljava/lang/String; = "disable_https_time"

.field public static final SECONDARY_KEY_HTTPS_DIS_VALID_TIME_DEFAULT:J = 0x15180L

.field public static final SECONDARY_KEY_HTTPS_FAILCOUNT:Ljava/lang/String; = "disable_https_failcount"

.field public static final SECONDARY_KEY_HTTPS_FAILCOUNT_DEFAULT:J = 0x6L

.field public static final SECONDARY_KEY_MAX_DOWNLOAD_SIZE:Ljava/lang/String; = "max_download_size"

.field public static final SECONDARY_KEY_USE_SMART_IP_STACK_STRATEGY:Ljava/lang/String; = "use_smart_ip_stack_strategy"

.field public static final SECONDARY_KEY_USE_SMART_IP_STACK_STRATEGY_DEFAULT:J = 0x1L

.field private static mDefaultRefer:Ljava/lang/String;

.field private static mReferPrefix:Ljava/lang/String;

.field private static sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canRetCodeRetry(I)Z
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->canRetCodeRetry(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static enableDns114()Z
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->enableDns114()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static enbaleGlobalListener()Z
    .locals 5

    const-string v0, "QZoneSetting"

    const-string v1, "enable_global_listener"

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/network/module/base/Config;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getConfig(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide p2
.end method

.method public static getCurrentUin()J
    .locals 2

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getCurrentUin()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static getDefaultHttp2LiveTime()J
    .locals 5

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getDefaultHttp2LiveTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getDefaultHttp2LiveTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x78

    :goto_0
    return-wide v0
.end method

.method public static getDefaultHttp2ThreadPoolSize()I
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getDefaultHttp2ThreadPoolSize()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getDefaultHttp2ThreadPoolSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public static getDefaultHttpLiveTime()J
    .locals 5

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getDefaultHttpLiveTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getDefaultHttpLiveTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x78

    :goto_0
    return-wide v0
.end method

.method public static getDefaultMaxDownloadSize()J
    .locals 4

    const-string v0, "QZoneSetting"

    const-string v1, "max_download_size"

    const-wide/32 v2, 0x40000000

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/network/module/base/Config;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDefaultRefer()Ljava/lang/String;
    .locals 3

    const-string v0, "QZoneSetting"

    const-string/jumbo v1, "secondary_key_default_refer"

    const-string v2, "http://user.qzone.qq.com"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/network/module/base/Config;->getStringConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/component/network/module/base/Config;->mReferPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->setDefaultRefer()V

    :cond_0
    sget-object v0, Lcom/tencent/component/network/module/base/Config;->mDefaultRefer:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultThreadPoolSize()I
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getDefaultThreadPoolSize()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getDefaultThreadPoolSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public static getNetworkStackType()I
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getNetworkStackType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getOperator()I
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getOperator()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getQUA()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getQUA()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getRefer()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getRefer()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "tencent"

    :goto_0
    return-object v0
.end method

.method public static getReportPercent()I
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getReportPercent()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public static getStringConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    :catch_0
    :cond_0
    return-object p2
.end method

.method public static getTerminal()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getTerminal()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "android"

    :goto_0
    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "android-tencent"

    :goto_0
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "1.0"

    :goto_0
    return-object v0
.end method

.method public static isEnableCacheWifiBSSID()Z
    .locals 5

    const-string v0, "QZoneSetting"

    const-string v1, "enable_cache_wifi_bssid"

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/network/module/base/Config;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEnableMaxDownloadSizeLimit()Z
    .locals 5

    const-string v0, "QZoneSetting"

    const-string v1, "enable_max_download_size_limit"

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/network/module/base/Config;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isForceDNSFirst()Z
    .locals 5

    const-string v0, "PhotoSvrList"

    const-string v1, "force_dns_first"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/network/module/base/Config;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFromQzoneAlbum(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isIpV6Stack()Z
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isUseSmartIpStackStrategy()Z
    .locals 5

    const-string v0, "QZoneSetting"

    const-string/jumbo v1, "use_smart_ip_stack_strategy"

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/network/module/base/Config;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static photoDownloadKeepAliveConfig()I
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->photoDownloadKeepAliveConfig()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static photoDownloadKeepAliveProxyConfig()I
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->photoDownloadKeepAliveProxyConfig()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static reportToBeacon(Ljava/lang/String;ZLjava/util/HashMap;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->reportToBeacon(Ljava/lang/String;ZLjava/util/HashMap;J)V

    :cond_0
    return-void
.end method

.method public static reportToLp(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->reportToLp(IZLjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static reportToMta(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->reportToMta(Ljava/lang/String;Ljava/util/Properties;)V

    :cond_0
    return-void
.end method

.method public static setConfig(Lcom/tencent/component/network/module/base/inter/IDownloadConfig;)V
    .locals 0

    sput-object p0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->setDefaultRefer()V

    return-void
.end method

.method private static setDefaultRefer()V
    .locals 3

    const-string v0, "QZoneSetting"

    const-string/jumbo v1, "secondary_key_default_refer"

    const-string v2, "http://user.qzone.qq.com"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/network/module/base/Config;->getStringConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/network/module/base/Config;->mReferPrefix:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/component/network/module/base/Config;->mReferPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?qua="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getQUA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/network/module/base/Config;->mDefaultRefer:Ljava/lang/String;

    return-void
.end method

.method public static shouldUseHttp2(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/base/Config;->sRealConfig:Lcom/tencent/component/network/module/base/inter/IDownloadConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/component/network/module/base/inter/IDownloadConfig;->shouldUseHttp2(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
