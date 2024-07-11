.class public Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->c:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->d:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->e:Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float p4, p2, p3

    if-ltz p4, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p2, p2, p4

    if-gtz p2, :cond_1

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpg-float p3, p2, p3

    if-ltz p3, :cond_0

    cmpl-float p2, p2, p4

    if-gtz p2, :cond_0

    iput-object v0, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->a:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->b:Landroid/graphics/PointF;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "startX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 11

    const/4 v0, 0x1

    move v1, p1

    :goto_0
    const/16 v2, 0xe

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40400000    # 3.0f

    if-ge v0, v2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->e:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->a:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, v4

    iput v6, v2, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->d:Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->b:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v5

    mul-float v8, v8, v4

    sub-float/2addr v8, v6

    iput v8, v7, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->c:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    sub-float v6, v3, v6

    sub-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, v1

    add-float/2addr v6, v5

    mul-float v6, v6, v1

    add-float/2addr v6, v2

    mul-float v6, v6, v1

    sub-float/2addr v6, p1

    .line 2
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v7, v9

    if-gez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v3, v3, v5

    iget-object v5, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, v4

    mul-float v5, v5, v1

    add-float/2addr v5, v3

    mul-float v5, v5, v1

    add-float/2addr v5, v2

    div-float/2addr v6, v5

    sub-float/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->e:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v4

    iput v2, p1, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->d:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v0

    mul-float v6, v6, v4

    sub-float/2addr v6, v2

    iput v6, v5, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/tencent/biz/qui/quitoken/animation/QUIInterpolator;->c:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v2

    sub-float/2addr v3, v6

    iput v3, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v1

    add-float/2addr v3, v0

    mul-float v3, v3, v1

    add-float/2addr v3, p1

    mul-float v3, v3, v1

    return v3
.end method
