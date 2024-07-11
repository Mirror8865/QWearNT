.class public Lcom/google/android/material/shape/TriangleEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source ""


# virtual methods
.method public b(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 3
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    mul-float v1, v0, p3

    sub-float v2, p2, v1

    invoke-virtual {p4, v2, v0}, Lcom/google/android/material/shape/ShapePath;->d(FF)V

    const/high16 v2, -0x80000000

    mul-float v2, v2, p3

    invoke-virtual {p4, p2, v2}, Lcom/google/android/material/shape/ShapePath;->d(FF)V

    add-float/2addr p2, v1

    invoke-virtual {p4, p2, v0}, Lcom/google/android/material/shape/ShapePath;->d(FF)V

    invoke-virtual {p4, p1, v0}, Lcom/google/android/material/shape/ShapePath;->d(FF)V

    return-void
.end method
