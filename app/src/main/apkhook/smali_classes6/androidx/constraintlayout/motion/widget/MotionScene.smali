.class public Landroidx/constraintlayout/motion/widget/MotionScene;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field public b:I

.field public c:Z


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    return v0
.end method

.method public c()Landroid/view/animation/Interpolator;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 1
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return-object v3

    .line 2
    :cond_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 3
    :cond_5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/Easing;->b(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionScene$1;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$1;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/utils/Easing;)V

    return-object v1

    :cond_6
    throw v3
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->b:I

    return v0
.end method
