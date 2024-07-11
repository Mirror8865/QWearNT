.class public Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;,
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;,
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/material/shape/ShapePath;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lcom/google/android/material/shape/ShapePath;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath;

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->f:Landroid/graphics/Path;

    new-instance v1, Lcom/google/android/material/shape/ShapePath;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    new-instance v3, Lcom/google/android/material/shape/ShapePath;

    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p4    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    return-void
.end method

.method public b(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V
    .locals 16
    .param p5    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v6, p3

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;

    move-object v3, v1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ge v3, v6, :cond_9

    .line 1
    iget-object v6, v1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eq v3, v7, :cond_2

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_0

    .line 2
    iget-object v8, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lcom/google/android/material/shape/CornerSize;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v8, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->e:Lcom/google/android/material/shape/CornerSize;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v8, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lcom/google/android/material/shape/CornerSize;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v8, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lcom/google/android/material/shape/CornerSize;

    :goto_1
    if-eq v3, v7, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    .line 6
    iget-object v6, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->b:Lcom/google/android/material/shape/CornerTreatment;

    goto :goto_2

    .line 7
    :cond_3
    iget-object v6, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->a:Lcom/google/android/material/shape/CornerTreatment;

    goto :goto_2

    .line 8
    :cond_4
    iget-object v6, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->d:Lcom/google/android/material/shape/CornerTreatment;

    goto :goto_2

    .line 9
    :cond_5
    iget-object v6, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->c:Lcom/google/android/material/shape/CornerTreatment;

    .line 10
    :goto_2
    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v9, v9, v3

    const/high16 v10, 0x42b40000    # 90.0f

    iget v11, v1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->e:F

    iget-object v12, v1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->c:Landroid/graphics/RectF;

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v12}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    move-result v8

    invoke-virtual {v6, v9, v10, v11, v8}, Lcom/google/android/material/shape/CornerTreatment;->b(Lcom/google/android/material/shape/ShapePath;FFF)V

    add-int/lit8 v6, v3, 0x1

    mul-int/lit8 v8, v6, 0x5a

    int-to-float v8, v8

    .line 12
    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v9, v9, v3

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    iget-object v9, v1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->c:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->d:Landroid/graphics/PointF;

    if-eq v3, v7, :cond_8

    if-eq v3, v4, :cond_7

    if-eq v3, v5, :cond_6

    .line 13
    iget v4, v9, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_6
    iget v4, v9, Landroid/graphics/RectF;->left:F

    :goto_3
    iget v5, v9, Landroid/graphics/RectF;->top:F

    goto :goto_5

    :cond_7
    iget v4, v9, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_8
    iget v4, v9, Landroid/graphics/RectF;->right:F

    :goto_4
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    :goto_5
    invoke-virtual {v10, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v4, v4, v3

    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->d:Landroid/graphics/PointF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v9, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v4, v4, v3

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 15
    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v9, v5, v3

    .line 16
    iget v9, v9, Lcom/google/android/material/shape/ShapePath;->c:F

    .line 17
    aput v9, v4, v2

    aget-object v5, v5, v3

    .line 18
    iget v5, v5, Lcom/google/android/material/shape/ShapePath;->d:F

    .line 19
    aput v5, v4, v7

    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    aget-object v4, v4, v3

    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    aget v9, v5, v2

    aget v5, v5, v7

    invoke-virtual {v4, v9, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    aget-object v3, v4, v3

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v3, v6

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v6, :cond_13

    .line 20
    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v10, v9, v3

    .line 21
    iget v10, v10, Lcom/google/android/material/shape/ShapePath;->a:F

    .line 22
    aput v10, v8, v2

    aget-object v9, v9, v3

    .line 23
    iget v9, v9, Lcom/google/android/material/shape/ShapePath;->b:F

    .line 24
    aput v9, v8, v7

    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v9, v9, v3

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v8, v1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->b:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    if-nez v3, :cond_a

    aget v10, v9, v2

    aget v9, v9, v7

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_7

    :cond_a
    aget v10, v9, v2

    aget v9, v9, v7

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_7
    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v8, v8, v3

    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v9, v9, v3

    iget-object v10, v1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/material/shape/ShapePath;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v8, v1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    if-eqz v8, :cond_b

    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v9, v9, v3

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v10, v10, v3

    invoke-interface {v8, v9, v10, v3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;->a(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V

    :cond_b
    add-int/lit8 v8, v3, 0x1

    .line 25
    rem-int/lit8 v9, v8, 0x4

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v12, v11, v3

    .line 26
    iget v12, v12, Lcom/google/android/material/shape/ShapePath;->c:F

    .line 27
    aput v12, v10, v2

    aget-object v11, v11, v3

    .line 28
    iget v11, v11, Lcom/google/android/material/shape/ShapePath;->d:F

    .line 29
    aput v11, v10, v7

    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v11, v11, v3

    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->i:[F

    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v12, v11, v9

    .line 30
    iget v12, v12, Lcom/google/android/material/shape/ShapePath;->a:F

    .line 31
    aput v12, v10, v2

    aget-object v11, v11, v9

    .line 32
    iget v11, v11, Lcom/google/android/material/shape/ShapePath;->b:F

    .line 33
    aput v11, v10, v7

    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v11, v11, v9

    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    aget v11, v10, v2

    iget-object v12, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->i:[F

    aget v13, v12, v2

    sub-float/2addr v11, v13

    float-to-double v13, v11

    aget v10, v10, v7

    aget v11, v12, v7

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x3a83126f    # 0.001f

    sub-float/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v12, v1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->c:Landroid/graphics/RectF;

    .line 34
    iget-object v13, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v15, v14, v3

    iget v15, v15, Lcom/google/android/material/shape/ShapePath;->c:F

    aput v15, v13, v2

    aget-object v14, v14, v3

    iget v14, v14, Lcom/google/android/material/shape/ShapePath;->d:F

    aput v14, v13, v7

    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v3

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v3, v7, :cond_c

    if-eq v3, v5, :cond_c

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    iget-object v13, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    aget v13, v13, v7

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget-object v13, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    aget v13, v13, v2

    :goto_8
    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 35
    iget-object v13, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    invoke-virtual {v13, v11, v11}, Lcom/google/android/material/shape/ShapePath;->e(FF)V

    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eq v3, v7, :cond_f

    if-eq v3, v4, :cond_e

    if-eq v3, v5, :cond_d

    .line 36
    iget-object v11, v11, Lcom/google/android/material/shape/ShapeAppearanceModel;->j:Lcom/google/android/material/shape/EdgeTreatment;

    goto :goto_9

    .line 37
    :cond_d
    iget-object v11, v11, Lcom/google/android/material/shape/ShapeAppearanceModel;->i:Lcom/google/android/material/shape/EdgeTreatment;

    goto :goto_9

    .line 38
    :cond_e
    iget-object v11, v11, Lcom/google/android/material/shape/ShapeAppearanceModel;->l:Lcom/google/android/material/shape/EdgeTreatment;

    goto :goto_9

    .line 39
    :cond_f
    iget-object v11, v11, Lcom/google/android/material/shape/ShapeAppearanceModel;->k:Lcom/google/android/material/shape/EdgeTreatment;

    .line 40
    :goto_9
    iget v13, v1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->e:F

    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    invoke-virtual {v11, v10, v12, v13, v14}, Lcom/google/android/material/shape/EdgeTreatment;->b(FFFLcom/google/android/material/shape/ShapePath;)V

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    iget-object v12, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v3

    iget-object v13, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    invoke-virtual {v10, v12, v13}, Lcom/google/android/material/shape/ShapePath;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->l:Z

    if-eqz v10, :cond_11

    invoke-virtual {v11}, Lcom/google/android/material/shape/EdgeTreatment;->a()Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v10, v3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c(Landroid/graphics/Path;I)Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v10, v9}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c(Landroid/graphics/Path;I)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->f:Landroid/graphics/Path;

    sget-object v11, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v9, v9, v10, v11}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    .line 41
    iget v11, v10, Lcom/google/android/material/shape/ShapePath;->a:F

    .line 42
    aput v11, v9, v2

    .line 43
    iget v10, v10, Lcom/google/android/material/shape/ShapePath;->b:F

    .line 44
    aput v10, v9, v7

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    aget-object v10, v10, v3

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    aget v11, v10, v2

    aget v10, v10, v7

    invoke-virtual {v9, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    aget-object v10, v10, v3

    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    goto :goto_a

    :cond_11
    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    aget-object v10, v10, v3

    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->b:Landroid/graphics/Path;

    :goto_a
    invoke-virtual {v9, v10, v11}, Lcom/google/android/material/shape/ShapePath;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v9, v1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    if-eqz v9, :cond_12

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    aget-object v11, v11, v3

    invoke-interface {v9, v10, v11, v3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;->b(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V

    :cond_12
    move v3, v8

    goto/16 :goto_6

    .line 45
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    move-object/from16 v3, p5

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final c(Landroid/graphics/Path;I)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/shape/ShapePath;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
