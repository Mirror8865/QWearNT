.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$Model;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:J

.field public E:F

.field public F:F

.field public G:F

.field public H:J

.field public I:F

.field public J:Z

.field public P:Z

.field public Q:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

.field public R:I

.field public S:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

.field public T:Z

.field public U:Landroidx/constraintlayout/motion/widget/DesignTool;

.field public V:I

.field public W:I

.field public a0:Z

.field public b0:F

.field public c0:F

.field public d0:J

.field public e0:F

.field public f0:Z

.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field public j0:I

.field public k0:J

.field public l0:F

.field public m0:I

.field public n0:F

.field public o0:F

.field public p0:Z

.field public q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

.field public r0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public s0:Z

.field public u:Landroidx/constraintlayout/motion/widget/MotionScene;

.field public v:Landroid/view/animation/Interpolator;

.field public w:F

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    :cond_1
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:J

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (progress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_3

    const-string/jumbo v1, "undefined"

    goto :goto_0

    :cond_3
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    if-le p1, v2, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    if-nez p1, :cond_5

    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->a()I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/DesignTool;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/DesignTool;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/DesignTool;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/DesignTool;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/DesignTool;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/DesignTool;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 3
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 4
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 5
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    const-string v3, "motion.progress"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    const-string v3, "motion.velocity"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    const-string v3, "motion.StartState"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    const-string v2, "motion.EndState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    :cond_1
    :goto_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    if-ne p1, p5, :cond_1

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    throw p1
.end method

.method public onMeasure(II)V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    throw v4

    .line 2
    :cond_5
    :goto_2
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->d()I

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->b()I

    if-eqz v0, :cond_13

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    int-to-float p1, v1

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    mul-float p2, p2, p1

    add-float/2addr p2, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    mul-float v0, v0, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    instance-of v0, p2, Landroidx/constraintlayout/motion/utils/StopLogic;

    const v3, 0x3089705f    # 1.0E-9f

    const/4 v7, 0x0

    if-nez v0, :cond_7

    iget-wide v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    sub-long v8, v5, v8

    long-to-float v0, v8

    mul-float v0, v0, p1

    mul-float v0, v0, v3

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    div-float/2addr v0, v8

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    add-float/2addr v8, v0

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    if-eqz v0, :cond_8

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    :cond_8
    cmpl-float v0, p1, v7

    if-lez v0, :cond_9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float v0, v8, v0

    if-gez v0, :cond_a

    :cond_9
    cmpg-float v0, p1, v7

    if-gtz v0, :cond_b

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_b

    :cond_a
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-eqz p2, :cond_d

    if-nez v2, :cond_d

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    if-eqz v0, :cond_c

    iget-wide v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    sub-long/2addr v5, v8

    long-to-float v0, v5

    mul-float v0, v0, v3

    invoke-interface {p2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    goto :goto_5

    :cond_c
    invoke-interface {p2, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    :cond_d
    :goto_5
    cmpl-float p2, p1, v7

    if-lez p2, :cond_e

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float p2, v8, p2

    if-gez p2, :cond_f

    :cond_e
    cmpg-float p1, p1, v7

    if-gtz p1, :cond_10

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpg-float p1, v8, p1

    if-gtz p1, :cond_10

    :cond_f
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    :cond_10
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    if-gtz p1, :cond_11

    return-void

    :cond_11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    throw v4

    .line 4
    :cond_12
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    throw v4

    .line 7
    :cond_13
    throw v4
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object p5, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    int-to-float p5, p2

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    int-to-float p5, p3

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    iget-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float p5, v2

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 1
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_1

    aput p2, p4, v1

    aput p3, p4, v0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    aget p1, p4, v1

    if-nez p1, :cond_2

    aget p1, p4, v0

    if-eqz p1, :cond_3

    :cond_2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result v0

    .line 1
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Z

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->j:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->k:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public p(F)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    if-eqz v1, :cond_1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->a()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public q(Z)V
    .locals 14

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iget-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    :cond_1
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    if-eqz v5, :cond_23

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_23

    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    instance-of v5, v1, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    const v10, 0x3089705f    # 1.0E-9f

    if-nez v5, :cond_3

    iget-wide v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    sub-long v11, v8, v11

    long-to-float v5, v11

    mul-float v5, v5, p1

    mul-float v5, v5, v10

    iget v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    div-float/2addr v5, v11

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    add-float/2addr v11, v5

    iget-boolean v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    if-eqz v12, :cond_4

    iget v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    :cond_4
    cmpl-float v12, p1, v4

    if-lez v12, :cond_5

    iget v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float v12, v11, v12

    if-gez v12, :cond_6

    :cond_5
    cmpg-float v12, p1, v4

    if-gtz v12, :cond_7

    iget v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpg-float v12, v11, v12

    if-gtz v12, :cond_7

    :cond_6
    iget v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_1
    iput v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    iput-wide v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    const v13, 0x3727c5ac    # 1.0E-5f

    if-eqz v1, :cond_d

    if-nez v12, :cond_d

    iget-boolean v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    if-eqz v12, :cond_a

    iget-wide v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    sub-long v11, v8, v11

    long-to-float v5, v11

    mul-float v5, v5, v10

    invoke-interface {v1, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput-wide v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    if-eqz v8, :cond_c

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    mul-float v8, v8, v9

    cmpg-float v8, v8, v13

    if-gtz v8, :cond_8

    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    :cond_8
    cmpl-float v8, v5, v4

    if-lez v8, :cond_9

    cmpl-float v8, v1, v3

    if-ltz v8, :cond_9

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_9
    cmpg-float v5, v5, v4

    if-gez v5, :cond_c

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_c

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v1, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    if-eqz v9, :cond_b

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    goto :goto_2

    :cond_b
    add-float/2addr v11, v5

    invoke-interface {v8, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    sub-float/2addr v8, v1

    mul-float v8, v8, p1

    div-float/2addr v8, v5

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    :cond_c
    :goto_2
    move v11, v1

    :cond_d
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v13

    if-lez v1, :cond_e

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_e
    cmpl-float v1, p1, v4

    if-lez v1, :cond_f

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float v1, v11, v1

    if-gez v1, :cond_10

    :cond_f
    cmpg-float v1, p1, v4

    if-gtz v1, :cond_11

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpg-float v1, v11, v1

    if-gtz v1, :cond_11

    :cond_10
    iget v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    :cond_11
    cmpl-float v1, v11, v3

    if-gez v1, :cond_12

    cmpg-float v1, v11, v4

    if-gtz v1, :cond_13

    :cond_12
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    iput v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    const/4 v5, 0x0

    if-gtz v1, :cond_28

    cmpl-float v1, p1, v4

    if-lez v1, :cond_14

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float v1, v11, v1

    if-gez v1, :cond_15

    :cond_14
    cmpg-float v1, p1, v4

    if-gtz v1, :cond_16

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpg-float v1, v11, v1

    if-gtz v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    goto :goto_4

    :cond_16
    const/4 v1, 0x0

    :goto_4
    iget-boolean v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    if-nez v8, :cond_17

    iget-boolean v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    if-nez v8, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_17
    iget-boolean v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    xor-int/2addr v1, v6

    or-int/2addr v1, v8

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    cmpg-float v8, v11, v4

    if-gtz v8, :cond_19

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    if-eq v8, v2, :cond_19

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-ne v2, v8, :cond_18

    goto :goto_5

    :cond_18
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    throw v5

    :cond_19
    :goto_5
    float-to-double v8, v11

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v8, v12

    if-ltz v2, :cond_1b

    .line 3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-ne v2, v8, :cond_1a

    goto :goto_6

    :cond_1a
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    throw v5

    :cond_1b
    :goto_6
    if-nez v1, :cond_1f

    .line 6
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    if-eqz v1, :cond_1c

    goto :goto_7

    :cond_1c
    cmpl-float v1, p1, v4

    if-lez v1, :cond_1d

    cmpl-float v1, v11, v3

    if-eqz v1, :cond_1e

    :cond_1d
    cmpg-float v1, p1, v4

    if-gez v1, :cond_20

    cmpl-float v1, v11, v4

    if-nez v1, :cond_20

    :cond_1e
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_8

    :cond_1f
    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_20
    :goto_8
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    if-nez v0, :cond_21

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    if-eqz v0, :cond_21

    cmpl-float v0, p1, v4

    if-lez v0, :cond_21

    cmpl-float v0, v11, v3

    if-eqz v0, :cond_22

    :cond_21
    cmpg-float p1, p1, v4

    if-gez p1, :cond_23

    cmpl-float p1, v11, v4

    if-nez p1, :cond_23

    :cond_22
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    :cond_23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_25

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-eq p1, v0, :cond_24

    goto :goto_9

    :cond_24
    const/4 v6, 0x0

    :goto_9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    move v7, v6

    goto :goto_a

    :cond_25
    cmpg-float p1, p1, v4

    if-gtz p1, :cond_26

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    if-eq p1, v0, :cond_24

    goto :goto_9

    :cond_26
    :goto_a
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    or-int/2addr p1, v7

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    if-eqz v7, :cond_27

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    if-nez p1, :cond_27

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_27
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    return-void

    :cond_28
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    goto :goto_c

    :goto_b
    throw v5

    :goto_c
    goto :goto_b
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-eqz v0, :cond_1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-interface {v0, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-interface {v2, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-eqz v1, :cond_3

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-interface {v1, p0, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    invoke-interface {v1, p0, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public requestLayout()V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 1
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    throw v1

    .line 2
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    throw v1
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-ltz v3, :cond_0

    cmpl-float v3, p1, v1

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    return-void

    :cond_3
    cmpg-float v3, p1, v2

    if-gtz v3, :cond_4

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    goto :goto_0

    :cond_4
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_5

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result v0

    .line 1
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Z

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_5

    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s()V

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->d()I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->b()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    if-ne p1, v1, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v1, :cond_1

    .line 2
    iput p1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    goto :goto_0

    .line 3
    :cond_1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:I

    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a()V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 2
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public v(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    goto :goto_0

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, p1, :cond_4

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    goto :goto_0

    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(II)V

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 3
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    :goto_0
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
