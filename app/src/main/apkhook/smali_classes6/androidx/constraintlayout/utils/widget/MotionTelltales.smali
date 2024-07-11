.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source ""


# instance fields
.field public c:Landroidx/constraintlayout/motion/widget/MotionLayout;


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    const/4 p1, 0x5

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const/4 v1, 0x0

    aget v2, p1, v1

    aget p1, p1, v1

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iget-object v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    const v2, 0x3727c5ac    # 1.0E-5f

    iget v3, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    iget v3, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    add-float/2addr v3, v2

    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    :cond_2
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    instance-of v1, p1, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    :cond_3
    throw v0

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
