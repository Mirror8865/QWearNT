.class public Landroidx/transition/ArcMotion;
.super Landroidx/transition/PathMotion;
.source ""


# static fields
.field public static final a:F


# instance fields
.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroidx/transition/ArcMotion;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    sget v0, Landroidx/transition/ArcMotion;->a:F

    iput v0, p0, Landroidx/transition/ArcMotion;->b:F

    return-void
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .locals 14

    move v0, p1

    move/from16 v1, p2

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v7, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v2, p3, v0

    sub-float v3, p4, v1

    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v5, v4

    add-float v4, v0, p3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float v8, v1, p4

    div-float/2addr v8, v6

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float v9, v9, v5

    cmpl-float v10, v1, p4

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v11, v11, v12

    if-gez v11, :cond_2

    mul-float v3, v3, v6

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    if-eqz v10, :cond_1

    add-float v2, p4, v2

    move v3, v2

    move/from16 v2, p3

    goto :goto_1

    :cond_1
    add-float/2addr v2, v1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_2
    mul-float v2, v2, v6

    div-float/2addr v5, v2

    if-eqz v10, :cond_3

    add-float v2, v0, v5

    move v3, v1

    goto :goto_1

    :cond_3
    sub-float v2, p3, v5

    move/from16 v3, p4

    :goto_1
    mul-float v5, v9, v13

    mul-float v5, v5, v13

    sub-float v10, v4, v2

    sub-float v11, v8, v3

    mul-float v10, v10, v10

    mul-float v11, v11, v11

    add-float/2addr v11, v10

    move-object v10, p0

    iget v12, v10, Landroidx/transition/ArcMotion;->b:F

    mul-float v9, v9, v12

    mul-float v9, v9, v12

    cmpg-float v12, v11, v5

    if-gez v12, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v5, v11, v9

    if-lez v5, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    cmpl-float v9, v5, v13

    if-eqz v9, :cond_6

    div-float/2addr v5, v11

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v5, v11

    invoke-static {v2, v4, v5, v4}, Ld/b/a/a/a;->P0(FFFF)F

    move-result v2

    invoke-static {v3, v8, v5, v8}, Ld/b/a/a/a;->P0(FFFF)F

    move-result v3

    :cond_6
    add-float/2addr v0, v2

    div-float v4, v0, v6

    add-float v0, v1, v3

    div-float v5, v0, v6

    add-float v2, v2, p3

    div-float v8, v2, v6

    add-float v3, v3, p4

    div-float v6, v3, v6

    move-object v0, v7

    move v1, v4

    move v2, v5

    move v3, v8

    move v4, v6

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v7
.end method
