.class public final Lcom/tencent/aio/widget/interpolators/ReboundInterpolatorKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0004\"\u0016\u0010\u0007\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "x",
        "a",
        "(F)F",
        "F",
        "VISCOUS_FLUID_NORMALIZE",
        "b",
        "VISCOUS_FLUID_OFFSET",
        "sdk_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static a:F

.field public static b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tencent/aio/widget/interpolators/ReboundInterpolatorKt;->a(F)F

    move-result v1

    div-float v1, v0, v1

    sput v1, Lcom/tencent/aio/widget/interpolators/ReboundInterpolatorKt;->a:F

    invoke-static {v0}, Lcom/tencent/aio/widget/interpolators/ReboundInterpolatorKt;->a(F)F

    move-result v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    sput v0, Lcom/tencent/aio/widget/interpolators/ReboundInterpolatorKt;->b:F

    return-void
.end method

.method public static final a(F)F
    .locals 4

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float p0, v0, p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float p0, v2

    const v2, 0x3f21d2a7

    invoke-static {v0, p0, v2, v1}, Ld/b/a/a/a;->P0(FFFF)F

    move-result p0

    :goto_0
    return p0
.end method
