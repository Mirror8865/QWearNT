.class public Lcom/tencent/mobileqq/widget/ForwardHeadView;
.super Landroid/widget/FrameLayout;
.source ""


# virtual methods
.method public getHeadView()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f0ccccd    # 0.55f

    mul-float p2, p2, p1

    float-to-int p2, p2

    const v0, 0x3d99999a    # 0.075f

    mul-float p1, p1, v0

    float-to-int p1, p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x55

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    neg-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setBackgroundResource(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setImageResource(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setShowGuildIcon(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7e080503

    goto :goto_0

    :cond_0
    const v0, 0x7e080502

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ForwardHeadView;->setShowIcon(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setShowIcon(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
