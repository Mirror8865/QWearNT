.class public Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;
.super Landroid/text/style/ImageSpan;
.source ""


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;->b:I

    iput p1, p0, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;->c:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p8, p6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 p4, 0x2

    invoke-static {p8, p3, p4, p6}, Ld/b/a/a/a;->a1(IIII)I

    move-result p3

    iget p4, p0, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;->b:I

    int-to-float p4, p4

    add-float/2addr p5, p4

    iget p4, p0, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;->c:I

    int-to-float p4, p4

    sub-float/2addr p5, p4

    int-to-float p3, p3

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x4

    sub-int p4, p1, p3

    add-int/2addr p1, p3

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;->b:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;->c:I

    add-int/2addr p1, p2

    return p1
.end method
