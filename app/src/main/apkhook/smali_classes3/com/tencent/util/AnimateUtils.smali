.class public final Lcom/tencent/util/AnimateUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/util/AnimateUtils$BezierEvaluator;,
        Lcom/tencent/util/AnimateUtils$AnimationAdapter;
    }
.end annotation


# static fields
.field public static a:F = 0.6f

.field public static final b:[F

.field public static c:F

.field public static d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/util/AnimateUtils;->b:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    if-gt v1, v2, :cond_2

    int-to-float v2, v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, v2, v4

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    sub-float v5, v2, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    sub-float v7, v3, v5

    mul-float v6, v6, v7

    const v8, 0x3ecccccd    # 0.4f

    mul-float v7, v7, v8

    sget v8, Lcom/tencent/util/AnimateUtils;->a:F

    mul-float v8, v8, v5

    add-float/2addr v8, v7

    mul-float v8, v8, v6

    mul-float v7, v5, v5

    mul-float v7, v7, v5

    add-float/2addr v8, v7

    sub-float v9, v8, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v13, v9, v11

    if-gez v13, :cond_0

    add-float/2addr v6, v7

    sget-object v2, Lcom/tencent/util/AnimateUtils;->b:[F

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v6, v8, v4

    if-lez v6, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tencent/util/AnimateUtils;->b:[F

    aput v3, v0, v2

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lcom/tencent/util/AnimateUtils;->c:F

    sput v3, Lcom/tencent/util/AnimateUtils;->d:F

    invoke-static {v3}, Lcom/tencent/util/AnimateUtils;->a(F)F

    move-result v0

    div-float/2addr v3, v0

    sput v3, Lcom/tencent/util/AnimateUtils;->d:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 4

    sget v0, Lcom/tencent/util/AnimateUtils;->c:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

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
    sget v0, Lcom/tencent/util/AnimateUtils;->d:F

    mul-float p0, p0, v0

    return p0
.end method
