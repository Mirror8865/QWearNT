.class public Landroidx/constraintlayout/solver/SolverVariable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/SolverVariable$Type;
    }
.end annotation


# static fields
.field public static a:I = 0x1


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:[F

.field public i:[F

.field public j:Landroidx/constraintlayout/solver/SolverVariable$Type;

.field public k:[Landroidx/constraintlayout/solver/ArrayRow;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    const/16 v2, 0x9

    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/constraintlayout/solver/ArrayRow;

    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->n:I

    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    return-void
.end method

.method public final b(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 6

    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->n:I

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public d(Landroidx/constraintlayout/solver/LinearSystem;F)V
    .locals 3

    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    const/4 p2, -0x1

    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->n:I

    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, p2}, Landroidx/constraintlayout/solver/ArrayRow;->l(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    return-void
.end method

.method public e(Landroidx/constraintlayout/solver/SolverVariable$Type;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method

.method public final f(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/solver/ArrayRow;->m(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/ArrayRow;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
