.class public Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;
.super Lcom/tencent/biz/qqstory/view/PressDarkImageView;
.source ""


# instance fields
.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:Z

.field public k:I


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->f:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->f:Landroid/graphics/Path;

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->k:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    div-int/lit8 v1, v0, 0x1e

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->f:Landroid/graphics/Path;

    int-to-float v1, v1

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->f:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->h:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->i:I

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->g:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->f:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public setBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->j:Z

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->i:I

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->h:I

    return-void
.end method

.method public setCorner(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->k:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "should not be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
