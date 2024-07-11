.class public Lcom/tencent/qqlive/module/videoreport/page/PageFinder$PageExposureCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/page/PageFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageExposureCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback<",
        "Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;",
        ">;"
    }
.end annotation


# instance fields
.field private final mPageAndParentViewSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldTerminate:Z

.field private mTargetPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageFinder$PageExposureCallback;->mPageAndParentViewSet:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageFinder$PageExposureCallback;->mShouldTerminate:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lcom/tencent/qqlive/module/videoreport/page/PageFinder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder$PageExposureCallback;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final createDetectionData()Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;-><init>()V

    return-object v0
.end method

.method public getExcludeRect()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTargetPageInfo()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageFinder$PageExposureCallback;->mTargetPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    return-object v0
.end method

.method public onEnter(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;)Z
    .locals 0

    iget-boolean p2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageFinder$PageExposureCallback;->mShouldTerminate:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageFinder$PageExposureCallback;->mPageAndParentViewSet:Ljava/util/Set;

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onExposed(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;)V
    .locals 4
    .param p3    # Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageFinder$PageExposureCallback;->mShouldTerminate:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getPageExposureMinRate()D

    move-result-wide v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExposed: view = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", exposureInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", exposureMinRate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide p2, p3, Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;->exposureRate:D

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->findRelatedPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->isIgnorePageInOutEvent(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageFinder$PageExposureCallback;->mTargetPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageFinder$PageExposureCallback;->mTargetPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->allPageReportEnabled(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageFinder$PageExposureCallback;->mShouldTerminate:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->collectPage(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onLeave(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;)V
    .locals 0

    return-void
.end method
