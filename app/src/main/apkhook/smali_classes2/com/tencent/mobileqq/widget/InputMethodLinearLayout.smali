.class public Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/InputMethodLinearLayout$onSizeChangeListenner;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout$onSizeChangeListenner;

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public onMeasure(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->c:I

    iput p2, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->d:I

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->b:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout$onSizeChangeListenner;

    if-eqz v0, :cond_1

    if-ne p1, p3, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-ge p2, p4, :cond_0

    sub-int p3, p2, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->e:Z

    goto :goto_1

    :cond_0
    if-le p2, p4, :cond_1

    sub-int p3, p2, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    iget-object p3, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->b:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout$onSizeChangeListenner;

    iget-boolean p4, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->e:Z

    invoke-interface {p3, p4}, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout$onSizeChangeListenner;->a(Z)V

    iget p3, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->c:I

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    add-int/2addr p1, p3

    iget p3, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->d:I

    sub-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    nop

    :cond_1
    return-void
.end method

.method public setOnSizeChangedListenner(Lcom/tencent/mobileqq/widget/InputMethodLinearLayout$onSizeChangeListenner;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->b:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout$onSizeChangeListenner;

    return-void
.end method
