.class public Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;,
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field public c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z
    .locals 6

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->d:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->i:Z

    iput p3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->j:I

    iget-object p3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    if-ne p3, v3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    cmpl-float p3, p3, v5

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    aget p3, p3, v2

    if-ne p3, v5, :cond_4

    iput-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v3, :cond_5

    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    aget p3, p3, v4

    if-ne p3, v5, :cond_5

    iput-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(I)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(I)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget-boolean p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->h:Z

    .line 1
    iput-boolean p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 2
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->g:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(I)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iput v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->j:I

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->i:Z

    return p1
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;II)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 2
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P(I)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O(I)V

    .line 4
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    iget v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    if-ge p2, v2, :cond_0

    iput v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 5
    :cond_0
    iput p3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    if-ge p3, p2, :cond_1

    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P(I)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O(I)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->V()V

    return-void
.end method

.method public c(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;IIIII)J
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    .line 1
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 2
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v12

    const/16 v13, 0x80

    invoke-static {v2, v13}, Landroidx/constraintlayout/solver/widgets/Optimizer;->b(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_1

    invoke-static {v2, v14}, Landroidx/constraintlayout/solver/widgets/Optimizer;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v17, 0x0

    if-eqz v2, :cond_a

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v10, :cond_a

    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move/from16 p2, v2

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    move-object/from16 v20, v5

    if-ne v2, v8, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-ne v5, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    .line 3
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    cmpl-float v2, v2, v17

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 4
    :goto_5
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    instance-of v2, v15, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p2

    move-object/from16 v5, v20

    goto :goto_2

    :cond_9
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    move/from16 p2, v2

    move-object/from16 v20, v5

    move/from16 v2, p2

    :goto_7
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_b

    if-eq v4, v5, :cond_c

    :cond_b
    if-eqz v13, :cond_d

    :cond_c
    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    :goto_8
    and-int/2addr v2, v14

    if-eqz v2, :cond_2a

    .line 5
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:[I

    const/16 v16, 0x0

    aget v15, v15, v16

    move/from16 v14, p4

    .line 6
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 7
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:[I

    const/16 v19, 0x1

    aget v15, v15, v19

    move/from16 v21, v2

    move/from16 v2, p6

    .line 8
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v3, v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v15

    if-eq v15, v14, :cond_e

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->c0()V

    :cond_e
    if-ne v4, v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v14

    if-eq v14, v2, :cond_f

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->c0()V

    :cond_f
    if-ne v3, v5, :cond_25

    if-ne v4, v5, :cond_25

    .line 9
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 10
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v19, 0x1

    and-int/lit8 v13, v13, 0x1

    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->b:Z

    if-nez v5, :cond_11

    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->c:Z

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v22, v6

    const/4 v6, 0x0

    goto :goto_b

    :cond_11
    :goto_9
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p4, v5

    move-object/from16 v5, v22

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()V

    move-object/from16 v22, v6

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->p()V

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->o()V

    move-object/from16 v5, p4

    move-object/from16 v6, v22

    goto :goto_a

    :cond_12
    move-object/from16 v22, v6

    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()V

    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->p()V

    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->o()V

    iput-boolean v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->c:Z

    :goto_b
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)Z

    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 11
    iput v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 12
    iput v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 13
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v23, v9

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    iget-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->b:Z

    if-eqz v9, :cond_13

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->c()V

    :cond_13
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v9

    move/from16 v24, v11

    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v11

    move/from16 v25, v12

    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v12, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v12, v11}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->h()V

    if-eq v5, v7, :cond_15

    if-ne v6, v7, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v26, v8

    goto :goto_e

    :cond_15
    :goto_c
    if-eqz v13, :cond_17

    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k()Z

    move-result v26

    if-nez v26, :cond_16

    const/4 v13, 0x0

    :cond_17
    if-eqz v13, :cond_18

    if-ne v5, v7, :cond_18

    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 14
    iget-object v0, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v26, v8

    const/4 v8, 0x0

    aput-object v15, v0, v8

    .line 15
    invoke-virtual {v2, v12, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(I)V

    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    goto :goto_d

    :cond_18
    move-object/from16 v26, v8

    :goto_d
    if-eqz v13, :cond_19

    if-ne v6, v7, :cond_19

    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 16
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x1

    aput-object v15, v8, v12

    .line 17
    invoke-virtual {v2, v0, v12}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(I)V

    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    :cond_19
    :goto_e
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x0

    aget-object v13, v8, v12

    if-eq v13, v15, :cond_1b

    aget-object v8, v8, v12

    if-ne v8, v14, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v0

    add-int/2addr v0, v9

    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    sub-int/2addr v0, v9

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->h()V

    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x1

    aget-object v12, v8, v9

    if-eq v12, v15, :cond_1c

    aget-object v8, v8, v9

    if-ne v8, v14, :cond_1d

    :cond_1c
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v0

    add-int/2addr v0, v11

    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    sub-int/2addr v0, v11

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    :cond_1d
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->h()V

    const/4 v0, 0x1

    :goto_10
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-ne v11, v12, :cond_1e

    iget-boolean v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    if-nez v11, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()V

    goto :goto_11

    :cond_1f
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-nez v0, :cond_21

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-ne v11, v12, :cond_21

    goto :goto_12

    :cond_21
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v11, :cond_22

    goto :goto_13

    :cond_22
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v11, :cond_23

    instance-of v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/GuidelineReference;

    if-nez v11, :cond_23

    goto :goto_13

    :cond_23
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v11, :cond_20

    instance-of v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    if-nez v11, :cond_20

    instance-of v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/GuidelineReference;

    if-nez v9, :cond_20

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_24
    const/4 v0, 0x1

    :goto_14
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x2

    goto :goto_15

    :cond_25
    move-object/from16 v22, v6

    move-object/from16 v26, v8

    move-object/from16 v23, v9

    move/from16 v24, v11

    move/from16 v25, v12

    .line 18
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->e()Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-ne v3, v2, :cond_26

    .line 19
    invoke-virtual {v1, v13, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->b0(ZI)Z

    move-result v6

    and-int/2addr v0, v6

    const/4 v5, 0x1

    :cond_26
    if-ne v4, v2, :cond_27

    const/4 v6, 0x1

    invoke-virtual {v1, v13, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->b0(ZI)Z

    move-result v8

    and-int/2addr v0, v8

    add-int/lit8 v5, v5, 0x1

    :cond_27
    :goto_15
    if-eqz v0, :cond_2b

    if-ne v3, v2, :cond_28

    const/4 v3, 0x1

    goto :goto_16

    :cond_28
    const/4 v3, 0x0

    :goto_16
    if-ne v4, v2, :cond_29

    const/4 v2, 0x1

    goto :goto_17

    :cond_29
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->T(ZZ)V

    goto :goto_18

    :cond_2a
    move/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v26, v8

    move-object/from16 v23, v9

    move/from16 v24, v11

    move/from16 v25, v12

    const/4 v0, 0x0

    const/4 v5, 0x0

    :cond_2b
    :goto_18
    if-eqz v0, :cond_2d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2c

    goto :goto_19

    :cond_2c
    move-object/from16 v9, p0

    goto/16 :goto_2f

    .line 20
    :cond_2d
    :goto_19
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->J0:I

    if-lez v10, :cond_39

    .line 21
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->e0(I)Z

    move-result v3

    .line 22
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->A0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v2, :cond_38

    .line 23
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v8, v6, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v8, :cond_2e

    goto :goto_1b

    :cond_2e
    instance-of v8, v6, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v8, :cond_2f

    goto :goto_1b

    .line 24
    :cond_2f
    iget-boolean v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    if-eqz v8, :cond_30

    goto :goto_1b

    :cond_30
    if-eqz v3, :cond_31

    .line 25
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v8, :cond_31

    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    if-eqz v9, :cond_31

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v8, :cond_31

    iget-object v8, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v8, :cond_31

    :goto_1b
    const/4 v8, 0x0

    move-object/from16 v9, p0

    move-object/from16 v12, v26

    goto :goto_1d

    :cond_31
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    move-object/from16 v12, v26

    if-ne v9, v12, :cond_32

    iget v13, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-eq v13, v8, :cond_32

    if-ne v11, v12, :cond_32

    iget v13, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-eq v13, v8, :cond_32

    const/4 v13, 0x1

    goto :goto_1c

    :cond_32
    const/4 v13, 0x0

    :goto_1c
    if-nez v13, :cond_36

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->e0(I)Z

    move-result v14

    if-eqz v14, :cond_36

    instance-of v8, v6, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-nez v8, :cond_36

    if-ne v9, v12, :cond_33

    iget v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-nez v8, :cond_33

    if-eq v11, v12, :cond_33

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()Z

    move-result v8

    if-nez v8, :cond_33

    const/4 v13, 0x1

    :cond_33
    if-ne v11, v12, :cond_34

    iget v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-nez v8, :cond_34

    if-eq v9, v12, :cond_34

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()Z

    move-result v8

    if-nez v8, :cond_34

    const/4 v13, 0x1

    :cond_34
    if-eq v9, v12, :cond_35

    if-ne v11, v12, :cond_36

    :cond_35
    iget v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    cmpl-float v8, v8, v17

    if-lez v8, :cond_36

    const/4 v13, 0x1

    :cond_36
    const/4 v8, 0x0

    move-object/from16 v9, p0

    if-eqz v13, :cond_37

    goto :goto_1d

    :cond_37
    invoke-virtual {v9, v4, v6, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v26, v12

    goto/16 :goto_1a

    :cond_38
    const/4 v8, 0x0

    move-object/from16 v9, p0

    invoke-interface {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->a()V

    goto :goto_1e

    :cond_39
    const/4 v8, 0x0

    move-object/from16 v9, p0

    .line 26
    :goto_1e
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v24

    move/from16 v4, v25

    if-lez v10, :cond_3a

    invoke-virtual {v9, v1, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;II)V

    :cond_3a
    if-lez v2, :cond_54

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-ne v5, v7, :cond_3b

    const/16 v16, 0x1

    goto :goto_1f

    :cond_3b
    const/16 v16, 0x0

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-ne v5, v7, :cond_3c

    const/4 v5, 0x1

    goto :goto_20

    :cond_3c
    const/4 v5, 0x0

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v6

    iget-object v7, v9, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 27
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v7

    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 29
    iget v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 30
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_21
    if-ge v10, v2, :cond_42

    iget-object v12, v9, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v13, v12, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-nez v13, :cond_3d

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v15, v23

    goto/16 :goto_26

    :cond_3d
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v13

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v14

    move-object/from16 v15, v23

    const/4 v8, 0x1

    invoke-virtual {v9, v15, v12, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v18

    or-int v8, v11, v18

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v11

    move/from16 p3, v8

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v8

    if-eq v11, v13, :cond_3f

    invoke-virtual {v12, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(I)V

    if-eqz v16, :cond_3e

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    move-result v11

    if-le v11, v6, :cond_3e

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    move-result v11

    move-object/from16 v13, v22

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v18

    add-int v11, v18, v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_22

    :cond_3e
    move-object/from16 v13, v22

    :goto_22
    const/4 v11, 0x1

    goto :goto_23

    :cond_3f
    move-object/from16 v13, v22

    move/from16 v11, p3

    :goto_23
    if-eq v8, v14, :cond_41

    invoke-virtual {v12, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(I)V

    if-eqz v5, :cond_40

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v8

    if-le v8, v7, :cond_40

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v8

    move-object/from16 v14, v20

    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_24

    :cond_40
    move-object/from16 v14, v20

    :goto_24
    const/4 v11, 0x1

    goto :goto_25

    :cond_41
    move-object/from16 v14, v20

    :goto_25
    check-cast v12, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 31
    iget-boolean v8, v12, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->F0:Z

    or-int/2addr v8, v11

    move v11, v8

    :goto_26
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    move-object/from16 v23, v15

    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_42
    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v15, v23

    const/4 v8, 0x0

    const/4 v10, 0x2

    :goto_27
    if-ge v8, v10, :cond_51

    move v12, v11

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v2, :cond_4f

    .line 32
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move/from16 p3, v2

    instance-of v2, v10, Landroidx/constraintlayout/solver/widgets/Helper;

    if-eqz v2, :cond_43

    instance-of v2, v10, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v2, :cond_44

    :cond_43
    instance-of v2, v10, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v2, :cond_45

    :cond_44
    move/from16 v18, v0

    goto :goto_29

    .line 33
    :cond_45
    iget v2, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    move/from16 v18, v0

    const/16 v0, 0x8

    if-ne v2, v0, :cond_46

    goto :goto_29

    :cond_46
    if-eqz v21, :cond_47

    .line 34
    iget-object v0, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_47

    iget-object v0, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_47

    goto :goto_29

    :cond_47
    instance-of v0, v10, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v0, :cond_48

    :goto_29
    move/from16 v24, v3

    goto/16 :goto_2b

    :cond_48
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v0

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v2

    .line 35
    iget v1, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    move/from16 v24, v3

    const/4 v3, 0x1

    if-ne v8, v3, :cond_49

    const/4 v3, 0x2

    .line 36
    :cond_49
    invoke-virtual {v9, v15, v10, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v3

    or-int/2addr v3, v12

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v12

    move/from16 p4, v3

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    if-eq v12, v0, :cond_4b

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(I)V

    if-eqz v16, :cond_4a

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    move-result v0

    if-le v0, v6, :cond_4a

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    move-result v0

    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_4a
    const/4 v0, 0x1

    goto :goto_2a

    :cond_4b
    move/from16 v0, p4

    :goto_2a
    if-eq v3, v2, :cond_4d

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(I)V

    if-eqz v5, :cond_4c

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v0

    if-le v0, v7, :cond_4c

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v0

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v7, v0

    :cond_4c
    const/4 v0, 0x1

    .line 37
    :cond_4d
    iget-boolean v2, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    if-eqz v2, :cond_4e

    .line 38
    iget v2, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    if-eq v1, v2, :cond_4e

    const/4 v12, 0x1

    goto :goto_2b

    :cond_4e
    move v12, v0

    :goto_2b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v0, v18

    move/from16 v3, v24

    const/4 v10, 0x2

    goto/16 :goto_28

    :cond_4f
    move/from16 v18, v0

    move/from16 p3, v2

    move/from16 v24, v3

    if-eqz v12, :cond_50

    move-object/from16 v0, p1

    move/from16 v1, v24

    .line 39
    invoke-virtual {v9, v0, v1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;II)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p3

    move v3, v1

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v1, v0

    move/from16 v0, v18

    goto/16 :goto_27

    :cond_50
    move-object/from16 v0, p1

    move/from16 v1, v24

    move v11, v12

    goto :goto_2c

    :cond_51
    move/from16 v18, v0

    move-object v0, v1

    move v1, v3

    :goto_2c
    if-eqz v11, :cond_55

    invoke-virtual {v9, v0, v1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;II)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v2

    if-ge v2, v6, :cond_52

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(I)V

    const/4 v15, 0x1

    goto :goto_2d

    :cond_52
    const/4 v15, 0x0

    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v2

    if-ge v2, v7, :cond_53

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(I)V

    const/4 v15, 0x1

    :cond_53
    if-eqz v15, :cond_55

    invoke-virtual {v9, v0, v1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;II)V

    goto :goto_2e

    :cond_54
    move/from16 v18, v0

    move-object v0, v1

    :cond_55
    :goto_2e
    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->g0(I)V

    :goto_2f
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->c0()V

    return-void
.end method
