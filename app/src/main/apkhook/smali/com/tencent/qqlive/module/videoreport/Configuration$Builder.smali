.class public Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAppTimeReportHeartBeatInterval:I

.field private mAppTimeReportTimePinInterval:I

.field private mAudioEventPolicy:I

.field private mAudioTimePinInterval:I

.field private mAudioTimeReportHeartBeatInterval:I

.field private mBizDataProcessor:Lcom/tencent/qqlive/module/videoreport/IBizDataProcessor;

.field private mClickReportInterval:J

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

.field private mLazyInitType:I

.field private mLogger:Lcom/tencent/qqlive/module/videoreport/ILogger;

.field private mPageExposureMinRate:D

.field private mPageExposureMinTime:J

.field private mRemoteConfig:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

.field private mRemoteSampleSceneId:Ljava/lang/String;

.field private mVideoHeartBeatInterval:I

.field private mVideoPageSwitch:I

.field private mVisitBackgroundTime:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mDefaultDataCollectEnable:Z

    const-wide/32 v1, 0xdbba0

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mVisitBackgroundTime:J

    const-wide/16 v1, 0xc8

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mPageExposureMinTime:J

    const-wide v3, 0x3fd999999999999aL    # 0.4

    iput-wide v3, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mPageExposureMinRate:D

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementExposureMinTime:J

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementExposureMinRate:D

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mClickReportInterval:J

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;->REPORT_POLICY_ALL:Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementReportPolicy:Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;->REPORT_ALL:Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementClickPolicy:Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;->REPORT_FIRST:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    sget-object v2, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;->REPORT_NONE:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    iput-object v2, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementEndExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementScrollExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    iput-object v2, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementScrollEndExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/Configuration;->access$3500()Lcom/tencent/qqlive/module/videoreport/inner/DefaultLogger;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mLogger:Lcom/tencent/qqlive/module/videoreport/ILogger;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mIndependentPageOut:Z

    const/16 v2, 0x3c

    iput v2, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mAppTimeReportHeartBeatInterval:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mAppTimeReportTimePinInterval:I

    iput v2, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mAudioTimeReportHeartBeatInterval:I

    iput v3, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mAudioTimePinInterval:I

    const/16 v2, 0x12c

    iput v2, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mVideoHeartBeatInterval:I

    iput-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mEnablePageLink:Z

    iput v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mVideoPageSwitch:I

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementDetectEnable:Z

    iput v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mAudioEventPolicy:I

    iput v1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mLazyInitType:I

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementClickSource:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementLongClickSource:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mEnableAndroidXRVCollect:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mRemoteSampleSceneId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mDefaultDataCollectEnable:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mVisitBackgroundTime:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementScrollExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementScrollEndExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementEndExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/ILogger;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mLogger:Lcom/tencent/qqlive/module/videoreport/ILogger;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mFormatter:Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mIndependentPageOut:Z

    return p0
.end method

