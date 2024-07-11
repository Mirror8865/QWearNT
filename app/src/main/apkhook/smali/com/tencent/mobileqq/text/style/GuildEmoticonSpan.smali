.class public Lcom/tencent/mobileqq/text/style/GuildEmoticonSpan;
.super Lcom/tencent/mobileqq/text/style/EmoticonSpan;
.source ""


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/text/style/EmoticonSpan;-><init>(III)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p4, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->c:I

    sub-int p4, p7, p4

    int-to-float p4, p4

    const/4 p6, 0x0

    if-eqz p9, :cond_1

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p6

    :cond_1
    const/4 p9, 0x0

    if-eqz p6, :cond_3

    iget p9, p6, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v0, p6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, p6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, p6, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float v3, v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float v4, p3, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, p6, Landroid/graphics/Paint$FontMetrics;->top:F

    iput v3, p6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr p3, v3

    float-to-int p3, p3

    int-to-float p3, p3

    iput p3, p6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iput p3, p6, Landroid/graphics/Paint$FontMetrics;->descent:F

    if-le p8, p7, :cond_2

    add-float/2addr p4, p3

    :cond_2
    move p3, p9

    move p9, v1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iput p5, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->e:F

    if-eqz p6, :cond_4

    iput p9, p6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iput v2, p6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iput p3, p6, Landroid/graphics/Paint$FontMetrics;->top:F

    iput v0, p6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget p1, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->c:I

    return p1
.end method
