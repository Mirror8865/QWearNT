.class public Lcom/tencent/mobileqq/activity/contact/addcontact/findtroop/BubbleLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    const/4 p1, 0x0

    throw p1
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/findtroop/BubbleLayout;->e:Z

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/findtroop/BubbleLayout;->d:I

    return-void
.end method

.method public setSelectedColor(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/findtroop/BubbleLayout;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const-string v1, "BubbleLayout"

    const-string/jumbo v2, "setSelectedColor error"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setTriangleOffset(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/findtroop/BubbleLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/findtroop/BubbleLayout;->c:I

    return-void
.end method

.method public setUnselectedColor(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/findtroop/BubbleLayout;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const-string v1, "BubbleLayout"

    const-string/jumbo v2, "setUnselectedColor error"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
