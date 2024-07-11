.class public Lcom/tencent/mobileqq/text/style/GuildSmallEmojiSpan;
.super Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;
.source ""


# direct methods
.method public constructor <init>([CIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;-><init>([CIZZ)V

    return-void
.end method


# virtual methods
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    iget p1, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->c:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    if-eqz p5, :cond_1

    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr p4, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p4, p1

    div-float p1, p3, p1

    sub-float/2addr p4, p1

    float-to-int p1, p4

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p1, p1

    add-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->right:I

    return p1
.end method
