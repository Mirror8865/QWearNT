.class public Landroidx/constraintlayout/solver/GoalRow;
.super Landroidx/constraintlayout/solver/ArrayRow;
.source ""


# virtual methods
.method public b(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/ArrayRow;->b(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    return-void
.end method
