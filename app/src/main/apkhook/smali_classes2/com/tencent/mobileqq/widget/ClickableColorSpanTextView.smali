.class public Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;

.field public c:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

.field public d:Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getOffsetForPosition(FF)I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    float-to-int p2, p2

    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->c:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->getOffsetForPosition(FF)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->c:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spannable;

    invoke-interface {v6, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Landroid/text/Spannable;

    invoke-interface {v7, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-le v0, v6, :cond_0

    if-ge v0, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->d:Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    if-ne v0, v5, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->d:Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->b:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;

    if-eqz v1, :cond_4

    invoke-interface {v1, p0, v0}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;->a(Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->d:Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->d([I)V

    iput-object v4, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->d:Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    sget-object p1, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->b:[I

    invoke-virtual {v5, p1}, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->d([I)V

    iput-object v5, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->d:Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return v1

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSpanClickListener(Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->b:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/text/Spannable;

    const/4 v0, 0x0

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    invoke-interface {p2, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->c:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->c:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
