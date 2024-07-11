.class public Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$OnNetStatusChangeListener;


# static fields
.field private static final DEVICE_TYPE:I = 0x0

.field private static final INIT_SEQ:I = 0x0

.field private static final OS_VERSION:Ljava/lang/String;

.field private static final PLATFORM_TYPE:I = 0x0

.field private static final REPORT_DRM_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REPORT_PLAYER_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_PROTOCOL_VERSION:Ljava/lang/String; = "1.0.0"

.field private static final TAG:Ljava/lang/String; = "TPReportUtils"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v1, v3

    const-string v2, "android %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->OS_VERSION:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->REPORT_PLAYER_TYPE:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->REPORT_DRM_TYPE:Ljava/util/Map;

    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->getInstance()Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->addOnNetStatusChangeListener(Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$OnNetStatusChangeListener;)V

    return-void
.end method

.method public static convertTPDRMTypeToReportDrmType(I)I
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->REPORT_DRM_TYPE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static convertTPPlayerTypeToReportPlayerEnum(I)I
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->REPORT_PLAYER_TYPE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getDrmAbility()I
    .locals 5

    invoke-static {}, Lcom/tencent/thumbplayer/api/capability/TPCapability;->getDRMCapabilities()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    invoke-static {v4}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->convertTPDRMTypeToReportDrmType(I)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public initDeviceParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setGuid(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setPlatformType(I)V

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setDeviceType(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/thumbplayer/utils/TPNetWorkUtils;->getNetWorkClass(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setNetworkType(I)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setDeviceName(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->OS_VERSION:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setOsVersion(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setAppName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setAppVer(Ljava/lang/String;)V

    const-string v1, "1.0.0"

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setReportProtocolVer(Ljava/lang/String;)V

    const-string v1, "2.40.0.1206"

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setPlayerVer(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setPlatform(I)V

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setSeq(I)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->getDrmAbility()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setDrmAbility(I)V

    return-void
.end method

.method public onStatusChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/TPNetWorkUtils;->onNetworkChange(Landroid/content/Context;)V

    return-void
.end method

.method public updateCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPNetWorkUtils;->getNetWorkClass(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setNetworkType(I)V

    return-void
.end method
