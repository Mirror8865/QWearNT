.class public Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Path;

.field public g:F

.field public h:F

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/graphics/PathMeasure;

.field public final k:Landroid/animation/ValueAnimator;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/RectF;

.field public o:F

.field public final p:Landroid/animation/ValueAnimator;

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->c:Landroid/graphics/Paint;

    const v2, 0x7e0606ce

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/util/Utils;->c(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->d:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x2

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x578

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->i:Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->i:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable$1;-><init>(Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->p:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable$2;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable$2;-><init>(Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable$3;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable$3;-><init>(Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v1, 0x7e080745

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->l:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->m:Landroid/graphics/Rect;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->a:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->a:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->b:I

    iget v0, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->d:F

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->q:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->a:I

    int-to-float v2, v1

    div-float/2addr v2, v0

    sub-float/2addr v2, p1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    iget v3, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->b:I

    int-to-float v4, v3

    div-float/2addr v4, v0

    sub-float/2addr v4, p1

    int-to-float v3, v3

    div-float/2addr v3, v0

    add-float/2addr v3, p1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->e:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {p1, v5, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->f:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->e:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->j:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->h:F

    iget p1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->q:F

    const v1, 0x3fa66666    # 1.3f

    mul-float p1, p1, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->a:I

    int-to-float v4, v3

    sub-float/2addr v4, p1

    div-float/2addr v4, v0

    iget v5, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->b:I

    int-to-float v6, v5

    sub-float/2addr v6, v1

    const v7, 0x3f11eb85    # 0.57f

    mul-float v6, v6, v7

    int-to-float v3, v3

    add-float/2addr v3, p1

    div-float/2addr v3, v0

    int-to-float p1, v5

    invoke-static {p1, v1, v7, v1}, Ld/b/a/a/a;->P0(FFFF)F

    move-result p1

    invoke-direct {v2, v4, v6, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->n:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
