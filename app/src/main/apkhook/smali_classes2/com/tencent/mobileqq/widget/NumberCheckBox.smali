.class public Lcom/tencent/mobileqq/widget/NumberCheckBox;
.super Landroid/widget/CheckBox;
.source ""


# instance fields
.field public b:I

.field public c:Z


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/NumberCheckBox;->b:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/NumberCheckBox;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/mobileqq/widget/NumberCheckBox;->b:I

    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCheckedNumber(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/NumberCheckBox;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/mobileqq/widget/NumberCheckBox;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setNeedForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/NumberCheckBox;->c:Z

    return-void
.end method
