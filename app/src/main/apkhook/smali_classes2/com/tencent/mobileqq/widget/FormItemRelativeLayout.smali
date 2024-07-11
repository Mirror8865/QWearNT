.class public Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static b:Z = true


# instance fields
.field public c:I

.field public d:Z


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/widget/FormResHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->c:I

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

    if-eqz p1, :cond_3

    .line 2
    sget p1, Lcom/tencent/mobileqq/widget/FormItemConstants;->L:I

    throw v0

    :cond_3
    throw v0
.end method

.method public setBGType(I)V
    .locals 3

    iput p1, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->c:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->c:I

    .line 1
    sget-boolean v1, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->b:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->d:Z

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/widget/FormResHelper;->c(Landroid/content/res/Resources;IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNeedFocusBg(Z)V
    .locals 0

    sput-boolean p1, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->b:Z

    return-void
.end method

.method public setUseCardUI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->d:Z

    return-void
.end method
