.class public Lcom/tencent/mobileqq/widget/StatableSpanTextView;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/text/ITopic;

.field public c:Z

.field public d:[Landroid/text/style/ImageSpan;

.field public e:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;


# virtual methods
.method public drawableStateChanged()V
    .locals 7

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->d:[Landroid/text/style/ImageSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->d:[Landroid/text/style/ImageSpan;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->e:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->e:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->d([I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spannable;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_9

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr p1, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    const-class v5, Lcom/tencent/mobileqq/text/ITopic;

    invoke-interface {v2, p1, p1, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/mobileqq/text/ITopic;

    array-length v2, p1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->c:Z

    aget-object p1, p1, v1

    if-nez v0, :cond_2

    invoke-interface {p1, p0, v4}, Lcom/tencent/mobileqq/text/ITopic;->a(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->b:Lcom/tencent/mobileqq/text/ITopic;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->b:Lcom/tencent/mobileqq/text/ITopic;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0, v1}, Lcom/tencent/mobileqq/text/ITopic;->a(Landroid/view/View;Z)V

    iput-object v5, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->b:Lcom/tencent/mobileqq/text/ITopic;

    :cond_3
    if-ne v0, v4, :cond_4

    invoke-interface {p1, p0}, Lcom/tencent/mobileqq/text/ITopic;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_0
    return v4

    :cond_5
    if-ne v0, v4, :cond_6

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->c:Z

    if-eqz p1, :cond_8

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->c:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->c:Z

    goto :goto_1

    :cond_7
    if-ne v0, v3, :cond_8

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->c:Z

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->b:Lcom/tencent/mobileqq/text/ITopic;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, v1}, Lcom/tencent/mobileqq/text/ITopic;->a(Landroid/view/View;Z)V

    iput-object v5, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->b:Lcom/tencent/mobileqq/text/ITopic;

    :cond_9
    return v1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->d:[Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->d:[Landroid/text/style/ImageSpan;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    instance-of v8, v7, Lcom/tencent/mobileqq/text/ClickableImageSpan;

    if-nez v8, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/style/ImageSpan;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->d:[Landroid/text/style/ImageSpan;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->d:[Landroid/text/style/ImageSpan;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->d:[Landroid/text/style/ImageSpan;

    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    invoke-interface {v1, v4, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->e:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->d:[Landroid/text/style/ImageSpan;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->e:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
