.class public Lcom/tencent/widget/QMultiImageTextView$RoundBackgroundSpan;
.super Landroid/text/style/ReplacementSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/QMultiImageTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoundBackgroundSpan"
.end annotation


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move/from16 v0, p7

    move-object/from16 v6, p9

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    add-float v4, p5, v3

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    move-object v7, p2

    move v8, p3

    move/from16 v9, p4

    .line 1
    invoke-virtual {v6, p2, p3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v10

    const/high16 v11, 0x42200000    # 40.0f

    add-float/2addr v10, v11

    add-float v10, p5, v10

    sub-float/2addr v10, v3

    .line 2
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    invoke-direct {v2, v4, v5, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x41200000    # 10.0f

    move-object v4, p1

    invoke-virtual {p1, v2, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    add-float v5, p5, v1

    int-to-float v10, v0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move/from16 v3, p4

    move v4, v5

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    const/high16 p2, 0x42200000    # 40.0f

    add-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
