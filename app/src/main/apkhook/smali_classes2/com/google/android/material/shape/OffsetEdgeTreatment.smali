.class public final Lcom/google/android/material/shape/OffsetEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source ""


# instance fields
.field public final a:Lcom/google/android/material/shape/EdgeTreatment;

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/EdgeTreatment;F)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/EdgeTreatment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->a:Lcom/google/android/material/shape/EdgeTreatment;

    iput p2, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->b:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->a:Lcom/google/android/material/shape/EdgeTreatment;

    invoke-virtual {v0}, Lcom/google/android/material/shape/EdgeTreatment;->a()Z

    move-result v0

    return v0
.end method

.method public b(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 2
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->a:Lcom/google/android/material/shape/EdgeTreatment;

    iget v1, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/EdgeTreatment;->b(FFFLcom/google/android/material/shape/ShapePath;)V

    return-void
.end method
