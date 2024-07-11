.class public Lcom/tencent/mobileqq/widget/ProgressCircle;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->g:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->j:I

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->k:Landroid/graphics/Paint$Style;

    .line 1
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->c:Landroid/graphics/RectF;

    iput p1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->e:I

    const/16 p1, 0x12

    iput p1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7e0606d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->i:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v1, v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->e:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->left:F

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    div-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->right:F

    div-int/lit8 v4, v3, 0x2

    sub-int v4, v1, v4

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->k:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->c:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->e:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->j:I

    mul-int v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->e:I

    int-to-float v3, v2

    iput v3, v5, Landroid/graphics/RectF;->left:F

    int-to-float v3, v2

    iput v3, v5, Landroid/graphics/RectF;->top:F

    sub-int v3, v0, v2

    int-to-float v3, v3

    iput v3, v5, Landroid/graphics/RectF;->right:F

    sub-int v2, v1, v2

    int-to-float v2, v2

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v7, v2, v3

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->g:Z

    if-eqz v2, :cond_2

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->e:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->f:I

    div-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    int-to-float v4, v4

    div-int/lit8 v5, v3, 0x2

    sub-int v5, v1, v5

    int-to-float v5, v5

    div-int/lit8 v6, v3, 0x2

    add-int/2addr v6, v0

    int-to-float v0, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->d:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
