.class public Lcom/tencent/qqlive/module/videoreport/Configuration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUILDER:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

.field private static final DEFAULT_LOGGER:Lcom/tencent/qqlive/module/videoreport/inner/DefaultLogger;

.field private static final TAG:Ljava/lang/String; = "sdk_init.Configuration"

.field private static volatile sDefaultInstance:Lcom/tencent/qqlive/module/videoreport/Configuration;


# instance fields
.field private mAppTimeReportHeartBeatInterval:I

.field private mAppTimeReportTimePinInterval:I

.field private mAudioEventPolicy:I

.field private mAudioReportHeartBeatInterval:I

.field private mAudioTimePinInterval:I

.field private mBizDataProcessor:Lcom/tencent/qqlive/module/videoreport/IBizDataProcessor;

.field private mClickReportInterval:J

.field private mConfigBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

.field private mCurrentBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

.field private mDefaultDataCollectEnable:Z

.field private mElementClickPolicy:Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

.field private mElementClickSource:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

.field private mElementDetectEnable:Z

.field private mElementEndExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

.field private mElementExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

.field private mElementExposureMinRate:D

.field private mElementExposureMinTime:J

.field private mElementLongClickSource:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

.field private mElementReportPolicy:Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mElementScrollEndExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

.field private mElementScrollExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

.field private mEnableAndroidXRVCollect:Ljava/lang/Boolean;

.field private mEnablePageLink:Z

.field private mEnableRemoteConfig:Z

.field private mEnableRemoteSample:Z

.field private mEnableToast:Z

.field private mFormatter:Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;

.field private mIndependentPageOut:Z

.field private mLogger:Lcom/tencent/qqlive/module/videoreport/ILogger;

.field private mPageExposureMinRate:D

.field private mPageExposureMinTime:J

.field private mRemoteConfig:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

.field private mRemoteConfigSceneId:Ljava/lang/String;

.field private mVideoHeartBeatInterval:I

.field private mVideoPageSwitch:I

