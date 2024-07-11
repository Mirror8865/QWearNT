.class public Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExposureInfoWrapper"
.end annotation


# instance fields
.field public areaInfo:Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;

.field public final attachedPage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final canReportExposureEnd:Z

.field public final exposureTime:J

.field public final exposureView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

.field public final uniqueId:J


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->exposureTime:J

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getUniqueId()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->uniqueId:J

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getView()Landroid/view/View;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->exposureView:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getPage()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->attachedPage:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->reportEndExposure(Landroid/view/View;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->canReportExposureEnd:Z

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderFactory;->obtain()Lcom/tencent/qqlive/module/videoreport/reportdata/IDataBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getPathData()Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    move-result-object p1

    const-string p3, "imp_end"

    invoke-interface {p2, p3, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/IDataBuilder;->build(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    return-void
.end method
