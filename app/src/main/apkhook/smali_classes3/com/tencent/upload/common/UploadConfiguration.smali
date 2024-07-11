.class public final Lcom/tencent/upload/common/UploadConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;,
        Lcom/tencent/upload/common/UploadConfiguration$OperatorCategory;,
        Lcom/tencent/upload/common/UploadConfiguration$NetworkCategory;
    }
.end annotation


# static fields
.field private static final CONNECTION_TIMEOUT_MS:I = 0x4e20

.field private static final DATA_TIMEOUT_MS:I = 0xea60

.field private static final DEFAULT_MAS_SEGMENT_SIZE_ARRAY:[I

.field public static final DEF_PORTS:Ljava/util/List;

.field private static final DOMAIN_NAME_PARSE_TIMEOUT_MS:I = 0x4e20

.field private static final MAX_SESSION_PACKET_SIZE_BYTE:I = 0x200000

.field private static final TAG:Ljava/lang/String; = "Configuration"

.field public static final UPLOAD_IP_TIMEOUT_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile sServerTimePair:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/upload/common/UploadConfiguration;->DEFAULT_MAS_SEGMENT_SIZE_ARRAY:[I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/upload/common/UploadConfiguration;->UPLOAD_IP_TIMEOUT_MAP:Ljava/util/HashMap;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x1bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x1f90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x36b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/upload/common/UploadConfiguration;->DEF_PORTS:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x5a0
        0x4b0
        0x2bc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkVaildConnection(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/upload/uinterface/Utility;->keepLongConnection(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final getChangeRouteRetCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getChangeRouteRetCodes()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getConnectionTimeout()I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getConnectTimeout()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_0
    const/16 v0, 0x4e20

    return v0
.end method

.method public static final getCurrentApn()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getApnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentNetworkCategory()I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getCurrentNetworkCategory()I

    move-result v0

    return v0
.end method

.method public static final getCurrentOperatorCategory()I
    .locals 3

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isMobile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getMobileOperatorCategory()I

    move-result v0

    return v0

    :cond_1
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getWifiOperatorCategory()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public static final getDataTimeout()I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getDataTimeout()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_0
    const v0, 0xea60

    return v0
.end method

.method public static final getDoNotFragment()I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getDoNotFragment()I

    move-result v0

    return v0
.end method

.method public static final getDomainNameParseTimeout()I
    .locals 1

    const/16 v0, 0x4e20

    return v0
.end method

.method public static final getExifTagCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGifUploadLimit(I)I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 p0, 0x500000

    return p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getGifUploadLimit(I)I

    move-result p0

    return p0
.end method

.method public static final getMaxSegmentSize(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isWifiSetting()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sget-object v0, Lcom/tencent/upload/common/UploadConfiguration;->UPLOAD_IP_TIMEOUT_MAP:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/upload/common/UploadConfiguration;->DEFAULT_MAS_SEGMENT_SIZE_ARRAY:[I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    array-length v1, v0

    rem-int/2addr p0, v1

    aget p0, v0, p0

    return p0

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getMaxSegmentSizeArray()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Configuration"

    invoke-virtual {v0}, Ljava/util/regex/PatternSyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    array-length v0, v1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v0, v1, v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    return p0

    :catch_1
    move-exception v0

    const-string v1, "Configuration"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/upload/common/UploadConfiguration;->DEFAULT_MAS_SEGMENT_SIZE_ARRAY:[I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    array-length v1, v0

    rem-int/2addr p0, v1

    aget p0, v0, p0

    return p0

    :cond_5
    :goto_1
    sget-object v0, Lcom/tencent/upload/common/UploadConfiguration;->DEFAULT_MAS_SEGMENT_SIZE_ARRAY:[I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    array-length v1, v0

    rem-int/2addr p0, v1

    aget p0, v0, p0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final getMaxSessionPacketSize()I
    .locals 1

    const/high16 v0, 0x200000

    return v0
.end method

.method public static final getNetworkUnavailableRetCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getNetworkUnavailableRetCodes()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getPictureQuality(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getPictureQuality(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final getProviderName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getRecentRouteApnKey()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isMobile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getApnName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isWifi()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getBSSID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final getRecentRouteExpire()J
    .locals 2

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x240c8400

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getRecentRouteExpire()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getUploadServerTimePair()[J
    .locals 1

    sget-object v0, Lcom/tencent/upload/common/UploadConfiguration;->sServerTimePair:[J

    return-object v0
.end method

.method public static final getWifiOperatorCategory()I
    .locals 3

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getWifiOperator()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    return v2
.end method

.method public static final isMobileSetting()Z
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isMobile()Z

    move-result v0

    return v0
.end method

.method public static final isNetworkAvailable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public static isPictureNeedToCompress(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/upload/uinterface/IUploadConfig;->isPictureNeedToCompress(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isWapSetting()Z
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isWap()Z

    move-result v0

    return v0
.end method

.method public static final isWifiSetting()Z
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isWifi()Z

    move-result v0

    return v0
.end method

.method public static final registerNetworkStateObserver(Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V
    .locals 3

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/upload/uinterface/IUploadEnv;->registerNetworkStateObserver(Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V

    return-void

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "observer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " env:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Configuration"

    invoke-static {v0, p0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final saveAsRecentIp(Lcom/tencent/upload/network/route/ServerRouteTable;Ljava/lang/String;Lcom/tencent/upload/network/route/UploadRoute;)Lcom/tencent/upload/network/route/RecentRouteRecord;
    .locals 3

    new-instance v0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;

    invoke-direct {v0, p0}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;-><init>(Lcom/tencent/upload/network/route/ServerRouteTable;)V

    invoke-virtual {v0, p1}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->getData(Ljava/lang/String;)Lcom/tencent/upload/network/route/RecentRouteRecord;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/tencent/upload/network/route/RecentRouteRecord;

    invoke-direct {p0}, Lcom/tencent/upload/network/route/RecentRouteRecord;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/upload/network/route/RecentRouteRecord;->setTimeStamp(J)V

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/upload/network/route/UploadRoute;->clone()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object p2

    sget-object v1, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->RECENT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-virtual {p2, v1}, Lcom/tencent/upload/network/route/UploadRoute;->setRouteCategory(Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    invoke-virtual {p0, p2}, Lcom/tencent/upload/network/route/RecentRouteRecord;->setRecentRoute(Lcom/tencent/upload/network/route/UploadRoute;)V

    invoke-virtual {v0, p1, p0}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->setData(Ljava/lang/String;Lcom/tencent/upload/network/route/RecentRouteRecord;)V

    return-object p0
.end method
