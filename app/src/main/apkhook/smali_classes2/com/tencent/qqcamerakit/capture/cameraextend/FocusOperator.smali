.class public Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(IIIII)Landroid/graphics/Matrix;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator;->b:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p5, v2, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const/16 v3, 0x5a

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-ge p3, p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    mul-int p2, p2, p4

    div-int p3, p2, p1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p5, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, v3

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p1, p3

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float p3, p1, p2

    int-to-float p4, p4

    div-float p2, p4, p2

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    div-float/2addr p4, p2

    invoke-virtual {v0, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator;->b:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator;->a:Landroid/graphics/Matrix;

    return-object p1
.end method
