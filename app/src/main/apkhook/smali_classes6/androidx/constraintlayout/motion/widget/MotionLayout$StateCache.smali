.class public Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateCache"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    if-eq v3, v2, :cond_12

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(I)V

    goto/16 :goto_6

    :cond_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    if-ne v3, v2, :cond_10

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget-object v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    int-to-float v3, v2

    .line 2
    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->b:I

    if-ne v6, v1, :cond_9

    if-ne v1, v2, :cond_2

    iget-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->d:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->c:I

    if-eq v6, v2, :cond_3

    iget-object v7, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    invoke-virtual {v6, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->a(FF)I

    move-result v3

    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->c:I

    if-ne v6, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    if-ne v3, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_1
    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->e:I

    :goto_2
    if-nez v5, :cond_7

    goto/16 :goto_6

    :cond_7
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->c:I

    iget-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->f:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->b()V

    :cond_8
    iget-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->f:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_9
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->b:I

    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    invoke-virtual {v5, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->a(FF)I

    move-result v6

    if-ne v6, v2, :cond_a

    iget-object v7, v5, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_3

    :cond_a
    iget-object v7, v5, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_3
    if-ne v6, v2, :cond_b

    goto :goto_4

    :cond_b
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->e:I

    :goto_4
    if-nez v7, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NO Constraint set found ! id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dim ="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConstraintLayoutStates"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->c:I

    iget-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->f:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->b()V

    :cond_d
    iget-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->f:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    if-eqz v1, :cond_11

    :goto_5
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->a()V

    goto :goto_6

    .line 3
    :cond_e
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v1, :cond_f

    goto :goto_6

    .line 4
    :cond_f
    throw v5

    .line 5
    :cond_10
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(II)V

    :cond_11
    :goto_6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_12
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v4, :cond_15

    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_15
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 7
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 8
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    goto :goto_7

    .line 9
    :cond_16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    :goto_7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    return-void
.end method
