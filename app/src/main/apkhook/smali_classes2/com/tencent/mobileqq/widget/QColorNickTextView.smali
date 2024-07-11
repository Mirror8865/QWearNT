.class public Lcom/tencent/mobileqq/widget/QColorNickTextView;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/MosaicEffect$IMosaicEffect;


# instance fields
.field public b:Lcom/tencent/mobileqq/widget/MosaicEffect;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/widget/QColorClearableEditText$Paragraph;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/tencent/mobileqq/widget/QColorClearableEditText$SpanComparator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QColorNickTextView;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QColorNickTextView;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QColorNickTextView;->e:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QColorNickTextView;->g:Ljava/util/ArrayList;

    new-instance p1, Lcom/tencent/mobileqq/widget/QColorClearableEditText$SpanComparator;

    invoke-direct {p1}, Lcom/tencent/mobileqq/widget/QColorClearableEditText$SpanComparator;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QColorNickTextView;->h:Lcom/tencent/mobileqq/widget/QColorClearableEditText$SpanComparator;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, v0}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QColorNickTextView;->b:Lcom/tencent/mobileqq/widget/MosaicEffect;

    if-eqz v0, :cond_6

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object p1, v0, Lcom/tencent/mobileqq/widget/MosaicEffect;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v1, 0x0

    div-int/2addr p1, v1

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/MosaicEffect;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/MosaicEffect;->b:Landroid/graphics/Bitmap;

    const-string v4, "MosaicEffect"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/MosaicEffect;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_4

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    const-string v6, "draw: try to alloc bitmap w x h=["

    const-string/jumbo v7, "x"

    const-string v8, "]"

    invoke-static {v6, p1, v7, v2, v8}, Ld/b/a/a/a;->o1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    if-gtz p1, :cond_2

    const-string p1, "draw: mosaicWidth <= 0"

    invoke-static {v4, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x1

    :cond_2
    if-gtz v2, :cond_3

    const-string v2, "draw: mosaicHeight <= 0"

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    :cond_3
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/widget/MosaicEffect;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v6, "draw: createBitmap failed "

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mobileqq/widget/MosaicEffect;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v2, "draw: alloc memory failed, do nothing"

    invoke-static {v4, v5, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/tencent/mobileqq/widget/MosaicEffect;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_5

    const-string p1, "draw: Bitmap is NULL"

    invoke-static {v4, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public getColorNickId()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/QColorNickTextView;->f:I

    return v0
.end method

.method public getContentSize()Landroid/graphics/PointF;
    .locals 9

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/QColorNickTextView;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/QColorNickTextView;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/widget/QColorClearableEditText$Paragraph;

    iget v6, v5, Lcom/tencent/mobileqq/widget/QColorClearableEditText$Paragraph;->c:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v5, Lcom/tencent/mobileqq/widget/QColorClearableEditText$Paragraph;->b:Landroid/text/style/CharacterStyle;

    check-cast v5, Lcom/tencent/mobileqq/text/IEmoticonSpanRefreshCallback;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {v5}, Lcom/tencent/mobileqq/text/IEmoticonSpanRefreshCallback;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {v5}, Lcom/tencent/mobileqq/text/IEmoticonSpanRefreshCallback;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    goto :goto_1

    :cond_1
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mobileqq/widget/QColorClearableEditText$Paragraph;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v7, v6

    iput v7, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mobileqq/widget/QColorClearableEditText$Paragraph;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v5, v2, v7, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    :goto_1
    int-to-float v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v3, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QColorNickTextView;->b:Lcom/tencent/mobileqq/widget/MosaicEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/mobileqq/widget/MosaicEffect;->a:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/mobileqq/widget/MosaicEffect$IMosaicEffect;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mobileqq/widget/MosaicEffect$IMosaicEffect;

    invoke-interface {p1, v1}, Lcom/tencent/mobileqq/widget/MosaicEffect$IMosaicEffect;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomCloth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/QColorNickTextView;->f:I

    return-void
.end method

.method public setMosaicEffect(Lcom/tencent/mobileqq/widget/MosaicEffect;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QColorNickTextView;->b:Lcom/tencent/mobileqq/widget/MosaicEffect;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/tencent/mobileqq/widget/MosaicEffect;->a:Landroid/view/View;

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QColorNickTextView;->b:Lcom/tencent/mobileqq/widget/MosaicEffect;

    if-eqz p1, :cond_1

    .line 3
    iput-object p0, p1, Lcom/tencent/mobileqq/widget/MosaicEffect;->a:Landroid/view/View;

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
