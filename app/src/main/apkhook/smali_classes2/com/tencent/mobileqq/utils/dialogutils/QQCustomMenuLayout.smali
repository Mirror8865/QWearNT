.class public Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# virtual methods
.method public a(II)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    if-lt v1, p1, :cond_1

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    if-nez p1, :cond_1

    if-le v5, v3, :cond_3

    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->e:Z

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:I

    iput v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    if-le v4, v5, :cond_0

    iput v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    :cond_0
    iget p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    invoke-virtual {p0, p1, v5}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a(II)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    if-ge v5, v6, :cond_3

    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->e:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Z

    iget p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    if-le v1, p1, :cond_2

    iput p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a(II)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
