.class public Lcom/tencent/mobileqq/widget/TabBarView2;
.super Lcom/tencent/mobileqq/widget/TabBarView;
.source ""


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    .line 2
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->g:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    throw v1
.end method
