.class public Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable$ArrowDirection;
    }
.end annotation


# static fields
.field public static final a:F


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public final h:Landroid/graphics/Path;

.field public final i:I

.field public j:Z

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:Z

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->m:I

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Ld/b/a/a/a;->P0(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :cond_2
    iget v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->c:F

    mul-float v3, v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v3, v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    iget v7, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->d:F

    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:F

    invoke-static {v7, v3, v8}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    move-result v3

    iget v7, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->d:F

    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e:F

    iget v9, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:F

    invoke-static {v7, v8, v9}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    move-result v7

    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->l:F

    iget v9, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:F

    const/4 v10, 0x0

    invoke-static {v10, v8, v9}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sget v9, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:F

    iget v11, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:F

    invoke-static {v10, v9, v11}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    move-result v9

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v4, :cond_4

    const/high16 v13, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    iget v14, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:F

    invoke-static {v11, v13, v14}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    move-result v11

    float-to-double v13, v3

    move v15, v11

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v13

    move v9, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v3, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v4, v10

    iget-object v10, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    iget v10, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->f:F

    iget-object v11, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    add-float/2addr v11, v10

    iget v10, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->l:F

    neg-float v10, v10

    iget v13, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:F

    invoke-static {v11, v10, v13}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    move-result v10

    neg-float v11, v7

    div-float/2addr v11, v6

    iget-object v13, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    add-float v14, v11, v8

    const/4 v5, 0x0

    invoke-virtual {v13, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v13, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    mul-float v8, v8, v6

    sub-float/2addr v7, v8

    invoke-virtual {v13, v7, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    neg-float v7, v10

    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    iget v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->f:F

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v3, v3, v6

    add-float/2addr v3, v5

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:Z

    xor-int/2addr v2, v9

    if-eqz v2, :cond_5

    const/4 v5, -0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    int-to-float v2, v5

    mul-float v11, v15, v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_7
    :goto_4
    iget-object v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
