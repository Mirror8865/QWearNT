.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.source ""


# instance fields
.field public g:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public i:I


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    iget v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->a:I

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The indicatorSize ("

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " px) cannot be less than twice of the trackThickness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->a:I

    const-string v3, " px)."

    invoke-static {v1, v2, v3}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