.field private mVisitBackgroundTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/inner/DefaultLogger;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/inner/DefaultLogger;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/Configuration;->DEFAULT_LOGGER:Lcom/tencent/qqlive/module/videoreport/inner/DefaultLogger;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/Configuration;->DEFAULT_BUILDER:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/Configuration;->DEFAULT_BUILDER:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;-><init>(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/Configuration;->DEFAULT_BUILDER:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mCurrentBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mVideoPageSwitch:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mEnableAndroidXRVCollect:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mRemoteConfigSceneId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration;->setConfig(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;Lcom/tencent/qqlive/module/videoreport/Configuration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration;-><init>(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)V

    return-void
.end method

.method public static synthetic access$3500()Lcom/tencent/qqlive/module/videoreport/inner/DefaultLogger;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/Configuration;->DEFAULT_LOGGER:Lcom/tencent/qqlive/module/videoreport/inner/DefaultLogger;

    return-object v0
.end method

.method public static builder()Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;-><init>()V

    return-object v0
.end method

.method public static getDefault()Lcom/tencent/qqlive/module/videoreport/Configuration;
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/Configuration;->sDefaultInstance:Lcom/tencent/qqlive/module/videoreport/Configuration;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/Configuration;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/Configuration;->sDefaultInstance:Lcom/tencent/qqlive/module/videoreport/Configuration;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/Configuration;

    invoke-direct {v1}, Lcom/tencent/qqlive/module/videoreport/Configuration;-><init>()V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/Configuration;->sDefaultInstance:Lcom/tencent/qqlive/module/videoreport/Configuration;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/Configuration;->sDefaultInstance:Lcom/tencent/qqlive/module/videoreport/Configuration;

    return-object v0
.end method

.method private setConfig(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mConfigBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$000(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mDefaultDataCollectEnable:Z

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$100(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mVisitBackgroundTime:J

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$200(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mPageExposureMinTime:J

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$300(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mPageExposureMinRate:D

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$400(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementExposureMinTime:J

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$500(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementExposureMinRate:D

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$600(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mClickReportInterval:J

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$700(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementReportPolicy:Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$800(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementClickPolicy:Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$900(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$1000(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementScrollExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$1100(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementScrollEndExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$1200(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementEndExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$1300(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mLogger:Lcom/tencent/qqlive/module/videoreport/ILogger;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$1400(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$1400(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/DTParamsNewsFlattenFormatter;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/DTParamsNewsFlattenFormatter;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mFormatter:Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$1500(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mIndependentPageOut:Z

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$1600(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mAppTimeReportHeartBeatInterval:I

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$1700(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mAppTimeReportTimePinInterval:I

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$1800(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mAudioReportHeartBeatInterval:I

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$1900(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mAudioTimePinInterval:I

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$2000(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mAudioEventPolicy:I

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$2100(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mVideoHeartBeatInterval:I

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$2200(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mEnablePageLink:Z

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$2300(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mVideoPageSwitch:I

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$2400(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mEnableToast:Z

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$2500(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementDetectEnable:Z

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$2600(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementClickSource:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$2700(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementLongClickSource:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$2800(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mEnableAndroidXRVCollect:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$2900(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mEnableRemoteConfig:Z

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$3000(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mRemoteConfigSceneId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$3100(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mEnableRemoteSample:Z

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$3200(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mRemoteConfig:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$3300(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/IBizDataProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mBizDataProcessor:Lcom/tencent/qqlive/module/videoreport/IBizDataProcessor;

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mCurrentBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-void
.end method


# virtual methods
.method public enableAndroidXTVCollect()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mEnableAndroidXRVCollect:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAppTimeReportHeartBeatInterval()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mAppTimeReportHeartBeatInterval:I

    return v0
.end method

.method public getAppTimeReportTimePinInterval()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mAppTimeReportTimePinInterval:I

    return v0
.end method

.method public getAudioEventPolicy()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mAudioEventPolicy:I

    return v0
.end method

.method public getAudioReportHearBeatInterval()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mAudioReportHeartBeatInterval:I

    return v0
.end method

.method public getAudioTimePinInterval()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mAudioTimePinInterval:I

    return v0
.end method

.method public getBizDataProcessor()Lcom/tencent/qqlive/module/videoreport/IBizDataProcessor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mBizDataProcessor:Lcom/tencent/qqlive/module/videoreport/IBizDataProcessor;

    return-object v0
.end method

.method public getClickReportInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mClickReportInterval:J

    return-wide v0
.end method

.method public getCurrentBuilder()Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mCurrentBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object v0
.end method

.method public getElementClickPolicy()Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementClickPolicy:Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    return-object v0
.end method

.method public getElementClickSource()Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementClickSource:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    return-object v0
.end method

.method public getElementEndExposePolicy()Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementEndExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    return-object v0
.end method

.method public getElementExposePolicy()Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    return-object v0
.end method

.method public getElementExposureMinRate()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementExposureMinRate:D

    return-wide v0
.end method

.method public getElementExposureMinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementExposureMinTime:J

    return-wide v0
.end method

.method public getElementLongClickSource()Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementLongClickSource:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    return-object v0
.end method

.method public getElementReportPolicy()Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementReportPolicy:Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    return-object v0
.end method

.method public getElementScrollEndExposePolicy()Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementScrollEndExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    return-object v0
.end method

.method public getElementScrollExposePolicy()Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementScrollExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    return-object v0
.end method

.method public getFormatter()Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mFormatter:Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;

    return-object v0
.end method

.method public getLazyInitType()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mConfigBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->access$3400(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)I

    move-result v0

    return v0
.end method

.method public getLogger()Lcom/tencent/qqlive/module/videoreport/ILogger;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mLogger:Lcom/tencent/qqlive/module/videoreport/ILogger;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/Configuration;->DEFAULT_LOGGER:Lcom/tencent/qqlive/module/videoreport/inner/DefaultLogger;

    :cond_0
    return-object v0
.end method

.method public getPageExposureMinRate()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mPageExposureMinRate:D

    return-wide v0
.end method

.method public getPageExposureMinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mPageExposureMinTime:J

    return-wide v0
.end method

.method public getVideoHeartBeatInterval()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mVideoHeartBeatInterval:I

    return v0
.end method

.method public getVideoPageSwitch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mVideoPageSwitch:I

    return v0
.end method

.method public getVisitBackgroundTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mVisitBackgroundTime:J

    return-wide v0
.end method

.method public isDefaultDataCollectEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mDefaultDataCollectEnable:Z

    return v0
.end method

.method public isElementDetectEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementDetectEnable:Z

    return v0
.end method

.method public isEnablePageLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mEnablePageLink:Z

    return v0
.end method

.method public isEnableToast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mEnableToast:Z

    return v0
.end method

.method public isIndependentPageOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mIndependentPageOut:Z

    return v0
.end method

.method public remoteConfig()Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mRemoteConfig:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

    return-object v0
.end method

.method public remoteConfigEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mEnableRemoteConfig:Z

    return v0
.end method

.method public remoteConfigSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mRemoteConfigSceneId:Ljava/lang/String;

    return-object v0
.end method

.method public remoteSampleEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mEnableRemoteSample:Z

    return v0
.end method

.method public setDefaultDataCollectEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mDefaultDataCollectEnable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Configuration{, mDefaultDataCollectEnable="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mDefaultDataCollectEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVisitBackgroundTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mVisitBackgroundTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPageExposureMinTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mPageExposureMinTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPageExposureMinRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mPageExposureMinRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mElementExposureMinTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementExposureMinTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mElementExposureMinRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementExposureMinRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mElementReportPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementReportPolicy:Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mElementClickPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementClickPolicy:Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mElementExposePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mElementEndExposePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementEndExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mLogger:Lcom/tencent/qqlive/module/videoreport/ILogger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mElementDetectEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration;->mElementDetectEnable:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->W1(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/tencent/qqlive/module/videoreport/Configuration;)V
    .locals 0
    .param p1    # Lcom/tencent/qqlive/module/videoreport/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getCurrentBuilder()Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration;->setConfig(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)V

    return-void
.end method
