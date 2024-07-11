.class public Landroidx/constraintlayout/solver/widgets/Guideline;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source ""


# instance fields
.field public A0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public B0:I

.field public C0:Z

.field public x0:F

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->x0:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->y0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->z0:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->A0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->B0:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->A0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->A0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->C0:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->C0:Z

    return v0
.end method

.method public U(Landroidx/constraintlayout/solver/LinearSystem;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->A0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/LinearSystem;->r(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->B0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 4
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(I)V

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(I)V

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 8
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(I)V

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(I)V

    :goto_0
    return-void
.end method

.method public V(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->A0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->C0:Z

    return-void
.end method

.method public W(I)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->B0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->B0:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->B0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->A0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->A0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->A0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(Landroidx/constraintlayout/solver/LinearSystem;Z)V
    .locals 7

    .line 1
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v5

    if-ne v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->B0:I

    if-nez v6, :cond_3

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v4

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    :cond_3
    iget-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->C0:Z

    const/4 v0, -0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->A0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    iget-boolean v6, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-eqz v6, :cond_6

    .line 4
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->A0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->y0:I

    if-eq v6, v0, :cond_4

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0, p2, v5, v4}, Landroidx/constraintlayout/solver/LinearSystem;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_3

    :cond_4
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->z0:I

    if-eq v6, v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v4}, Landroidx/constraintlayout/solver/LinearSystem;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2

    :cond_5
    :goto_3
    iput-boolean v5, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->C0:Z

    return-void

    :cond_6
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->y0:I

    const/16 v6, 0x8

    if-eq p2, v0, :cond_7

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->A0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->y0:I

    invoke-virtual {p1, p2, v0, v1, v6}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0, p2, v5, v4}, Landroidx/constraintlayout/solver/LinearSystem;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_5

    :cond_7
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->z0:I

    if-eq p2, v0, :cond_8

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->A0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->z0:I

    neg-int v2, v2

    invoke-virtual {p1, p2, v0, v2, v6}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    if-eqz v3, :cond_9

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v4}, Landroidx/constraintlayout/solver/LinearSystem;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_4

    :cond_8
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->x0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->A0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->x0:F

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/LinearSystem;->o()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v3

    .line 6
    iget-object v4, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v4, p2, v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p2, v3, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p2, v1, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 7
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->B0:I

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->A0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->B0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->A0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
