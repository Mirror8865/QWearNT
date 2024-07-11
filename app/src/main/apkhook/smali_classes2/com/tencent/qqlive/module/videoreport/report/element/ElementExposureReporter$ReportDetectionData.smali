.class public Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;
.super Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportDetectionData"
.end annotation


# instance fields
.field public final pathDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;->pathDatas:Ljava/util/Map;

    return-void
.end method
