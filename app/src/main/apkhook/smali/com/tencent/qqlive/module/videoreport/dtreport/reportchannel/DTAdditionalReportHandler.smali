.class public Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/IAdditionalReportListener;
.implements Lcom/tencent/qqlive/module/videoreport/ISessionChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "app.AdditionalReport"


# instance fields
.field private mLastCallFrom:Ljava/lang/String;

.field private mLastCallScheme:Ljava/lang/String;

.field private mLastStartType:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastStartType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastCallFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastCallScheme:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->registerSessionChangeListener(Lcom/tencent/qqlive/module/videoreport/ISessionChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;

    return-object v0
.end method

.method private handleAppVstEvent()Z
    .locals 7

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->getDTParamProvider()Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTVisitProvider;->getStartType()I

    move-result v2

    invoke-interface {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTVisitProvider;->getCallFrom()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTVisitProvider;->getCallScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "handleAppVstEvent: startType="

    const-string v5, ", callFrom="

    const-string v6, ", callScheme="

    invoke-static {v4, v2, v5, v3, v6}, Ld/b/a/a/a;->k2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app.AdditionalReport"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->isStartParamsChanged(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    iput v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastStartType:I

    iput-object v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastCallFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastCallScheme:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private isStartParamsChanged(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastStartType:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastCallFrom:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastCallScheme:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private updateAppStartParams()V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->getDTParamProvider()Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTVisitProvider;->getStartType()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastStartType:I

    invoke-interface {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTVisitProvider;->getCallFrom()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastCallFrom:Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTVisitProvider;->getCallScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastCallScheme:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "updateAppStartParams: mLastStartType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastStartType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c mLastCallFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastCallFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c mLastCallScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastCallScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.AdditionalReport"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public changeSession(Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeSession: reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.AdditionalReport"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->updateAppStartParams()V

    return-void
.end method

.method public getCallFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastCallFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getCallScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastCallScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getStartType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->mLastStartType:I

    return v0
.end method

.method public shouldAdditionalReport(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "shouldAdditionalReport: eventKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.AdditionalReport"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    const-string v1, "origin_vst"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->handleAppVstEvent()Z

    move-result v0

    :cond_1
    return v0
.end method
