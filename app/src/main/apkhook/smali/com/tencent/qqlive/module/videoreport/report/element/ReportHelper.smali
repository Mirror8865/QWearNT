.class public Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "element.ReportHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allPageReportEnabled(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "page_collect_all_enable"

    invoke-static {p0, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getInnerParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static allowReportClick(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Z
    .locals 4
    .param p0    # Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->emptyElementId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Z

    move-result v0

    const-string v1, "element.ReportHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allowReportClick: empty elementId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->getClickPolicy(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    move-result-object v0

    sget-object v3, Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;->REPORT_ALL:Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    if-eq v0, v3, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allowReportClick: policy not allow "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static androidXRVExposureEnabled(Landroid/view/View;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "enable_androidx_rv_exposure"

    invoke-static {p0, v1, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getExtendParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkExposureReason(Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->checkExposureReason(Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;Z)Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    move-result-object p0

    return-object p0
.end method

.method private static checkExposureReason(Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;Z)Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;
    .locals 2

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->emptyElementId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->c:Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->getScrollExposePolicy(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->getExposePolicy(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;->REPORT_NONE:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    if-ne v0, v1, :cond_2

    sget-object p0, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->d:Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    return-object p0

    :cond_2
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;->REPORT_ALL:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    if-ne v0, v1, :cond_3

    sget-object p0, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->b:Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    return-object p0

    :cond_3
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;->REPORT_FIRST:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    if-ne v0, v1, :cond_4

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->handleReportFirstPolicy(Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;Z)Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->f:Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    return-object p0
.end method

.method private static emptyElementId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Z
    .locals 0
    .param p0    # Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getElementId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static findLogicParent(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "logic_parent"

    invoke-static {p0, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public static findParent(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->findLogicParent(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static findPathParent(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Landroid/view/View;
    .locals 1

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->findParent(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathDataUtils;->canCollect(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->findRelatedPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0
.end method

.method public static getClickPolicy(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "element_click_policy"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getElementClickPolicy()Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getElementExposureMinRate(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)D
    .locals 3
    .param p0    # Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getElementExposureMinRate()D

    move-result-wide v0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "element_exposure_min_rate"

    invoke-static {p0, v2}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static getEndExposePolicy(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "element_end_expose_policy"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getElementEndExposePolicy()Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getExposePolicy(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "element_expose_policy"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getElementExposePolicy()Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getExposureMinTime(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)J
    .locals 3
    .param p0    # Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getElementExposureMinTime()J

    move-result-wide v0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "element_exposure_min_time"

    invoke-static {p0, v2}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static getScrollEndExposePolicy(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "element_scroll_end_expose_policy"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getElementScrollEndExposePolicy()Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getScrollExposePolicy(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "element_scroll_expose_policy"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getElementScrollExposePolicy()Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static handleReportFirstPolicy(Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;Z)Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->b:Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    invoke-static {p0, p2, p1, p3}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->getEleExposeInfo(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Z)Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;->hasReport()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;->reportOverTime()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->e:Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    return-object p0
.end method

.method public static isEnablePageLink(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "page_link_enable"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getInnerParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->isEnablePageLink()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEventReportEnable(I)Z
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getAudioEventPolicy()I

    move-result v0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isViewExposed(Landroid/view/View;D)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->getElementExposureMinRate(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p0, p1, v3

    if-lez p0, :cond_1

    cmpl-double p0, p1, v1

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static needReportClick(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)Z
    .locals 1

    const-string/jumbo v0, "view_report_before_click"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getExtendParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getElementClickSource()Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    move-result-object p0

    :cond_0
    if-eq p0, p1, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "needReportClick: source skip "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "element.ReportHelper"

    invoke-static {p1, p0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static needReportLongClick(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)Z
    .locals 1

    const-string/jumbo v0, "view_report_before_long_click"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getExtendParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getElementLongClickSource()Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    move-result-object p0

    :cond_0
    if-eq p0, p1, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "needReportLongClick: source skip "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "element.ReportHelper"

    invoke-static {p1, p0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static reportEndExposure(Landroid/view/View;Z)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->emptyElementId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->getScrollEndExposePolicy(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->getEndExposePolicy(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    move-result-object p0

    :goto_0
    sget-object p1, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;->REPORT_ALL:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static reportExposure(Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->reportExposure(Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static reportExposure(Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->checkExposureReason(Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;Z)Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
