.class public Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field public b:Z

.field public c:Z

.field public d:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

.field public g:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->b:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;",
            "II",
            "Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;",
            ">;",
            "Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    invoke-direct {p6, p1, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p6, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 1
    iget-object p3, p6, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_3

    :cond_8
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_4

    :cond_9
    if-ne p2, p3, :cond_a

    instance-of p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    if-eqz p3, :cond_a

    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_a
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)Z
    .locals 19

    move-object/from16 v0, p1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v2, v3

    const/4 v14, 0x1

    aget-object v2, v2, v14

    .line 1
    iget v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 2
    :goto_1
    iput-boolean v14, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto :goto_0

    :cond_1
    iget v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    cmpg-float v7, v5, v11

    if-gez v7, :cond_2

    if-ne v4, v1, :cond_2

    iput v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    :cond_2
    iget v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    cmpg-float v12, v7, v11

    if-gez v12, :cond_3

    if-ne v2, v1, :cond_3

    iput v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 3
    :cond_3
    iget v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    const/4 v13, 0x0

    const/4 v11, 0x3

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    if-ne v4, v1, :cond_5

    if-eq v2, v8, :cond_4

    if-ne v2, v9, :cond_5

    .line 4
    :cond_4
    iput v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_7

    if-eq v4, v8, :cond_6

    if-ne v4, v9, :cond_7

    :cond_6
    :goto_2
    iput v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    goto :goto_3

    :cond_7
    if-ne v4, v1, :cond_9

    if-ne v2, v1, :cond_9

    iget v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-nez v12, :cond_8

    iput v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    :cond_8
    iget v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    if-ne v4, v1, :cond_b

    iget v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-ne v12, v14, :cond_b

    iget-object v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v12, :cond_a

    iget-object v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v12, :cond_b

    :cond_a
    move-object v4, v8

    :cond_b
    if-ne v2, v1, :cond_d

    iget v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-ne v12, v14, :cond_d

    iget-object v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v12, :cond_c

    iget-object v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v12, :cond_d

    :cond_c
    move-object v12, v8

    goto :goto_4

    :cond_d
    move-object v12, v2

    :goto_4
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iput-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v13, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    iput v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iput-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v2, :cond_e

    if-eq v4, v9, :cond_e

    if-ne v4, v8, :cond_f

    :cond_e
    if-eq v12, v2, :cond_24

    if-eq v12, v9, :cond_24

    if-ne v12, v8, :cond_f

    goto/16 :goto_b

    :cond_f
    const/high16 v18, 0x3f000000    # 0.5f

    if-ne v4, v1, :cond_17

    if-eq v12, v8, :cond_10

    if-ne v12, v9, :cond_17

    :cond_10
    if-ne v13, v11, :cond_12

    if-ne v12, v8, :cond_11

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_11
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v7

    int-to-float v2, v7

    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    mul-float v2, v2, v3

    add-float v2, v2, v18

    float-to-int v5, v2

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v6, v9

    :goto_5
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    goto/16 :goto_1

    :cond_12
    if-ne v13, v14, :cond_13

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v12

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v3

    :goto_6
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v13, v6, :cond_15

    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aget-object v11, v6, v17

    if-eq v11, v9, :cond_14

    aget-object v6, v6, v17

    if-ne v6, v2, :cond_17

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v2

    int-to-float v2, v2

    mul-float v5, v5, v2

    add-float v5, v5, v18

    float-to-int v5, v5

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v7

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v6, v12

    goto :goto_5

    :cond_15
    iget-object v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v11, 0x0

    aget-object v14, v6, v11

    iget-object v11, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v11, :cond_16

    const/4 v11, 0x1

    aget-object v6, v6, v11

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v6, :cond_17

    :cond_16
    :goto_7
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v12

    :goto_8
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    const/4 v2, 0x1

    iput-boolean v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v1, :cond_1f

    if-eq v4, v8, :cond_18

    if-ne v4, v9, :cond_1f

    :cond_18
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1b

    if-ne v4, v8, :cond_19

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_19
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v5

    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 5
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    :cond_1a
    int-to-float v3, v5

    mul-float v3, v3, v2

    add-float v3, v3, v18

    float-to-int v7, v3

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v6, v9

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    const/4 v6, 0x1

    iput-boolean v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    :cond_1b
    const/4 v6, 0x1

    if-ne v3, v6, :cond_1c

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    goto/16 :goto_a

    :cond_1c
    const/4 v6, 0x2

    if-ne v3, v6, :cond_1e

    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x1

    aget-object v14, v6, v11

    if-eq v14, v9, :cond_1d

    aget-object v6, v6, v11

    if-ne v6, v2, :cond_1f

    :cond_1d
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float v7, v7, v2

    add-float v7, v7, v18

    float-to-int v7, v7

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v6, v9

    goto/16 :goto_8

    :cond_1e
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v6, 0x2

    aget-object v11, v2, v6

    iget-object v6, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_16

    const/4 v6, 0x3

    aget-object v2, v2, v6

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_1f

    goto/16 :goto_7

    :cond_1f
    const/4 v2, 0x1

    if-ne v4, v1, :cond_0

    if-ne v12, v1, :cond_0

    if-eq v13, v2, :cond_23

    if-ne v3, v2, :cond_20

    goto :goto_9

    :cond_20
    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    if-ne v13, v2, :cond_0

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    if-eq v4, v9, :cond_21

    aget-object v3, v2, v3

    if-ne v3, v9, :cond_0

    :cond_21
    const/4 v3, 0x1

    aget-object v4, v2, v3

    if-eq v4, v9, :cond_22

    aget-object v2, v2, v3

    if-ne v2, v9, :cond_0

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v2

    int-to-float v2, v2

    mul-float v5, v5, v2

    add-float v5, v5, v18

    float-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float v7, v7, v2

    add-float v7, v7, v18

    float-to-int v7, v7

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v6, v9

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    const/4 v3, 0x1

    iput-boolean v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    :cond_23
    :goto_9
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->m:I

    :goto_a
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    goto/16 :goto_6

    :cond_24
    :goto_b
    const/4 v3, 0x1

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v5

    if-ne v4, v2, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v4

    iget-object v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v4, v5

    iget-object v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v4, v5

    move v14, v4

    move-object v13, v9

    goto :goto_c

    :cond_25
    move-object v13, v4

    move v14, v5

    :goto_c
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v4

    if-ne v12, v2, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v2

    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v2, v4

    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v2, v4

    move/from16 v16, v2

    move-object v2, v9

    goto :goto_d

    :cond_26
    move/from16 v16, v4

    move-object v2, v12

    :goto_d
    move-object/from16 v11, p0

    move-object v12, v15

    move-object v4, v15

    move-object v15, v2

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    iput-boolean v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    :cond_27
    const/4 v2, 0x0

    return v2
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->f()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->f()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v6, v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v6, :cond_1

    new-instance v4, Landroidx/constraintlayout/solver/widgets/analyzer/GuidelineReference;

    invoke-direct {v4, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/GuidelineReference;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    if-nez v6, :cond_2

    new-instance v6, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    invoke-direct {v6, v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    iput-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    if-nez v5, :cond_5

    new-instance v5, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    invoke-direct {v5, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    iput-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    invoke-direct {v4, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f()V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-ne v2, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()V

    goto :goto_5

    .line 2
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput v5, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->a:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->f(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->f(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    iput-boolean v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->b:Z

    return-void
.end method

.method public final d(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v6, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_d

    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 1
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    iget v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    if-eq v11, v2, :cond_2

    goto/16 :goto_6

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    if-nez v11, :cond_2

    goto/16 :goto_6

    :cond_1
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    if-nez v11, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    goto :goto_1

    :cond_3
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    :goto_1
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-nez v2, :cond_4

    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    goto :goto_2

    :cond_4
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    :goto_2
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v9, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j()J

    move-result-wide v12

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v10, v6, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v10

    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v14, v6, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v6

    sub-long/2addr v10, v12

    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v15, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v15, v15, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    neg-int v0, v15

    int-to-long v0, v0

    cmp-long v16, v10, v0

    if-ltz v16, :cond_5

    int-to-long v0, v15

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v6

    sub-long/2addr v0, v12

    iget-object v6, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v15, v0, v6

    if-ltz v15, :cond_6

    sub-long/2addr v0, v6

    :cond_6
    iget-object v6, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_7

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    goto :goto_3

    :cond_8
    const/high16 v6, -0x40800000    # -1.0f

    :goto_3
    const/4 v7, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v10

    sub-float v7, v14, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    :goto_4
    long-to-float v0, v0

    mul-float v1, v0, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    float-to-long v10, v1

    invoke-static {v14, v6, v0, v7}, Ld/b/a/a/a;->P0(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    .line 3
    iget-object v0, v9, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v1

    add-long/2addr v6, v10

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    goto :goto_6

    :cond_a
    iget-object v0, v9, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-eqz v10, :cond_b

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v6

    add-long/2addr v6, v12

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_c

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    neg-int v6, v6

    int-to-long v6, v6

    add-long/2addr v6, v12

    neg-long v0, v0

    :goto_5
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_6

    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j()J

    move-result-wide v0

    add-long/2addr v0, v6

    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v6

    sub-long v6, v0, v6

    .line 4
    :goto_6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v4

    return v0
.end method

.method public e()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()V

    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iput-boolean v1, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->p()V

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iput-boolean v1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->p()V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->o()V

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->c()V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 1
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 2
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v6, 0x0

    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v5, 0x0

    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v6, 0x1

    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v5, 0x1

    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iput-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->c:I

    iput p5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->d:I

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(I)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(I)V

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget-boolean p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->h:Z

    .line 1
    iput-boolean p3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 2
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(I)V

    return-void
.end method

.method public h()V
    .locals 14

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-boolean v0, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v10, v0, v1

    const/4 v11, 0x1

    aget-object v12, v0, v11

    iget v0, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    iget v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v4, :cond_3

    if-ne v10, v7, :cond_2

    if-ne v0, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eq v12, v4, :cond_4

    if-ne v12, v7, :cond_5

    if-ne v2, v11, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    iget-object v5, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v13, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_6

    if-eqz v13, :cond_6

    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object v0, p0

    move-object v1, v9

    move-object v2, v6

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :goto_3
    iput-boolean v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object v0, p0

    move-object v1, v9

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v0, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v1

    if-ne v12, v7, :cond_7

    :goto_4
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->m:I

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    goto :goto_3

    :cond_8
    if-eqz v13, :cond_9

    if-eqz v0, :cond_9

    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object v0, p0

    move-object v1, v9

    move-object v2, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v0, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v1

    if-ne v10, v7, :cond_7

    goto :goto_4

    :cond_9
    :goto_5
    iget-boolean v0, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->l:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    if-eqz v0, :cond_0

    .line 1
    iget v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->c(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method