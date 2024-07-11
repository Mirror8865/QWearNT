.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:[I

.field public g:Landroid/graphics/Paint;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->c:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->d:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->e:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->h:I

    sget-object v2, Lcom/tencent/mobileqq/qqui/R$styleable;->k:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

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
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->b:Z

    const/4 p2, 0x3

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->c:I

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->d:I

    const p2, -0xffff01

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->e:I

    iget p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->c:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->f:[I

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->g:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->c:I

    if-ge v1, v2, :cond_4

    if-gez v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->f:[I

    aget v3, v3, v0

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v4, 0x41000000    # 8.0f

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    const/high16 v3, 0x41000000    # 8.0f

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->d:I

    int-to-float v6, v5

    mul-float v3, v3, v6

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->b:Z

    if-eqz v6, :cond_3

    int-to-float v2, v1

    mul-float v2, v2, v4

    int-to-float v4, v5

    mul-float v2, v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float v2, v2, v4

    int-to-float v4, v5

    mul-float v2, v2, v4

    int-to-float v4, v5

    add-float/2addr v2, v4

    :goto_1
    move v7, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->h:I

    int-to-float v4, v2

    sub-float v8, v4, v3

    int-to-float v4, v5

    add-float v9, v7, v4

    int-to-float v2, v2

    add-float v10, v2, v3

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->g:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->c:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->d:I

    mul-int p1, p1, p2

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->e:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->c:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->f:[I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSquareWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->d:I

    return-void
.end method
