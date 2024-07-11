.class public Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecelerateInterpolator"
.end annotation


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getInterpolation(F)F
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->a:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b:F

    div-float/2addr v0, v2

    cmpg-float p1, v0, p1

    throw v1

    :cond_0
    neg-float v0, v0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b:F

    div-float/2addr v0, v2

    cmpg-float p1, v0, p1

    throw v1
.end method
