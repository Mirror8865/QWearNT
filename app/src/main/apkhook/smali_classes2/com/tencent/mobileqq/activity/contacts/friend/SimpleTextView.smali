.class public Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/tencent/theme/ISkinTypeface;


# instance fields
.field public b:Ljava/lang/CharSequence;

.field public final c:Landroid/text/TextPaint;

.field public d:Landroid/content/res/ColorStateList;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint$FontMetrics;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->b:Ljava/lang/CharSequence;

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v2, Landroid/text/TextPaint;->density:F

    if-eqz p2, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/qqui/R$styleable;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->g:Landroid/graphics/Paint$FontMetrics;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->d:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->f:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->e:I

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setColor(I)V

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->d:Landroid/content/res/ColorStateList;

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->e:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->e:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->b()V

    :cond_0
    return-void
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->c:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->c:Landroid/text/TextPaint;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->g:Landroid/graphics/Paint$FontMetrics;

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v2, v1

    int-to-float v0, v0

    sub-float v1, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    sub-float v8, v0, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v7, v0

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->c:Landroid/text/TextPaint;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->c:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->a(II)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->g:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->a(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDefaultTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->f:I

    return-void
.end method

.method public setFixedWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->h:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->b:Ljava/lang/CharSequence;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->b()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

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
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/friend/SimpleTextView;->g:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
