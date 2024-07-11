.class public Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
    }
.end annotation


# instance fields
.field private mAppName:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "appname"
    .end annotation
.end field

.field private mAppVer:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "appver"
    .end annotation
.end field

.field private mAudioEncodeFmt:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "audioencodefmt"
    .end annotation
.end field

.field private mCdnIp:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "cdnip"
    .end annotation
.end field

.field private mCdnUip:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "cdnuip"
    .end annotation
.end field

.field private mContainerFormat:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "containerformat"
    .end annotation
.end field

.field private mDataTransportProtocolVer:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "datatransportprotocolver"
    .end annotation
.end field

.field private mDataTransportVer:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "datatransportver"
    .end annotation
.end field

.field private mDeviceName:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "devicename"
    .end annotation
.end field

.field private mDeviceType:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "devtype"
    .end annotation
.end field

.field private mDrmAbility:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "drmability"
    .end annotation
.end field

.field private mDurationMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "durationms"
    .end annotation
.end field

.field private mFlowId:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "flowid"
    .end annotation
.end field

.field private mGuid:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "guid"
    .end annotation
.end field

.field private mHlsSourceType:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "hlssourcetype"
    .end annotation
.end field

.field private mInitExtFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInitRsvExtFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkType:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "networktype"
    .end annotation
.end field

.field private mOsVersion:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "osver"
    .end annotation
.end field

.field private mPeriodExtFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPeriodRsvExtFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPlatform:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "platform"
    .end annotation
.end field

.field private mPlatformType:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "platformtype"
    .end annotation
.end field

.field private mPlayerConfig:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "playerconfig"
    .end annotation
.end field

.field private mPlayerType:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "playertype"
    .end annotation
.end field

.field private mPlayerVer:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "playerver"
    .end annotation
.end field

.field private mReportProtocolVer:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "reportprotocolver"
    .end annotation
.end field

.field private mResolution:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "resolution"
    .end annotation
.end field

.field private mSeq:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "seq"
    .end annotation
.end field

.field private mSpeedKbps:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "speedkbps"
    .end annotation
.end field

.field private mStreamBitrateKbps:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "streambitratekbps"
    .end annotation
.end field

.field private mSubtitleEncodeFmt:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "subtitleencodefmt"
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "url"
    .end annotation
.end field

.field private mUrlProtocol:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "urlprotocol"
    .end annotation
.end field

.field private mUseDataTransport:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "usedatatransport"
    .end annotation
.end field

.field private mVideoEncodeFmt:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "videoencodefmt"
    .end annotation
.end field

.field private mVideoFrameRate:F
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "videoframerate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mFlowId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mGuid:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mSeq:I

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlatformType:I

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDeviceType:I

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mNetworkType:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDeviceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mOsVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mAppName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mAppVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlayerVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mReportProtocolVer:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDurationMs:J

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mHlsSourceType:I

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlayerType:I

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mUrlProtocol:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mContainerFormat:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mVideoEncodeFmt:I

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mAudioEncodeFmt:I

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mSubtitleEncodeFmt:I

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mStreamBitrateKbps:J

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mVideoFrameRate:F

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mResolution:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDataTransportVer:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mSpeedKbps:I

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mUseDataTransport:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDataTransportProtocolVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mCdnUip:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mCdnIp:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlatform:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlayerConfig:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDrmAbility:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mInitRsvExtFields:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mInitExtFields:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPeriodRsvExtFields:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPeriodExtFields:Ljava/util/Map;

    return-void
.end method

