.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/solver/widgets/WidgetContainer;
.source ""


# instance fields
.field public A0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

.field public B0:Z

.field public C0:Landroidx/constraintlayout/solver/LinearSystem;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

.field public I0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field public y0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

.field public z0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>()V

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->y0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->B0:Z

    new-instance v2, Landroidx/constraintlayout/solver/LinearSystem;

    invoke-direct {v2}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->F0:I

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->G0:I

    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->H0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    new-array v2, v2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->I0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    const/16 v2, 0x101

    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->J0:I

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->K0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->L0:Z

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->P0:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->Q0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method public static d0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z
    .locals 9

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    iput-object v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    iput-object v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v3

    iput v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->c:I

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    iput v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->d:I

    iput-boolean v2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->i:Z

    iput p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->j:I

    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    if-ne p3, v3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object v5, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz p3, :cond_3

    iget v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v3, :cond_4

    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    cmpl-float v5, v7, v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-nez v7, :cond_6

    if-nez v6, :cond_6

    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v3, :cond_5

    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-nez p3, :cond_5

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    const/4 p3, 0x0

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-nez v7, :cond_8

    if-nez v5, :cond_8

    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p3, :cond_7

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-nez v3, :cond_7

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_7
    const/4 v3, 0x0

    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p3, 0x0

    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    :cond_a
    const/4 v7, -0x1

    const/4 v8, 0x4

    if-eqz v6, :cond_f

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    aget v6, v6, v2

    if-ne v6, v8, :cond_b

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_7

    :cond_b
    if-nez v3, :cond_f

    iget-object v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v1, :cond_c

    iget v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->d:I

    goto :goto_4

    :cond_c
    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    iget v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->f:I

    :goto_4
    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    if-eqz v6, :cond_e

    if-ne v6, v7, :cond_d

    goto :goto_5

    .line 1
    :cond_d
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    int-to-float v3, v3

    div-float/2addr v6, v3

    goto :goto_6

    :cond_e
    :goto_5
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    int-to-float v3, v3

    mul-float v6, v6, v3

    :goto_6
    float-to-int v3, v6

    .line 2
    iput v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->c:I

    :cond_f
    :goto_7
    if-eqz v5, :cond_14

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    aget v3, v3, v4

    if-ne v3, v8, :cond_10

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_b

    :cond_10
    if-nez p3, :cond_14

    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v1, :cond_11

    iget p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->c:I

    goto :goto_8

    :cond_11
    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    iget p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->e:I

    :goto_8
    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    if-eqz v0, :cond_13

    if-ne v0, v7, :cond_12

    goto :goto_9

    :cond_12
    int-to-float p3, p3

    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    mul-float p3, p3, v0

    goto :goto_a

    :cond_13
    :goto_9
    int-to-float p3, p3

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    div-float/2addr p3, v0

    :goto_a
    float-to-int p3, p3

    .line 4
    iput p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->d:I

    :cond_14
    :goto_b
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(I)V

    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(I)V

    iget-boolean p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->h:Z

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 6
    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->g:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(I)V

    iput v2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->j:I

    iget-boolean p0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->i:Z

    return p0
.end method


# virtual methods
.method public F()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->w()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->D0:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->E0:I

    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->F()V

    return-void
.end method

