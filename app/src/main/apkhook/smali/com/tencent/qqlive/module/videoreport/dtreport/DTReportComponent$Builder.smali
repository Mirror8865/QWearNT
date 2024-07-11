.class public Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

.field private mElementFormatMode:I

.field private mEnableDebug:Z

.field private mEnablePageLink:Z

.field private mFormatter:Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;

.field private mParamProvider:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;

.field private mReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/common/IReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mElementFormatMode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mEnablePageLink:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mParamProvider:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-direct {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mReports:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dtParamProvider\u4e0d\u53ef\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mElementFormatMode:I

    return p0
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mParamProvider:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mFormatter:Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mEnablePageLink:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mEnableDebug:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mReports:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addReporter(Lcom/tencent/qqlive/module/videoreport/common/IReporter;)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mReports:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public appTimeReportHeartBeatInterval(I)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->appTimeReportHeartBeatInterval(I)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public appTimeReportTimePinInterval(I)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->appTimeReportTimePinInterval(I)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public audioEventPolicy(I)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->audioEventPolicy(I)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public audioTimePinInterval(I)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->audioTimePinInterval(I)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public audioTimeReportHeartBeatInterval(I)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->audioTimeReportHeartBeatInterval(I)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public bizDataProcessor(Lcom/tencent/qqlive/module/videoreport/IBizDataProcessor;)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->bizDataProcessor(Lcom/tencent/qqlive/module/videoreport/IBizDataProcessor;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public build()Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$1;)V

    return-object v0
.end method

.method public dtReport(Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTReport;)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTReportAdapter;

    invoke-direct {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTReportAdapter;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTReport;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->addReporter(Lcom/tencent/qqlive/module/videoreport/common/IReporter;)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public elementClickPolicy(Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->elementClickPolicy(Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public elementEndExposePolicy(Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->elementEndExposePolicy(Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public elementExposePolicy(Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->elementExposePolicy(Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public elementFormatMode(I)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants$ElementFormatMode;
        .end annotation
    .end param

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mElementFormatMode:I

    return-object p0
.end method

.method public elementScrollEndExposePolicy(Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->elementScrollEndExposePolicy(Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public elementScrollExposePolicy(Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->elementScrollExposePolicy(Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public enableAndroidXRVCollect(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->enableAndroidXRVCollect(Ljava/lang/Boolean;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public enableDebug(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mEnableDebug:Z

    return-object p0
.end method

.method public enableElementDetect(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->elementDetectEnable(Z)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public enablePageLink(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mEnablePageLink:Z

    return-object p0
.end method

.method public enableRemoteConfig(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->enableRemoteConfig(ZLcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public enableRemoteConfig(ZLcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->enableRemoteConfig(ZLcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public enableRemoteSample(ZLjava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->enableRemoteSample(Z)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->remoteSampleSceneId(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public enableToast(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->enableToast(Z)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public formatter(Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mFormatter:Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;

    return-object p0
.end method

.method public independentPageOut(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->independentPageOut(Z)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public lazyInitType(I)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->lazyInitType(I)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public setDetectionInterceptor(Lcom/tencent/qqlive/module/videoreport/utils/IDetectionInterceptor;)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setDetectionInterceptor(Lcom/tencent/qqlive/module/videoreport/utils/IDetectionInterceptor;)V

    return-object p0
.end method

.method public setLogger(Lcom/tencent/qqlive/module/videoreport/ILogger;)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->logger(Lcom/tencent/qqlive/module/videoreport/ILogger;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public setVideoPageSwitch(I)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->setVideoPageSwitch(I)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method

.method public videoHeartBeatInterval(I)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->mConfigurationBuilder:Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->videoHeartBeatInterval(I)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    return-object p0
.end method
