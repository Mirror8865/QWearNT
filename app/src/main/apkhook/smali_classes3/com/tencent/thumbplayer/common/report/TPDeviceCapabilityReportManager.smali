.class public Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final COMMON_DEVICE_CAP_EVENT:Ljava/lang/String; = "tp_common_device_cap"

.field private static final TAG:Ljava/lang/String; = "TPDeviceCapabilityReportManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private CommonCapabilityReport()V
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;-><init>()V

    new-instance v1, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;->getCommonParams()Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;->commonParamsCollect(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;->getAV1DecoderParams()Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;->av1DecoderCapabilityCollect(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;->getVP9DecoderParams()Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP9DecoderParams;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;->vp9DecoderCapabilityCollect(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP9DecoderParams;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;->getVP8DecoderParams()Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;->vp8DecoderCapabilityCollect(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;->getHEVCDecoderParams()Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;->hevcDecoderCapabilityCollect(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    const-string v0, "device capability report:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/TPProperties;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TPDeviceCapabilityReportManager"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tp_common_device_cap"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/common/report/TPBeaconReportWrapper;->trackCustomKVEvent(Ljava/lang/String;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method

.method private av1DecoderCapabilityCollect(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;->getAV1MaxCapability()Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->getMaxProfile()I

    move-result v1

    iput v1, p1, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;->av1HWDecoderProfile:I

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->getMaxLevel()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;->av1HWDecoderLevel:I

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method

.method private commonParamsCollect(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 4

    sget v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->SDK_INT:I

    iput v0, p1, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->apiLevel:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->flowId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->platform:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Android %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->osVer:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s_%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->model:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getCpuHarewareName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->cpuName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method

.method private static getAV1MaxCapability()Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;
    .locals 3

    const/16 v0, 0x405

    const/16 v1, 0x66

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/api/capability/TPCapability;->getThumbPlayerVCodecTypeMaxCapability(II)Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/api/TPNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPDeviceCapabilityReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v1, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method private static getHEVCMaxCapability()Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;
    .locals 3

    const/16 v0, 0xac

    const/16 v1, 0x66

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/api/capability/TPCapability;->getThumbPlayerVCodecTypeMaxCapability(II)Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/api/TPNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPDeviceCapabilityReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v1, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method private static getVP8MaxCapability()Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;
    .locals 3

    const/16 v0, 0x8a

    const/16 v1, 0x66

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/api/capability/TPCapability;->getThumbPlayerVCodecTypeMaxCapability(II)Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/api/TPNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPDeviceCapabilityReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v1, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method private static getVP9MaxCapability()Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;
    .locals 3

    const/16 v0, 0xa6

    const/16 v1, 0x66

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/api/capability/TPCapability;->getThumbPlayerVCodecTypeMaxCapability(II)Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/api/TPNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPDeviceCapabilityReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v1, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method private hevcDecoderCapabilityCollect(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;->getHEVCMaxCapability()Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->getMaxProfile()I

    move-result v1

    iput v1, p1, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;->hevcHWDecoderProfile:I

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->getMaxLevel()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;->hevcHWDecoderLevel:I

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method

.method private vp8DecoderCapabilityCollect(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;->getVP8MaxCapability()Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->getMaxProfile()I

    move-result v1

    iput v1, p1, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;->vp8HWDecoderProfile:I

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->getMaxLevel()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;->vp8HWDecoderLevel:I

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method

.method private vp9DecoderCapabilityCollect(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP9DecoderParams;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;->getVP9MaxCapability()Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->getMaxProfile()I

    move-result v1

    iput v1, p1, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP9DecoderParams;->vp9HWDecoderProfile:I

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->getMaxLevel()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP9DecoderParams;->vp9HWDecoderLevel:I

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP9DecoderParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method


# virtual methods
.method public reportAsync()V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->obtainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager$1;-><init>(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportSync()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;->CommonCapabilityReport()V

    return-void
.end method
