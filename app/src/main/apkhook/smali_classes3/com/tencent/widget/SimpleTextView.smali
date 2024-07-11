.class public Lcom/tencent/widget/SimpleTextView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/tencent/theme/ISkinTypeface;


# instance fields
.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/content/res/ColorStateList;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method private setRawTextSize(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/SimpleTextView;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/tencent/widget/SimpleTextView;->b:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/tencent/widget/SimpleTextView;->b:Ljava/lang/CharSequence;

    invoke-static {v6, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    const/high16 v6, -0x80000000

    if-ne v2, v6, :cond_1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v8

    :goto_0
    if-ne v3, v5, :cond_4

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    if-ne v1, p2, :cond_2

    if-eq v0, p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/widget/SimpleTextView;->f:Z

    :cond_3
    return-void

    :cond_4
    throw v4
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/widget/SimpleTextView;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/widget/SimpleTextView;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/widget/SimpleTextView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/SimpleTextView;->b:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_2

    const-string v1, ""

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/SimpleTextView;->b:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/tencent/widget/SimpleTextView;->b:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/widget/SimpleTextView;->c:Landroid/content/res/ColorStateList;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lcom/tencent/widget/SimpleTextView;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/tencent/widget/SimpleTextView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/widget/SimpleTextView;->setRawTextSize(F)V

    return-void
.end method
