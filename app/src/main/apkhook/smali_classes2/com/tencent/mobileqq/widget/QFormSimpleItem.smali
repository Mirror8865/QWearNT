.class public Lcom/tencent/mobileqq/widget/QFormSimpleItem;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/FormItemConstants;


# instance fields
.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public k:I


# virtual methods
.method public a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->h:Z

    invoke-static {p1, p2, v1, v0}, Lcom/tencent/mobileqq/widget/FormResHelper;->c(Landroid/content/res/Resources;IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->h:Z

    invoke-static {p1, p2, v1, v2, v0}, Lcom/tencent/mobileqq/widget/FormResHelper;->d(Landroid/content/res/Resources;IZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getLeftTextView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRightIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getRightTextView()Lcom/tencent/widget/QMultiImageTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/widget/FormResHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->g:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->c()Z

    move-result p1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setArrowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBgType(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Parameter bgType is illegal!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->g:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCloseVipTheme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->j:Z

    return-void
.end method

.method public setCustomHeight(I)V
    .locals 0

    return-void
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setLeftText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return-void
.end method

.method public setLeftTextColor(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Parameter colorType is illegal!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setLeftTextNoColor(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return-void
.end method

.method public setLeftTextSize(F)V
    .locals 0

    return-void
.end method

.method public setListBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->d:I

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->e:I

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public setRightTextColor(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Parameter colorType is illegal!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setRightTextPadding(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->k:I

    return-void
.end method

.method public setUseCardUI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/QFormSimpleItem;->h:Z

    return-void
.end method
