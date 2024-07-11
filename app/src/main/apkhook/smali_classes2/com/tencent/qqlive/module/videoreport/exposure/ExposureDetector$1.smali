.class public final Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/traversal/IViewTraverseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector;->detect(Landroid/view/View;ZLcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;Lcom/tencent/qqlive/module/videoreport/traversal/IViewTraverser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;

.field public final synthetic val$detectionData:Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;

.field public final synthetic val$preOrder:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector$1;->val$detectionData:Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector$1;->val$callback:Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;

    iput-boolean p3, p0, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector$1;->val$preOrder:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnter(Landroid/view/View;I)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector$1;->val$detectionData:Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector$1;->val$callback:Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;

    iget-boolean v2, p0, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector$1;->val$preOrder:Z

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector;->access$000(Landroid/view/View;ILcom/tencent/qqlive/module/videoreport/exposure/DetectionData;Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;Z)Z

    move-result p1

    return p1
.end method

.method public onLeave(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector$1;->val$detectionData:Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;

    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;->mAreaInfo:Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;

    invoke-virtual {v0, p2}, Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector$1;->val$preOrder:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector$1;->val$callback:Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector$1;->val$detectionData:Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;->onExposed(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector$1;->val$callback:Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector$1;->val$detectionData:Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;

    invoke-interface {p2, p1, v0}, Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;->onLeave(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;)V

    return-void
.end method
