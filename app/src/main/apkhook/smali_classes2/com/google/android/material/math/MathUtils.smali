.class public final Lcom/google/android/material/math/MathUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b(FFFFFF)F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/math/MathUtils;->a(FFFF)F

    move-result v0

    invoke-static {p0, p1, p4, p3}, Lcom/google/android/material/math/MathUtils;->a(FFFF)F

    move-result p3

    invoke-static {p0, p1, p4, p5}, Lcom/google/android/material/math/MathUtils;->a(FFFF)F

    move-result p4

    invoke-static {p0, p1, p2, p5}, Lcom/google/android/material/math/MathUtils;->a(FFFF)F

    move-result p0

    cmpl-float p1, v0, p3

    if-lez p1, :cond_0

    cmpl-float p1, v0, p4

    if-lez p1, :cond_0

    cmpl-float p1, v0, p0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p1, p3, p4

    if-lez p1, :cond_1

    cmpl-float p1, p3, p0

    if-lez p1, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    cmpl-float p1, p4, p0

    if-lez p1, :cond_2

    move v0, p4

    goto :goto_0

    :cond_2
    move v0, p0

    :goto_0
    return v0
.end method

.method public static c(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method