.method public static synthetic access$1600(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mAppTimeReportHeartBeatInterval:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mAppTimeReportTimePinInterval:I

    return p0
.end method

.method public static synthetic access$1800(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mAudioTimeReportHeartBeatInterval:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mAudioTimePinInterval:I

    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mPageExposureMinTime:J

    return-wide v0
.end method

.method public static synthetic access$2000(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mAudioEventPolicy:I

    return p0
.end method

.method public static synthetic access$2100(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mVideoHeartBeatInterval:I

    return p0
.end method

.method public static synthetic access$2200(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mEnablePageLink:Z

    return p0
.end method

.method public static synthetic access$2300(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mVideoPageSwitch:I

    return p0
.end method

.method public static synthetic access$2400(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mEnableToast:Z

    return p0
.end method

.method public static synthetic access$2500(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementDetectEnable:Z

    return p0
.end method

.method public static synthetic access$2600(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementClickSource:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementLongClickSource:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mEnableAndroidXRVCollect:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mEnableRemoteConfig:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mPageExposureMinRate:D

    return-wide v0
.end method

.method public static synthetic access$3000(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mRemoteSampleSceneId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mEnableRemoteSample:Z

    return p0
.end method

.method public static synthetic access$3200(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mRemoteConfig:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/IBizDataProcessor;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mBizDataProcessor:Lcom/tencent/qqlive/module/videoreport/IBizDataProcessor;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mLazyInitType:I

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementExposureMinTime:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementExposureMinRate:D

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mClickReportInterval:J

    return-wide v0
.end method

.method public static synthetic access$700(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementReportPolicy:Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementClickPolicy:Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;)Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    return-object p0
.end method


# virtual methods
.method public appTimeReportHeartBeatInterval(I)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mAppTimeReportHeartBeatInterval:I

    return-object p0
.end method

.method public appTimeReportTimePinInterval(I)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mAppTimeReportTimePinInterval:I

    return-object p0
.end method

.method public audioEventPolicy(I)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mAudioEventPolicy:I

    return-object p0
.end method

.method public audioTimePinInterval(I)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mAudioTimePinInterval:I

    return-object p0
.end method

.method public audioTimeReportHeartBeatInterval(I)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mAudioTimeReportHeartBeatInterval:I

    return-object p0
.end method

.method public bizDataProcessor(Lcom/tencent/qqlive/module/videoreport/IBizDataProcessor;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mBizDataProcessor:Lcom/tencent/qqlive/module/videoreport/IBizDataProcessor;

    return-object p0
.end method

.method public build()Lcom/tencent/qqlive/module/videoreport/Configuration;
    .locals 3

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/module/videoreport/Configuration;-><init>(Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;Lcom/tencent/qqlive/module/videoreport/Configuration$1;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "build(), buildConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sdk_init.Configuration"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public clickReportInterval(J)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mClickReportInterval:J

    return-object p0
.end method

.method public defaultDataCollectEnable(Z)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mDefaultDataCollectEnable:Z

    return-object p0
.end method

.method public elementClickPolicy(Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementClickPolicy:Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    return-object p0
.end method

.method public elementDetectEnable(Z)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementDetectEnable:Z

    return-object p0
.end method

.method public elementEndExposePolicy(Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementEndExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    return-object p0
.end method

.method public elementExposePolicy(Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    return-object p0
.end method

.method public elementExposureMinRate(D)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementExposureMinRate:D

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementExposureMinRate:D

    :goto_1
    return-object p0
.end method

.method public elementExposureMinTime(J)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementExposureMinTime:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementExposureMinTime:J

    :goto_0
    return-object p0
.end method

.method public elementReportPolicy(Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p1, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;->reportClick:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;->REPORT_ALL:Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;->REPORT_NONE:Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->elementClickPolicy(Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    iget-boolean v0, p1, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;->reportExposure:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;->REPORT_ALL:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;->REPORT_NONE:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->elementExposePolicy(Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    iget-boolean v0, p1, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;->reportExposure:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;->REPORT_ALL:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;->REPORT_NONE:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->elementEndExposePolicy(Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementReportPolicy:Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    return-object p0
.end method

.method public elementScrollEndExposePolicy(Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementScrollEndExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    return-object p0
.end method

.method public elementScrollExposePolicy(Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementScrollExposePolicy:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    return-object p0
.end method

.method public enableAndroidXRVCollect(Ljava/lang/Boolean;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mEnableAndroidXRVCollect:Ljava/lang/Boolean;

    return-object p0
.end method

.method public enablePageLink(Z)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mEnablePageLink:Z

    return-object p0
.end method

.method public enableRemoteConfig(ZLcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mEnableRemoteConfig:Z

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mRemoteConfig:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

    return-object p0
.end method

.method public enableRemoteSample(Z)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mEnableRemoteSample:Z

    return-object p0
.end method

.method public enableToast(Z)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mEnableToast:Z

    return-object p0
.end method

.method public formatter(Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mFormatter:Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;

    return-object p0
.end method

.method public independentPageOut(Z)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mIndependentPageOut:Z

    return-object p0
.end method

.method public lazyInitType(I)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mLazyInitType:I

    return-object p0
.end method

.method public logger(Lcom/tencent/qqlive/module/videoreport/ILogger;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mLogger:Lcom/tencent/qqlive/module/videoreport/ILogger;

    return-object p0
.end method

.method public pageExposureMinRate(D)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mPageExposureMinRate:D

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mPageExposureMinRate:D

    :goto_1
    return-object p0
.end method

.method public pageExposureMinTime(J)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mPageExposureMinTime:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mPageExposureMinTime:J

    :goto_0
    return-object p0
.end method

.method public remoteSampleSceneId(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mRemoteSampleSceneId:Ljava/lang/String;

    return-object p0
.end method

.method public setElementClickSource(Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementClickSource:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    return-object p0
.end method

.method public setElementLongClickSource(Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mElementLongClickSource:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    return-object p0
.end method

.method public setVideoPageSwitch(I)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mVideoPageSwitch:I

    return-object p0
.end method

.method public videoHeartBeatInterval(I)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mVideoHeartBeatInterval:I

    return-object p0
.end method

.method public visitBackgroundTime(J)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mVisitBackgroundTime:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->mVisitBackgroundTime:J

    :goto_0
    return-object p0
.end method
