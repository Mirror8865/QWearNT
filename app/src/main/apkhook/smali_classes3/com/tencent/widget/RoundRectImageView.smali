.class public Lcom/tencent/widget/RoundRectImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public b:Landroid/graphics/Path;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/widget/RoundRectImageView;->d:I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/tencent/widget/RoundRectImageView;->d:I

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1
    iget v3, v0, Lcom/tencent/widget/RoundRectImageView;->e:I

    iget v4, v0, Lcom/tencent/widget/RoundRectImageView;->c:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/widget/RoundRectImageView;->d:I

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    iget v5, v0, Lcom/tencent/widget/RoundRectImageView;->c:I

    iput v5, v0, Lcom/tencent/widget/RoundRectImageView;->e:I

    iget-object v5, v0, Lcom/tencent/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v5, v0, Lcom/tencent/widget/RoundRectImageView;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v5, v15, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v13, :cond_2

    if-eq v5, v12, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v5, v0, Lcom/tencent/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v8, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v3, v11, [F

    aput v7, v3, v10

    aput v7, v3, v6

    aput v7, v3, v15

    aput v7, v3, v14

    iget v4, v0, Lcom/tencent/widget/RoundRectImageView;->c:I

    int-to-float v4, v4

    aput v4, v3, v13

    aput v4, v3, v12

    aput v4, v3, v9

    const/4 v6, 0x7

    aput v4, v3, v6

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v8, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    :cond_2
    iget-object v5, v0, Lcom/tencent/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v8, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v3, v11, [F

    aput v7, v3, v10

    aput v7, v3, v6

    iget v4, v0, Lcom/tencent/widget/RoundRectImageView;->c:I

    int-to-float v4, v4

    aput v4, v3, v15

    aput v4, v3, v14

    aput v4, v3, v13

    aput v4, v3, v12

    aput v7, v3, v9

    const/4 v4, 0x7

    aput v7, v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v8, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lcom/tencent/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v8, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v3, v11, [F

    iget v4, v0, Lcom/tencent/widget/RoundRectImageView;->c:I

    int-to-float v4, v4

    aput v4, v3, v10

    aput v4, v3, v6

    aput v4, v3, v15

    aput v4, v3, v14

    aput v7, v3, v13

    aput v7, v3, v12

    aput v7, v3, v9

    const/4 v4, 0x7

    aput v7, v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v8, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_4
    iget-object v5, v0, Lcom/tencent/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v8, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v3, v11, [F

    iget v4, v0, Lcom/tencent/widget/RoundRectImageView;->c:I

    int-to-float v4, v4

    aput v4, v3, v10

    aput v4, v3, v6

    aput v7, v3, v15

    aput v7, v3, v14

    aput v7, v3, v13

    aput v7, v3, v12

    aput v4, v3, v9

    const/4 v6, 0x7

    aput v4, v3, v6

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v8, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_5
    iget-object v5, v0, Lcom/tencent/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v6, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v0, Lcom/tencent/widget/RoundRectImageView;->c:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2
    :goto_0
    iget-object v3, v0, Lcom/tencent/widget/RoundRectImageView;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_6
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method
