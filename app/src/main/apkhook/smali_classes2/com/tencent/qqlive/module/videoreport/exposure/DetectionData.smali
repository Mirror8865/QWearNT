.class public Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ancestorsInfo:Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/module/videoreport/exposure/SafeList<",
            "Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final helperRectF:Landroid/graphics/RectF;

.field public final helperRectForExclusion:Landroid/graphics/Rect;

.field public final mAreaInfo:Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/module/videoreport/exposure/SafeList<",
            "Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public viewsDetected:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;->viewsDetected:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;->helperRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;->helperRectForExclusion:Landroid/graphics/Rect;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData$1;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData$1;-><init>(Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;I)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;->ancestorsInfo:Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData$2;-><init>(Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;I)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;->mAreaInfo:Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;

    return-void
.end method
