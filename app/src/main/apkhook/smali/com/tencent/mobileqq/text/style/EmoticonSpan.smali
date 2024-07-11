.class public Lcom/tencent/mobileqq/text/style/EmoticonSpan;
.super Landroid/text/style/ReplacementSpan;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/text/IEmoticonSpanRefreshCallback;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Lcom/tencent/mobileqq/text/ISpanRefreshCallback;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->b:I

    iput p2, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->c:I

    iput p3, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/text/ISpanRefreshCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->f:Lcom/tencent/mobileqq/text/ISpanRefreshCallback;

    return-void
.end method

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

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget v0, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil$Companion;

    iget v2, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->b:I

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil$Companion;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->c:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-object v0

    :cond_1
    const/high16 v0, -0x80000000

    iget v2, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->b:I

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    invoke-static {v2, v1}, Lcom/tencent/qqnt/emotion/utils/SysEmoUtil;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->c:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-object v0

    :cond_3
    const v0, 0x7fffffff

    and-int/2addr v0, v2

    sget-object v2, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v2, v0}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->j(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->i(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lcom/tencent/qqnt/emotion/utils/SysEmoUtil;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->c:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    return-object v0

    :cond_5
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/qqnt/emotion/utils/SysEmoUtil;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->c:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    return-object v0

    :cond_7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->f:Lcom/tencent/mobileqq/text/ISpanRefreshCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/tencent/mobileqq/text/style/EmoticonSpan$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/text/style/EmoticonSpan$1;-><init>(Lcom/tencent/mobileqq/text/style/EmoticonSpan;)V

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    :cond_1
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/tencent/image/URLDrawable;

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_1

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p1, :cond_0

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->c:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p2, 0x0

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    iget p1, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->c:I

    return p1
.end method

.method public h(I)V
    .locals 2

    iput p1, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->c:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
