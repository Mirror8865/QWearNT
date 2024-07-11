.class public Lcom/tencent/widget/AutoVerticalScrollTextView$Rotate3dAnimation;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/AutoVerticalScrollTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Rotate3dAnimation"
.end annotation


# instance fields
.field public b:Landroid/graphics/Camera;


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView$Rotate3dAnimation;->b:Landroid/graphics/Camera;

    const/4 v1, -0x1

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    int-to-float v1, v1

    const/4 v2, 0x0

    mul-float v1, v1, v2

    mul-float v1, v1, p1

    invoke-virtual {v0, v2, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v0, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/AutoVerticalScrollTextView$Rotate3dAnimation;->b:Landroid/graphics/Camera;

    const/4 p1, 0x0

    throw p1
.end method
