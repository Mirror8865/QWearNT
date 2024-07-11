.class public Lcom/tencent/mobileqq/widget/SquareImageView;
.super Lcom/tencent/image/URLImageView;
.source ""


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->e:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:I

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->e:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v4, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iget v2, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    int-to-float v1, v4

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    const/4 p1, 0x0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    const/4 v1, 0x0

    div-float/2addr p1, v1

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCircleBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->f:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setFilterColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->b:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setFilterText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setFilterTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->d:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setRoundRect(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/SquareImageView;->e:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
