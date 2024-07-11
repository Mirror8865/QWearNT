.class public Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/IVideoReportComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DTReportComponent"

.field private static final VISIT_BACKGROUND_TIME:J = 0xdbba0L


# instance fields
.field private mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;


# direct methods
.method private constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;->createDefaultConfiguration(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;->initVideoReport(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->access$000(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->setElementFormatMode(I)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->access$100(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->setDTCommonParams(Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;->checkInputs()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)V

    return-void
.end method

.method public static builder(Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;)Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;
    .locals 1
    .param p0    # Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;)V

    return-object v0
.end method

.method private createDefaultConfiguration(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)Lcom/tencent/qqlive/module/videoreport/Configuration;
    .locals 4

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->access$200(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->access$000(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;->getFormatter(I)Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->nullAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->access$400(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    move-result-object v1

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->visitBackgroundTime(J)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->formatter(Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->access$300(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->enablePageLink(Z)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->build()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p1

    return-object p1
.end method

.method private getFormatter(I)Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;
    .locals 1
    .param p1    # I
        .annotation build Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants$ElementFormatMode;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/DTParamsFlattenFormatter;

    invoke-direct {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/DTParamsFlattenFormatter;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/DTParamsNewsFlattenFormatter;

    invoke-direct {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/DTParamsNewsFlattenFormatter;-><init>()V

    return-object p1
.end method

.method private initVideoReport(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->access$500(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setDebugMode(Z)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->access$500(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTDebugChannel;

    invoke-direct {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTDebugChannel;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->addReporter(Lcom/tencent/qqlive/module/videoreport/IReporter;)V

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;->access$600(Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->addReporters(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->registerEventDynamicParams(Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setEventAdditionalReport(Lcom/tencent/qqlive/module/videoreport/IAdditionalReportListener;)V

    return-void
.end method


# virtual methods
.method public checkInputs()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    if-nez v0, :cond_0

    const-string v0, "config is null"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getAudioTimePinInterval()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const-string v0, "AudioTimePinInterval value below 5s, may cause performance issues"

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getAudioReportHearBeatInterval()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getAudioTimePinInterval()I

    move-result v2

    if-ge v0, v2, :cond_2

    const-string v0, "AudioReportHeartBeatInterval can not be less than audioTimePinInterval"

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getAppTimeReportTimePinInterval()I

    move-result v0

    if-ge v0, v1, :cond_3

    const-string v0, "AppTimeReportTimePinInterval value below 5s, may cause performance issues"

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getAppTimeReportHeartBeatInterval()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getAppTimeReportTimePinInterval()I

    move-result v1

    if-ge v0, v1, :cond_4

    const-string v0, "AppReportHeartBeatInterval can not be less than appTimePinInterval"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/DTReportComponent;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    return-object v0
.end method