.method private constructMapFromFields([Ljava/lang/reflect/Field;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    const-class v4, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;->key()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 4

    const-string v0, "-1"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFieldValue field:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not match."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private updateInitExtMapFromPeriodExtMap()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mInitExtFields:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPeriodExtFields:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->updateMap(Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateInitRsvExtMapFromPeriodRsvExtMap()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mInitRsvExtFields:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPeriodRsvExtFields:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->updateMap(Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static updateMap(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public copyCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V
    .locals 2

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mFlowId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mFlowId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mGuid:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mSeq:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mSeq:I

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlatformType:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlatformType:I

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDeviceType:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDeviceType:I

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mNetworkType:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mNetworkType:I

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDeviceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDeviceName:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mOsVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mOsVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mAppName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mAppName:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlayerVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlayerVer:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mAppVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mAppVer:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mReportProtocolVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mReportProtocolVer:Ljava/lang/String;

    iget-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDurationMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDurationMs:J

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mHlsSourceType:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mHlsSourceType:I

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlayerType:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlayerType:I

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mUrlProtocol:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mUrlProtocol:I

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mContainerFormat:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mContainerFormat:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mVideoEncodeFmt:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mVideoEncodeFmt:I

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mAudioEncodeFmt:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mAudioEncodeFmt:I

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mSubtitleEncodeFmt:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mSubtitleEncodeFmt:I

    iget-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mStreamBitrateKbps:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mStreamBitrateKbps:J

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mVideoFrameRate:F

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mVideoFrameRate:F

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mResolution:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mResolution:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDataTransportVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDataTransportVer:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mSpeedKbps:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mSpeedKbps:I

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mUseDataTransport:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mUseDataTransport:I

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mCdnUip:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mCdnUip:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mCdnIp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mCdnIp:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDataTransportProtocolVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDataTransportProtocolVer:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlatform:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlatform:I

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlayerConfig:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlayerConfig:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mInitRsvExtFields:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mInitRsvExtFields:Ljava/util/Map;

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mInitExtFields:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mInitExtFields:Ljava/util/Map;

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPeriodRsvExtFields:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPeriodRsvExtFields:Ljava/util/Map;

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPeriodExtFields:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPeriodExtFields:Ljava/util/Map;

    iget p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDrmAbility:I

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDrmAbility:I

    return-void
.end method

.method public fillParamsToMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->constructMapFromFields([Ljava/lang/reflect/Field;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->constructMapFromFields([Ljava/lang/reflect/Field;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->updateInitRsvExtMapFromPeriodRsvExtMap()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->updateInitExtMapFromPeriodExtMap()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mInitRsvExtFields:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPeriodRsvExtFields:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mInitExtFields:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPeriodExtFields:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-object v0
.end method

.method public geResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mResolution:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mAppVer:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioEncodeFmt()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mAudioEncodeFmt:I

    return v0
.end method

.method public getCdnIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mCdnIp:Ljava/lang/String;

    return-object v0
.end method

.method public getCdnUip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mCdnUip:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mContainerFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getDataTransportProtocolVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDataTransportProtocolVer:Ljava/lang/String;

    return-object v0
.end method

.method public getDataTransportVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDataTransportVer:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDeviceType:I

    return v0
.end method

.method public getDrmAbility()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDrmAbility:I

    return v0
.end method

.method public getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDurationMs:J

    return-wide v0
.end method

.method public getFlowId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mFlowId:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getHlsSourceType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mHlsSourceType:I

    return v0
.end method

.method public getInitExtFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mInitExtFields:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getInitRsvExtFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mInitRsvExtFields:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mNetworkType:I

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriodExtFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPeriodExtFields:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPeriodRsvExtFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPeriodRsvExtFields:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlatform:I

    return v0
.end method

.method public getPlatformType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlatformType:I

    return v0
.end method

.method public getPlayerConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlayerConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlayerType:I

    return v0
.end method

.method public getPlayerVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlayerVer:Ljava/lang/String;

    return-object v0
.end method

.method public getReportProtocolVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mReportProtocolVer:Ljava/lang/String;

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mSeq:I

    return v0
.end method

.method public getSpeedKbps()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mSpeedKbps:I

    return v0
.end method

.method public getStreamBitrateKbps()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mStreamBitrateKbps:J

    return-wide v0
.end method

.method public getSubtitleEncodeFmt()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mSubtitleEncodeFmt:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlProtocol()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mUrlProtocol:I

    return v0
.end method

.method public getUseDataTransport()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mUseDataTransport:I

    return v0
.end method

.method public getVideoEncodeFmt()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mVideoEncodeFmt:I

    return v0
.end method

.method public getVideoFrameRate()F
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mVideoFrameRate:F

    return v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setAppVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mAppVer:Ljava/lang/String;

    return-void
.end method

.method public setAudioEncodeFmt(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mAudioEncodeFmt:I

    return-void
.end method

.method public setCdnIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mCdnIp:Ljava/lang/String;

    return-void
.end method

.method public setCdnUip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mCdnUip:Ljava/lang/String;

    return-void
.end method

.method public setContainerFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mContainerFormat:Ljava/lang/String;

    return-void
.end method

.method public setDataTransportProtocolVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDataTransportProtocolVer:Ljava/lang/String;

    return-void
.end method

.method public setDataTransportVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDataTransportVer:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDeviceType:I

    return-void
.end method

.method public setDrmAbility(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDrmAbility:I

    return-void
.end method

.method public setDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mDurationMs:J

    return-void
.end method

.method public setFlowId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mFlowId:Ljava/lang/String;

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mGuid:Ljava/lang/String;

    return-void
.end method

.method public setHlsSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mHlsSourceType:I

    return-void
.end method

.method public setInitExtFields(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mInitExtFields:Ljava/util/Map;

    return-void
.end method

.method public setInitRsvExtFields(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mInitRsvExtFields:Ljava/util/Map;

    return-void
.end method

.method public setNetworkType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mNetworkType:I

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mOsVersion:Ljava/lang/String;

    return-void
.end method

.method public setPeriodExtFields(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPeriodExtFields:Ljava/util/Map;

    return-void
.end method

.method public setPeriodRsvExtFields(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPeriodRsvExtFields:Ljava/util/Map;

    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlatform:I

    return-void
.end method

.method public setPlatformType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlatformType:I

    return-void
.end method

.method public setPlayerConfig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlayerConfig:Ljava/lang/String;

    return-void
.end method

.method public setPlayerType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlayerType:I

    return-void
.end method

.method public setPlayerVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mPlayerVer:Ljava/lang/String;

    return-void
.end method

.method public setReportProtocolVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mReportProtocolVer:Ljava/lang/String;

    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mResolution:Ljava/lang/String;

    return-void
.end method

.method public setSeq(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mSeq:I

    return-void
.end method

.method public setSpeedKbps(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mSpeedKbps:I

    return-void
.end method

.method public setStreamBitrateKbps(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mStreamBitrateKbps:J

    return-void
.end method

.method public setSubtitleEncodeFmt(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mSubtitleEncodeFmt:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setUrlProtocol(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mUrlProtocol:I

    return-void
.end method

.method public setUseDataTransport(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mUseDataTransport:I

    return-void
.end method

.method public setVideoEncodeFmt(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mVideoEncodeFmt:I

    return-void
.end method

.method public setVideoFrameRate(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->mVideoFrameRate:F

    return-void
.end method
