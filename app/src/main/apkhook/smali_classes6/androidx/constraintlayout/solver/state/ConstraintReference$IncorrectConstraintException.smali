.class public Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/state/ConstraintReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IncorrectConstraintException"
.end annotation


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IncorrectConstraintException: "

    invoke-static {v0}, Ld/b/a/a/a;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
