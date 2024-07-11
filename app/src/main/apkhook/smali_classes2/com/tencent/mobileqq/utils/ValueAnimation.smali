.class public Lcom/tencent/mobileqq/utils/ValueAnimation;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;,
        Lcom/tencent/mobileqq/utils/ValueAnimation$TypeEvaluator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/animation/Animation;"
    }
.end annotation


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-super {p0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 0

    invoke-super {p0}, Landroid/view/animation/Animation;->reset()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public willChangeTransformationMatrix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
