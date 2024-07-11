.class public Landroidx/constraintlayout/solver/LinearSystem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/LinearSystem$Row;,
        Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:I = 0x3e8

.field public static c:J


# instance fields
.field public d:Z

.field public e:I

.field public f:Landroidx/constraintlayout/solver/LinearSystem$Row;

.field public g:I

.field public h:I

.field public i:[Landroidx/constraintlayout/solver/ArrayRow;

.field public j:Z

.field public k:[Z

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroidx/constraintlayout/solver/Cache;

.field public p:[Landroidx/constraintlayout/solver/SolverVariable;

.field public q:I

.field public r:Landroidx/constraintlayout/solver/LinearSystem$Row;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:Z

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    const/16 v1, 0x20

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->g:I

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:[Z

    const/4 v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:I

    sget v2, Landroidx/constraintlayout/solver/LinearSystem;->b:I

    new-array v2, v2, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->p:[Landroidx/constraintlayout/solver/SolverVariable;

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->q:I

    new-array v0, v1, [Landroidx/constraintlayout/solver/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->v()V

    new-instance v0, Landroidx/constraintlayout/solver/Cache;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/Cache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    new-instance v1, Landroidx/constraintlayout/solver/PriorityGoalRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/PriorityGoalRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:Landroidx/constraintlayout/solver/LinearSystem$Row;

    new-instance v1, Landroidx/constraintlayout/solver/ArrayRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/LinearSystem$Row;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    iget-object p2, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    iget-object p2, p2, Landroidx/constraintlayout/solver/Cache;->c:Landroidx/constraintlayout/solver/Pools$Pool;

    invoke-interface {p2}, Landroidx/constraintlayout/solver/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    .line 1
    iput-object p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/SolverVariable;->e(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->q:I

    sget v0, Landroidx/constraintlayout/solver/LinearSystem;->b:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    sput v0, Landroidx/constraintlayout/solver/LinearSystem;->b:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->p:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->p:[Landroidx/constraintlayout/solver/SolverVariable;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->p:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->q:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 6

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->o()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 1
    iget-object p3, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto/16 :goto_2

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    iget-object p4, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    int-to-float p1, p3

    goto :goto_1

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    neg-int p1, p7

    :goto_0
    int-to-float p1, p1

    :goto_1
    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    goto :goto_2

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    mul-float v3, v3, p4

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    mul-float v1, v1, p4

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    :cond_6
    :goto_2
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 2
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/solver/ArrayRow;->d(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iget v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->n:I

    if-ge v3, v5, :cond_0

    iget v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    add-int/2addr v3, v4

    iget v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    if-lt v3, v5, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/LinearSystem;->s()V

    :cond_1
    iget-boolean v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-nez v3, :cond_1e

    .line 1
    iget-object v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    array-length v3, v3

    const/4 v6, -0x1

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_8

    iget-object v7, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v7}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->h()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    iget-object v9, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v8}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    iget v10, v9, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    if-ne v10, v6, :cond_3

    iget-boolean v10, v9, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    iget-object v10, v1, Landroidx/constraintlayout/solver/ArrayRow;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v7, v1, Landroidx/constraintlayout/solver/ArrayRow;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    iget-object v9, v1, Landroidx/constraintlayout/solver/ArrayRow;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/SolverVariable;

    iget-boolean v10, v9, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v4}, Landroidx/constraintlayout/solver/ArrayRow;->l(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v9, v9, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v4}, Landroidx/constraintlayout/solver/ArrayRow;->m(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/ArrayRow;Z)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    iget-object v7, v1, Landroidx/constraintlayout/solver/ArrayRow;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    iget-object v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v3, :cond_9

    iget-object v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->h()I

    move-result v3

    if-nez v3, :cond_9

    iput-boolean v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    iput-boolean v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->d:Z

    .line 2
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/ArrayRow;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    .line 3
    :cond_a
    iget v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    const/4 v7, 0x0

    cmpg-float v8, v3, v7

    if-gez v8, :cond_b

    const/high16 v8, -0x40800000    # -1.0f

    mul-float v3, v3, v8

    iput v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    iget-object v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->b()V

    .line 4
    :cond_b
    iget-object v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->h()I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v9, v3, :cond_12

    iget-object v5, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v5, v9}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->i(I)F

    move-result v5

    iget-object v6, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v6, v9}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    iget-object v8, v6, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v8, v2, :cond_e

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    cmpl-float v8, v12, v5

    if-lez v8, :cond_d

    :goto_7
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/ArrayRow;->i(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v13

    move v12, v5

    move-object v10, v6

    goto :goto_9

    :cond_d
    if-nez v13, :cond_11

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/ArrayRow;->i(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v12, v5

    move-object v10, v6

    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    if-nez v10, :cond_11

    cmpg-float v8, v5, v7

    if-gez v8, :cond_11

    if-nez v11, :cond_f

    goto :goto_8

    :cond_f
    cmpl-float v8, v14, v5

    if-lez v8, :cond_10

    :goto_8
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/ArrayRow;->i(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v15

    move v14, v5

    move-object v11, v6

    goto :goto_9

    :cond_10
    if-nez v15, :cond_11

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/ArrayRow;->i(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v14, v5

    move-object v11, v6

    const/4 v15, 0x1

    :cond_11
    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/4 v6, -0x1

    goto :goto_6

    :cond_12
    if-eqz v10, :cond_13

    goto :goto_a

    :cond_13
    move-object v10, v11

    :goto_a
    if-nez v10, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    .line 5
    :cond_14
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/ArrayRow;->k(Landroidx/constraintlayout/solver/SolverVariable;)V

    const/4 v3, 0x0

    :goto_b
    iget-object v5, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->h()I

    move-result v5

    if-nez v5, :cond_15

    iput-boolean v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    :cond_15
    if-eqz v3, :cond_1a

    .line 6
    iget v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    add-int/2addr v3, v4

    iget v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    if-lt v3, v5, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/LinearSystem;->s()V

    :cond_16
    sget-object v3, Landroidx/constraintlayout/solver/SolverVariable$Type;->d:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    iget v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    add-int/2addr v5, v4

    iput v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    iget v6, v0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    add-int/2addr v6, v4

    iput v6, v0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    iput v5, v3, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    iget-object v6, v0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    iget-object v6, v6, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v3, v6, v5

    .line 7
    iput-object v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->k(Landroidx/constraintlayout/solver/ArrayRow;)V

    iget v6, v0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    add-int/2addr v5, v4

    if-ne v6, v5, :cond_1a

    iget-object v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/LinearSystem$Row;

    invoke-interface {v5, v1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->a(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    iget-object v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/LinearSystem$Row;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/LinearSystem;->u(Landroidx/constraintlayout/solver/LinearSystem$Row;)I

    iget v5, v3, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_19

    iget-object v5, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v5, v3, :cond_17

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/solver/ArrayRow;->j([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 9
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/ArrayRow;->k(Landroidx/constraintlayout/solver/SolverVariable;)V

    :cond_17
    iget-boolean v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-nez v3, :cond_18

    iget-object v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/solver/SolverVariable;->f(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/ArrayRow;)V

    :cond_18
    iget-object v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/solver/Cache;->b:Landroidx/constraintlayout/solver/Pools$Pool;

    invoke-interface {v3, v1}, Landroidx/constraintlayout/solver/Pools$Pool;->release(Ljava/lang/Object;)Z

    iget v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    :cond_19
    const/4 v3, 0x1

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    .line 10
    :goto_c
    iget-object v5, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-eq v5, v2, :cond_1c

    iget v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :cond_1c
    :goto_d
    if-nez v4, :cond_1d

    return-void

    :cond_1d
    move v5, v3

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_1f

    .line 11
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->k(Landroidx/constraintlayout/solver/ArrayRow;)V

    :cond_1f
    return-void
.end method

.method public d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/LinearSystem;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->o()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    .line 1
    iput p3, v1, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, p1, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, p1, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v1, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    .line 2
    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/solver/ArrayRow;->d(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-object v1
.end method

.method public e(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 4

    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/LinearSystem;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    iget-object p2, p2, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-eqz v3, :cond_2

    :goto_1
    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    goto :goto_4

    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->h()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v2, v0, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->o()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 1
    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    iget-object p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    iget-object p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 v1, -0x40800000    # -1.0f

    :goto_2
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_3

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->o()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    .line 3
    iput-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    int-to-float p2, p2

    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    iput-boolean v2, v0, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    .line 4
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    :goto_4
    return-void
.end method

.method public f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->o()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->p()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->o()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->p()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->d(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p4, p2}, Landroidx/constraintlayout/solver/LinearSystem;->m(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 2
    iget-object p3, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->o()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->p()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->o()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->p()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->d(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p4, p2}, Landroidx/constraintlayout/solver/LinearSystem;->m(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 2
    iget-object p3, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 7

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->o()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/ArrayRow;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/solver/ArrayRow;->d(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public final k(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 7

    iget-boolean v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/LinearSystem;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->f(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/ArrayRow;)V

    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    aget-object v2, v1, v0

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-eqz v2, :cond_5

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/LinearSystem;F)V

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->b:Landroidx/constraintlayout/solver/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/solver/Pools$Pool;->release(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    aget-object v5, v3, v4

    iget-object v5, v5, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v5, v5, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    if-ne v5, v1, :cond_2

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v4, v3, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:Z

    :cond_7
    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->s()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->e:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    iget-object p1, p1, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object p2, p1, v0

    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:Landroidx/constraintlayout/solver/LinearSystem$Row;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/solver/LinearSystem$Row;->b(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object p2
.end method

.method public n(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->s()V

    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v0, p1

    .line 4
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public o()Landroidx/constraintlayout/solver/ArrayRow;
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->b:Landroidx/constraintlayout/solver/Pools$Pool;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/ArrayRow;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    sget-wide v1, Landroidx/constraintlayout/solver/LinearSystem;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Landroidx/constraintlayout/solver/LinearSystem;->c:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    .line 2
    :goto_0
    sget v1, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    return-object v0
.end method

.method public p()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->s()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->d:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final q()I
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v7, v4, v3

    iget-object v7, v7, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v7, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v4, v3

    iget v4, v4, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_f

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-nez v3, :cond_e

    add-int/lit8 v4, v4, 0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    if-ge v9, v13, :cond_b

    iget-object v13, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v13, v13, v9

    iget-object v14, v13, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v14, v14, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v14, v1, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v14, v13, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-eqz v14, :cond_4

    goto :goto_8

    :cond_4
    iget v14, v13, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    cmpg-float v14, v14, v5

    if-gez v14, :cond_a

    iget-object v14, v13, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v14}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->h()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_a

    iget-object v2, v13, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, v15}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iget-object v6, v13, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v6, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->d(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v6

    cmpg-float v16, v6, v5

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_6
    const/16 v8, 0x9

    if-ge v5, v8, :cond_9

    iget-object v8, v2, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    aget v8, v8, v5

    div-float/2addr v8, v6

    cmpg-float v17, v8, v7

    if-gez v17, :cond_6

    if-eq v5, v12, :cond_7

    :cond_6
    if-le v5, v12, :cond_8

    :cond_7
    iget v11, v2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    move v12, v5

    move v7, v8

    move v10, v9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    const/4 v2, -0x1

    if-eq v10, v2, :cond_c

    iget-object v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v5, v5, v10

    iget-object v6, v5, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v2, v6, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    iget-object v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, v11

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/solver/ArrayRow;->k(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v2, v5, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v10, v2, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    invoke-virtual {v2, v0, v5}, Landroidx/constraintlayout/solver/SolverVariable;->f(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    :goto_9
    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    div-int/lit8 v2, v2, 0x2

    if-le v4, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_e
    move v2, v4

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    return v2
.end method

.method public r(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->g:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->g:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    iget-object v1, v0, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->g:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->g:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:[Z

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:I

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:Landroidx/constraintlayout/solver/LinearSystem$Row;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/LinearSystem$Row;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->l()V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->l()V

    goto :goto_3

    .line 2
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->q()I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->u(Landroidx/constraintlayout/solver/LinearSystem$Row;)I

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->l()V

    :goto_3
    return-void
.end method

.method public final u(Landroidx/constraintlayout/solver/LinearSystem$Row;)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-nez v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:[Z

    invoke-interface {p1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    iget v5, v5, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    aput-boolean v4, v3, v5

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:[Z

    invoke-interface {p1, p0, v3}, Landroidx/constraintlayout/solver/LinearSystem$Row;->c(Landroidx/constraintlayout/solver/LinearSystem;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v5, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:[Z

    iget v6, v3, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v2

    :cond_4
    aput-boolean v4, v5, v6

    :cond_5
    if-eqz v3, :cond_a

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_2
    iget v8, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    if-ge v6, v8, :cond_9

    iget-object v8, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v8, v8, v6

    iget-object v9, v8, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v9, v9, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v10, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v9, v8, Landroidx/constraintlayout/solver/ArrayRow;->e:Z

    if-eqz v9, :cond_7

    goto :goto_3

    .line 1
    :cond_7
    iget-object v9, v8, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->j(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 2
    iget-object v9, v8, Landroidx/constraintlayout/solver/ArrayRow;->d:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->d(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    iget v8, v8, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v4

    if-gez v9, :cond_8

    move v7, v6

    move v4, v8

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-le v7, v5, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v4, v4, v7

    iget-object v6, v4, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v5, v6, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/ArrayRow;->k(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v3, v4, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v7, v3, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    invoke-virtual {v3, p0, v4}, Landroidx/constraintlayout/solver/SolverVariable;->f(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/ArrayRow;)V

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_b
    return v2
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->b:Landroidx/constraintlayout/solver/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/solver/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    iget-object v3, v2, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/solver/Cache;->c:Landroidx/constraintlayout/solver/Pools$Pool;

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->p:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->q:I

    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/solver/Pools$Pool;->a([Ljava/lang/Object;I)V

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->q:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:Landroidx/constraintlayout/solver/LinearSystem$Row;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->v()V

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:Landroidx/constraintlayout/solver/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/LinearSystem$Row;

    return-void
.end method