.method public T(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T(ZZ)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V()V
    .locals 27

    move-object/from16 v1, p0

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->K0:Z

    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->L0:Z

    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x1

    aget-object v10, v8, v9

    aget-object v8, v8, v4

    iget v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->J0:I

    invoke-static {v11, v9}, Landroidx/constraintlayout/solver/widgets/Optimizer;->b(II)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 1
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()V

    .line 3
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v15, :cond_0

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->B0:Z

    if-ne v12, v3, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v12

    invoke-virtual {v1, v4, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(II)V

    move/from16 v16, v7

    goto :goto_1

    .line 7
    :cond_1
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    iput v4, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    move/from16 v16, v7

    const/4 v7, 0x1

    iput-boolean v7, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 9
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    :goto_1
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    if-ge v12, v15, :cond_7

    .line 10
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move/from16 v19, v6

    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v6, :cond_5

    check-cast v4, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 11
    iget v6, v4, Landroidx/constraintlayout/solver/widgets/Guideline;->B0:I

    move-object/from16 v21, v10

    const/4 v10, 0x1

    if-ne v6, v10, :cond_6

    .line 12
    iget v6, v4, Landroidx/constraintlayout/solver/widgets/Guideline;->y0:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    iget v6, v4, Landroidx/constraintlayout/solver/widgets/Guideline;->z0:I

    if-eq v6, v7, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v6

    .line 15
    iget v7, v4, Landroidx/constraintlayout/solver/widgets/Guideline;->z0:I

    sub-int/2addr v6, v7

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    iget v6, v4, Landroidx/constraintlayout/solver/widgets/Guideline;->x0:F

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float v6, v6, v18

    float-to-int v6, v6

    :goto_3
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/Guideline;->V(I)V

    :cond_4
    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v21, v10

    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v6, :cond_6

    check-cast v4, Landroidx/constraintlayout/solver/widgets/Barrier;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/Barrier;->X()I

    move-result v4

    if-nez v4, :cond_6

    const/16 v17, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v19

    move-object/from16 v10, v21

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move/from16 v19, v6

    move-object/from16 v21, v10

    if-eqz v7, :cond_9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v15, :cond_9

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v7, v6, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v7, :cond_8

    check-cast v6, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 19
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/Guideline;->B0:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_8

    .line 20
    invoke-static {v6, v11, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v1, v11, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    if-eqz v17, :cond_b

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v15, :cond_b

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v7, v6, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v7, :cond_a

    check-cast v6, Landroidx/constraintlayout/solver/widgets/Barrier;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/Barrier;->X()I

    move-result v7

    if-nez v7, :cond_a

    .line 21
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/Barrier;->W()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v6, v11, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    if-ne v13, v3, :cond_c

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(II)V

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 23
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    iput v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 25
    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    :goto_7
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v15, :cond_13

    .line 26
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v12, v10, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v12, :cond_11

    check-cast v10, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 27
    iget v12, v10, Landroidx/constraintlayout/solver/widgets/Guideline;->B0:I

    if-nez v12, :cond_10

    .line 28
    iget v4, v10, Landroidx/constraintlayout/solver/widgets/Guideline;->y0:I

    const/4 v12, -0x1

    if-eq v4, v12, :cond_d

    goto :goto_9

    .line 29
    :cond_d
    iget v4, v10, Landroidx/constraintlayout/solver/widgets/Guideline;->z0:I

    if-eq v4, v12, :cond_e

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v4

    .line 31
    iget v13, v10, Landroidx/constraintlayout/solver/widgets/Guideline;->z0:I

    sub-int/2addr v4, v13

    goto :goto_9

    .line 32
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 33
    iget v4, v10, Landroidx/constraintlayout/solver/widgets/Guideline;->x0:F

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v13

    int-to-float v13, v13

    mul-float v4, v4, v13

    add-float v4, v4, v18

    float-to-int v4, v4

    :goto_9
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/widgets/Guideline;->V(I)V

    :cond_f
    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v12, -0x1

    goto :goto_a

    :cond_11
    const/4 v12, -0x1

    instance-of v13, v10, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v13, :cond_12

    check-cast v10, Landroidx/constraintlayout/solver/widgets/Barrier;

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/Barrier;->X()I

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_12

    const/4 v6, 0x1

    :cond_12
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_13
    if-eqz v4, :cond_15

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v15, :cond_15

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v10, v7, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v10, :cond_14

    check-cast v7, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 35
    iget v10, v7, Landroidx/constraintlayout/solver/widgets/Guideline;->B0:I

    if-nez v10, :cond_14

    .line 36
    invoke-static {v7, v11}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    invoke-static {v1, v11}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    if-eqz v6, :cond_17

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v15, :cond_17

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v7, v6, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v7, :cond_16

    check-cast v6, Landroidx/constraintlayout/solver/widgets/Barrier;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/Barrier;->X()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_16

    .line 37
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/Barrier;->W()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v6, v11}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v15, :cond_19

    .line 38
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v7, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->a:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    const/4 v10, 0x0

    invoke-static {v6, v11, v7, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->d0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    invoke-static {v6, v11, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    invoke-static {v6, v11}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_1d

    .line 39
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()Z

    move-result v7

    if-eqz v7, :cond_1b

    instance-of v7, v6, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-nez v7, :cond_1b

    instance-of v7, v6, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v7, :cond_1b

    instance-of v7, v6, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-nez v7, :cond_1b

    .line 40
    iget-boolean v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    if-nez v7, :cond_1b

    const/4 v7, 0x0

    .line 41
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    if-ne v9, v0, :cond_1a

    iget v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-eq v9, v7, :cond_1a

    if-ne v10, v0, :cond_1a

    iget v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-eq v9, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_f

    :cond_1a
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_1b

    new-instance v7, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    const/4 v10, 0x0

    invoke-static {v6, v9, v7, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->d0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    move/from16 v19, v6

    move/from16 v16, v7

    move-object/from16 v21, v10

    :cond_1d
    const/4 v4, 0x2

    if-le v5, v4, :cond_53

    move-object/from16 v7, v21

    if-eq v8, v2, :cond_1e

    if-ne v7, v2, :cond_52

    :cond_1e
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->J0:I

    const/16 v10, 0x400

    invoke-static {v9, v10}, Landroidx/constraintlayout/solver/widgets/Optimizer;->b(II)Z

    move-result v9

    if-eqz v9, :cond_52

    .line 42
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 43
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_21

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    move/from16 v20, v5

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-static {v15, v4, v6, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_11

    :cond_1f
    instance-of v4, v14, Landroidx/constraintlayout/solver/widgets/Flow;

    if-eqz v4, :cond_20

    :goto_11
    move-object v4, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    goto/16 :goto_28

    :cond_20
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v20

    const/4 v4, 0x2

    goto :goto_10

    :cond_21
    move/from16 v20, v5

    move-object/from16 v21, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v7, v12, :cond_31

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v8

    move-object/from16 v8, v22

    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object/from16 v22, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    move-object/from16 v24, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    move-object/from16 v25, v0

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    move-object/from16 v26, v11

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    invoke-static {v3, v2, v0, v11}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->Q0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    const/4 v2, 0x0

    invoke-static {v8, v9, v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->d0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    :cond_22
    instance-of v0, v8, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v0, :cond_26

    move-object v2, v8

    check-cast v2, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 45
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/Guideline;->B0:I

    if-nez v3, :cond_24

    if-nez v6, :cond_23

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    :cond_23
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_24
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/Guideline;->B0:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_26

    if-nez v4, :cond_25

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    instance-of v2, v8, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    if-eqz v2, :cond_2c

    instance-of v2, v8, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v2, :cond_29

    move-object v2, v8

    check-cast v2, Landroidx/constraintlayout/solver/widgets/Barrier;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/Barrier;->X()I

    move-result v3

    if-nez v3, :cond_28

    if-nez v5, :cond_27

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    :cond_27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/Barrier;->X()I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_2c

    if-nez v13, :cond_2b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_13

    :cond_29
    move-object v2, v8

    check-cast v2, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    if-nez v5, :cond_2a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    move-object v13, v3

    :cond_2b
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_2e

    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_2e

    if-nez v0, :cond_2e

    instance-of v2, v8, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v2, :cond_2e

    if-nez v14, :cond_2d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_30

    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_30

    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_30

    if-nez v0, :cond_30

    instance-of v0, v8, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v0, :cond_30

    if-nez v15, :cond_2f

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v22

    move-object/from16 v8, v23

    move-object/from16 v2, v24

    move-object/from16 v0, v25

    move-object/from16 v11, v26

    goto/16 :goto_12

    :cond_31
    move-object/from16 v25, v0

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v26, v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_14

    :cond_32
    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    invoke-static {v3, v7, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    move-result-object v5

    invoke-virtual {v3, v0, v7, v5}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->V(Ljava/util/ArrayList;ILandroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_15

    :cond_33
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 49
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_34

    .line 50
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_16

    :cond_34
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 51
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    .line 52
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_17

    :cond_35
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 53
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 54
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_18

    :cond_36
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v14, :cond_37

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_19

    :cond_37
    if-eqz v6, :cond_38

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_1a

    :cond_38
    const/4 v5, 0x1

    if-eqz v13, :cond_39

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->V(Ljava/util/ArrayList;ILandroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1b

    :cond_39
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3a

    .line 56
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_1c

    :cond_3a
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 57
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    .line 58
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_1d

    :cond_3b
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 59
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    .line 60
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_1e

    :cond_3c
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 61
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 62
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_1f

    :cond_3d
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v15, :cond_3e

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-static {v3, v5, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    goto :goto_20

    :cond_3e
    const/4 v2, 0x0

    :goto_21
    if-ge v2, v12, :cond_41

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 63
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aget-object v8, v6, v7

    move-object/from16 v7, v25

    if-ne v8, v7, :cond_3f

    aget-object v6, v6, v5

    if-ne v6, v7, :cond_3f

    const/4 v5, 0x1

    goto :goto_22

    :cond_3f
    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_40

    .line 64
    iget v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0:I

    invoke-static {v0, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->b(Ljava/util/ArrayList;I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    move-result-object v5

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0:I

    invoke-static {v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->b(Ljava/util/ArrayList;I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    move-result-object v4

    if-eqz v5, :cond_40

    if-eqz v4, :cond_40

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->d(ILandroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    const/4 v6, 0x2

    .line 65
    iput v6, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->d:I

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v26, v3

    move-object/from16 v25, v7

    const/4 v5, 0x1

    goto :goto_21

    :cond_41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_42

    move-object/from16 v4, v24

    goto/16 :goto_28

    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    move-object/from16 v4, v24

    if-ne v2, v4, :cond_46

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 67
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->d:I

    if-ne v8, v3, :cond_43

    const/4 v8, 0x0

    goto :goto_24

    .line 68
    :cond_43
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    const/4 v8, 0x0

    .line 69
    invoke-virtual {v7, v3, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->c(Landroidx/constraintlayout/solver/LinearSystem;I)I

    move-result v3

    if-le v3, v6, :cond_44

    move v6, v3

    move-object v5, v7

    :cond_44
    :goto_24
    const/4 v3, 0x1

    goto :goto_23

    :cond_45
    const/4 v8, 0x0

    if-eqz v5, :cond_46

    .line 70
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v22, v2, v8

    .line 71
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(I)V

    goto :goto_25

    :cond_46
    const/4 v5, 0x0

    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    if-ne v2, v4, :cond_4a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_47
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 72
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->d:I

    if-nez v7, :cond_48

    const/4 v8, 0x1

    goto :goto_26

    .line 73
    :cond_48
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    const/4 v8, 0x1

    .line 74
    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->c(Landroidx/constraintlayout/solver/LinearSystem;I)I

    move-result v7

    if-le v7, v3, :cond_47

    move-object v2, v6

    move v3, v7

    goto :goto_26

    :cond_49
    const/4 v8, 0x1

    if-eqz v2, :cond_4a

    .line 75
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v22, v0, v8

    .line 76
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(I)V

    goto :goto_27

    :cond_4a
    const/4 v2, 0x0

    :goto_27
    if-nez v5, :cond_4c

    if-eqz v2, :cond_4b

    goto :goto_29

    :cond_4b
    :goto_28
    const/4 v0, 0x0

    goto :goto_2a

    :cond_4c
    :goto_29
    const/4 v0, 0x1

    :goto_2a
    if-eqz v0, :cond_51

    move-object/from16 v2, v23

    if-ne v2, v4, :cond_4e

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v0

    move/from16 v3, v19

    if-ge v3, v0, :cond_4d

    if-lez v3, :cond_4d

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->K0:Z

    goto :goto_2b

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v6

    goto :goto_2c

    :cond_4e
    move/from16 v3, v19

    :goto_2b
    move v6, v3

    :goto_2c
    move-object/from16 v5, v21

    if-ne v5, v4, :cond_50

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v0

    move/from16 v7, v16

    if-ge v7, v0, :cond_4f

    if-lez v7, :cond_4f

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->L0:Z

    goto :goto_2d

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v7

    goto :goto_2d

    :cond_50
    move/from16 v7, v16

    :goto_2d
    const/4 v0, 0x1

    goto :goto_2f

    :cond_51
    move/from16 v7, v16

    move/from16 v3, v19

    move-object/from16 v5, v21

    move-object/from16 v2, v23

    goto :goto_2e

    :cond_52
    move-object v4, v2

    move-object/from16 v22, v3

    move/from16 v20, v5

    move-object v5, v7

    move-object v2, v8

    move/from16 v7, v16

    move/from16 v3, v19

    goto :goto_2e

    :cond_53
    move-object v4, v2

    move-object/from16 v22, v3

    move/from16 v20, v5

    move-object v2, v8

    move/from16 v7, v16

    move/from16 v3, v19

    move-object/from16 v5, v21

    :goto_2e
    move v6, v3

    const/4 v0, 0x0

    :goto_2f
    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->e0(I)Z

    move-result v8

    if-nez v8, :cond_55

    const/16 v8, 0x80

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->e0(I)Z

    move-result v8

    if-eqz v8, :cond_54

    goto :goto_30

    :cond_54
    const/4 v8, 0x0

    goto :goto_31

    :cond_55
    :goto_30
    const/4 v8, 0x1

    :goto_31
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    iput-boolean v10, v9, Landroidx/constraintlayout/solver/LinearSystem;->j:Z

    iget v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->J0:I

    if-eqz v10, :cond_56

    if-eqz v8, :cond_56

    const/4 v8, 0x1

    iput-boolean v8, v9, Landroidx/constraintlayout/solver/LinearSystem;->j:Z

    :cond_56
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    if-eq v9, v4, :cond_58

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    if-ne v9, v4, :cond_57

    goto :goto_32

    :cond_57
    const/4 v9, 0x0

    goto :goto_33

    :cond_58
    :goto_32
    const/4 v9, 0x1

    :goto_33
    const/4 v10, 0x0

    .line 78
    iput v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->F0:I

    iput v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->G0:I

    move/from16 v11, v20

    const/4 v10, 0x0

    :goto_34
    if-ge v10, v11, :cond_5a

    .line 79
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v13, v12, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    if-eqz v13, :cond_59

    check-cast v12, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->V()V

    :cond_59
    add-int/lit8 v10, v10, 0x1

    goto :goto_34

    :cond_5a
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->e0(I)Z

    move-result v10

    move v12, v0

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_35
    if-eqz v13, :cond_6a

    const/4 v14, 0x1

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->w()V

    const/4 v14, 0x0

    .line 80
    iput v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->F0:I

    iput v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->G0:I

    .line 81
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/solver/LinearSystem;)V

    const/4 v0, 0x0

    :goto_36
    if-ge v0, v11, :cond_5b

    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/solver/LinearSystem;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x40

    goto :goto_36

    :cond_5b
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->X(Landroidx/constraintlayout/solver/LinearSystem;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v13

    .line 82
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v19, v12

    const/4 v12, 0x0

    :try_start_2
    invoke-virtual {v14, v0, v13, v12, v3}, Landroidx/constraintlayout/solver/LinearSystem;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    const/4 v12, 0x0

    .line 83
    iput-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    goto :goto_37

    :cond_5c
    move/from16 v19, v12

    :goto_37
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    .line 84
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v0, v14, v3}, Landroidx/constraintlayout/solver/LinearSystem;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    const/4 v12, 0x0

    .line 85
    iput-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    :cond_5d
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    .line 86
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    const/4 v14, 0x0

    invoke-virtual {v13, v0, v12, v14, v3}, Landroidx/constraintlayout/solver/LinearSystem;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    const/4 v12, 0x0

    .line 87
    iput-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    goto :goto_39

    :goto_38
    const/4 v3, 0x0

    goto :goto_3b

    :cond_5e
    :goto_39
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->P0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->P0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    .line 88
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/solver/LinearSystem;->n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v0, v14, v3}, Landroidx/constraintlayout/solver/LinearSystem;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    .line 89
    :try_start_3
    iput-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->P0:Ljava/lang/ref/WeakReference;

    goto :goto_3a

    :catch_0
    move-exception v0

    goto :goto_38

    :cond_5f
    const/4 v3, 0x0

    :goto_3a
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->t()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v13, 0x1

    goto :goto_3d

    :catch_1
    move-exception v0

    goto :goto_3b

    :catch_2
    move-exception v0

    move/from16 v19, v12

    goto :goto_38

    :goto_3b
    const/4 v13, 0x1

    goto :goto_3c

    :catch_3
    move-exception v0

    move/from16 v19, v12

    const/4 v3, 0x0

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXCEPTION : "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3d
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    if-eqz v13, :cond_60

    sget-object v3, Landroidx/constraintlayout/solver/widgets/Optimizer;->a:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 90
    aput-boolean v13, v3, v12

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->e0(I)Z

    move-result v12

    invoke-virtual {v1, v0, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_3e
    if-ge v14, v13, :cond_61

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v3, v0, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x40

    goto :goto_3e

    .line 91
    :cond_60
    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    const/4 v0, 0x0

    :goto_3f
    if-ge v0, v11, :cond_61

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    invoke-virtual {v3, v12, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_61
    if-eqz v9, :cond_64

    const/16 v0, 0x8

    if-ge v15, v0, :cond_64

    sget-object v0, Landroidx/constraintlayout/solver/widgets/Optimizer;->a:[Z

    const/4 v3, 0x2

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_64

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_40
    if-ge v0, v11, :cond_62

    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v20

    add-int v3, v20, v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v14

    add-int/2addr v14, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_40

    :cond_62
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v2, v4, :cond_63

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v12

    if-ge v12, v0, :cond_63

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(I)V

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x0

    aput-object v4, v0, v12

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_41

    :cond_63
    const/4 v0, 0x0

    :goto_41
    if-ne v5, v4, :cond_65

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v12

    if-ge v12, v3, :cond_65

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(I)V

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_42

    :cond_64
    const/4 v0, 0x0

    :cond_65
    :goto_42
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v12

    if-le v3, v12, :cond_66

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(I)V

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aput-object v22, v0, v3

    const/4 v0, 0x1

    const/16 v19, 0x1

    :cond_66
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v12

    if-le v3, v12, :cond_67

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(I)V

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aput-object v22, v0, v3

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_43

    :cond_67
    const/4 v3, 0x1

    :goto_43
    if-nez v19, :cond_69

    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    if-ne v12, v4, :cond_68

    if-lez v6, :cond_68

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v12

    if-le v12, v6, :cond_68

    iput-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->K0:Z

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v22, v0, v13

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(I)V

    const/4 v0, 0x1

    const/16 v19, 0x1

    :cond_68
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v12, v12, v3

    if-ne v12, v4, :cond_69

    if-lez v7, :cond_69

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v12

    if-le v12, v7, :cond_69

    iput-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->L0:Z

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v22, v0, v3

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(I)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_44

    :cond_69
    move v13, v0

    move/from16 v12, v19

    :goto_44
    move v0, v15

    const/16 v3, 0x40

    goto/16 :goto_35

    :cond_6a
    move/from16 v19, v12

    iput-object v8, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    if-eqz v19, :cond_6b

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v5, v0, v2

    :cond_6b
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->C0:Landroidx/constraintlayout/solver/LinearSystem;

    .line 92
    iget-object v0, v0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    .line 93
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->I(Landroidx/constraintlayout/solver/Cache;)V

    return-void
.end method

.method public W(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->F0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->I0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->I0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->I0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->F0:I

    new-instance v2, Landroidx/constraintlayout/solver/widgets/ChainHead;

    const/4 v3, 0x0

    .line 2
    iget-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->B0:Z

    .line 3
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/solver/widgets/ChainHead;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->F0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 4
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->G0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->H0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->H0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->H0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->G0:I

    new-instance v2, Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 5
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->B0:Z

    .line 6
    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/solver/widgets/ChainHead;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->G0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public X(Landroidx/constraintlayout/solver/LinearSystem;)Z
    .locals 14

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v2, 0x40

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->e0(I)Z

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v3, :cond_1

    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    aput-boolean v4, v9, v4

    aput-boolean v4, v9, v7

    .line 2
    instance-of v8, v8, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v8, :cond_0

    const/4 v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v8, v6, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v8, :cond_6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/Barrier;

    const/4 v8, 0x0

    .line 3
    :goto_2
    iget v9, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->y0:I

    if-ge v8, v9, :cond_6

    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->x0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v9, v9, v8

    iget v10, v6, Landroidx/constraintlayout/solver/widgets/Barrier;->z0:I

    if-eqz v10, :cond_4

    if-ne v10, v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    const/4 v11, 0x3

    if-ne v10, v11, :cond_5

    .line 4
    :cond_3
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    aput-boolean v7, v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    aput-boolean v7, v9, v4

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_9

    .line 5
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    sget-boolean v5, Landroidx/constraintlayout/solver/LinearSystem;->a:Z

    if-eqz v5, :cond_d

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_b

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    if-ne v3, v1, :cond_c

    const/4 v12, 0x0

    goto :goto_7

    :cond_c
    const/4 v12, 0x1

    :goto_7
    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p0

    move-object v10, p1

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Ljava/util/HashSet;IZ)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-static {p0, p1, v1}, Landroidx/constraintlayout/solver/widgets/Optimizer;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    invoke-virtual {v1, p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_13

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz v8, :cond_11

    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v8, v4

    aget-object v10, v8, v7

    if-ne v9, v1, :cond_e

    .line 6
    aput-object v0, v8, v4

    :cond_e
    if-ne v10, v1, :cond_f

    .line 7
    aput-object v0, v8, v7

    .line 8
    :cond_f
    invoke-virtual {v6, p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    if-ne v9, v1, :cond_10

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_10
    if-ne v10, v1, :cond_12

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_a

    :cond_11
    invoke-static {p0, p1, v6}, Landroidx/constraintlayout/solver/widgets/Optimizer;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v6, p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    :cond_12
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->F0:I

    const/4 v1, 0x0

    if-lez v0, :cond_14

    invoke-static {p0, p1, v1, v4}, Landroidx/constraintlayout/solver/widgets/Chain;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Ljava/util/ArrayList;I)V

    :cond_14
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->G0:I

    if-lez v0, :cond_15

    invoke-static {p0, p1, v1, v7}, Landroidx/constraintlayout/solver/widgets/Chain;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Ljava/util/ArrayList;I)V

    :cond_15
    return v7
.end method

.method public Y(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->P0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->P0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->P0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public Z(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public a0(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public b0(ZI)Z
    .locals 13

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 1
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    and-int/2addr p1, v4

    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v8

    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v9

    if-eqz p1, :cond_4

    if-eq v5, v2, :cond_0

    if-ne v7, v2, :cond_4

    :cond_0
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget v12, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    if-ne v12, p2, :cond_1

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k()Z

    move-result v11

    if-nez v11, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    if-ne v5, v2, :cond_4

    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 2
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v2, v6

    .line 3
    invoke-virtual {v0, p1, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(I)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-ne v7, v2, :cond_4

    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 4
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v0, p1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(I)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result p1

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    :cond_4
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez p2, :cond_6

    aget-object v9, v2, v6

    if-eq v9, v3, :cond_5

    aget-object v2, v2, v6

    if-ne v2, v1, :cond_7

    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result p1

    add-int/2addr p1, v8

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    sub-int/2addr p1, v8

    goto :goto_2

    :cond_6
    aget-object v8, v2, v4

    if-eq v8, v3, :cond_8

    aget-object v2, v2, v4

    if-ne v2, v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result p1

    add-int/2addr p1, v9

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    sub-int/2addr p1, v9

    :goto_2
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    const/4 p1, 0x1

    :goto_3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->h()V

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    if-eq v3, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-ne v3, v8, :cond_a

    iget-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()V

    goto :goto_4

    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    if-eq v3, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-ne v3, v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    if-nez v3, :cond_c

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v2, :cond_c

    :goto_6
    const/4 v4, 0x0

    :cond_11
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v4
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->b:Z

    return-void
.end method

.method public e0(I)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->J0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f0(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 1
    iput-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    return-void
.end method

.method public g0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->J0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->e0(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/solver/LinearSystem;->a:Z

    return-void
.end method
