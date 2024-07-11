.class public Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->c:I

    iput v1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->d:I

    iput v1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->e:I

    iput v1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->f:I

    iput v1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->h:I

    iput v1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->i:I

    iput v1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->j:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->k:F

    sget-object v3, Lcom/tencent/qqnt/qq_audio/R$styleable;->a:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 1
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->b:Z

    const/4 p2, 0x3

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->c:I

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->d:I

    const/4 p2, 0x4

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->e:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7e060055

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7e060054

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7e0709e2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->j:I

    iget p2, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->c:I

    new-array p2, p2, [I

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->c:I

    if-ge v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->g:Landroid/graphics/Paint;

    if-gez v0, :cond_0

    iget v3, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->i:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->f:I

    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget v1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->j:I

    iget v2, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->d:I

    add-int/2addr v1, v2

    mul-int v1, v1, v0

    int-to-float v2, v1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->g:Landroid/graphics/Paint;

    if-gez v0, :cond_3

    iget v3, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->i:I

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->f:I

    :goto_2
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->c:I

    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->j:I

    iget v3, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->d:I

    add-int/2addr v2, v3

    mul-int v2, v2, v1

    int-to-float v2, v2

    :goto_3
    iget v1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->h:I

    int-to-float v3, v1

    iget v4, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->e:I

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->d:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v4, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->k:F

    iget-object v3, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget p1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->c:I

    iget p2, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->d:I

    iget v0, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->j:I

    add-int/2addr p2, v0

    mul-int p2, p2, p1

    sub-int/2addr p2, v0

    iget p1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->h:I

    iget-object p1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->g:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->f:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->i:I

    iget-object v0, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/audio/view/component/VolumeChangeView;->c:I

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
