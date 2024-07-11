.class public Lcom/tencent/widget/QFormMultiLineItem;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public getHeaderView()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    iget p1, p0, Lcom/tencent/widget/QFormMultiLineItem;->e:I

    const p2, 0x7e0701bc

    const v0, 0x7e0701cb

    const/4 v1, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/tencent/widget/QFormMultiLineItem;->b:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/tencent/widget/QFormMultiLineItem;->e:I

    :cond_1
    iget p1, p0, Lcom/tencent/widget/QFormMultiLineItem;->f:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/tencent/widget/QFormMultiLineItem;->b:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/tencent/widget/QFormMultiLineItem;->f:I

    :cond_3
    iget p1, p0, Lcom/tencent/widget/QFormMultiLineItem;->d:I

    if-nez p1, :cond_5

    iget p1, p0, Lcom/tencent/widget/QFormMultiLineItem;->b:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7e0701bb

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7e0701ca

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/QFormMultiLineItem;->d:I

    :cond_5
    iget p1, p0, Lcom/tencent/widget/QFormMultiLineItem;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/tencent/widget/QFormMultiLineItem;->f:I

    iget v0, p0, Lcom/tencent/widget/QFormMultiLineItem;->e:I

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setAllTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    throw p1
.end method

.method public setAllTextSize(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setBackGroundByType(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/widget/QFormMultiLineItem;->c:Z

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/mobileqq/widget/FormResHelper;->c(Landroid/content/res/Resources;IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHeaderView(I)V
    .locals 0

    return-void
.end method

.method public setLineNum(I)V
    .locals 4

    const/4 v0, 0x2

    if-lt p1, v0, :cond_5

    iget v0, p0, Lcom/tencent/widget/QFormMultiLineItem;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7e0701d7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/QFormMultiLineItem;->b:I

    sub-int v2, p1, v2

    if-gtz v2, :cond_1

    :goto_0
    iput p1, p0, Lcom/tencent/widget/QFormMultiLineItem;->b:I

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/tencent/widget/QMultiImageTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/tencent/widget/QMultiImageTextView;-><init>(Landroid/content/Context;)V

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7e060725

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v3, 0x7e120910

    invoke-static {v3}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const v2, 0x7e0903a6

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    throw v1

    :cond_2
    if-le v0, p1, :cond_4

    if-gt v0, p1, :cond_3

    goto :goto_0

    :cond_3
    throw v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "recommend to use >=2 lineNum, or use FormSingleItem widget"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public setUseCardUI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/QFormMultiLineItem;->c:Z

    return-void
.end method

.method public setmMinHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/QFormMultiLineItem;->d:I

    return-void
.end method
