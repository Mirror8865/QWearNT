.class public Lcom/tencent/mobileqq/widget/NoFitRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public b:Z


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/NoFitRelativeLayout;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/NoFitRelativeLayout;->b:Z

    return-void
.end method
