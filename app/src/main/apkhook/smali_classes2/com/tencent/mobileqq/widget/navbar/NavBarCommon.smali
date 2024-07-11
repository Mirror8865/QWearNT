.class public Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Lcom/tencent/mobileqq/widget/navbar/OnItemSelectListener;

.field public c:Z


# direct methods
.method public static setLayerType(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getLeftBackIcon()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLeftBackIconImgView()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRightViewText2()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Lcom/tencent/mobileqq/widget/navbar/OnItemSelectListener;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7e090495

    if-eq v1, v2, :cond_8

    const v2, 0x7e090a4f

    if-eq v1, v2, :cond_8

    const v2, 0x7e0904af

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7e09049d

    if-ne v1, v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const v2, 0x7e090498

    if-ne v1, v2, :cond_3

    const/4 v0, 0x4

    goto :goto_2

    :cond_3
    const v2, 0x7e09049e

    if-ne v1, v2, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    const v2, 0x7e09049b

    if-ne v1, v2, :cond_5

    const/4 v0, 0x5

    goto :goto_2

    :cond_5
    const v2, 0x7e0904a2

    if-eq v1, v2, :cond_7

    const v2, 0x7e090a12

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_6
    const v2, 0x7e090496

    if-ne v1, v2, :cond_9

    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    :goto_0
    const/4 v0, 0x7

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x1

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Lcom/tencent/mobileqq/widget/navbar/OnItemSelectListener;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mobileqq/widget/navbar/OnItemSelectListener;->a(Landroid/view/View;I)V

    :cond_a
    :goto_3
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setLeftBackVisible(I)V
    .locals 0

    .line 1
    sget p1, Lcom/tencent/mobileqq/utils/ViewUtils;->a:F

    return-void
.end method

.method public setLeftButton(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setLeftButton(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setLeftViewName(I)V
    .locals 0

    return-void
.end method

.method public setLeftViewName(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setNotShowLeftText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Z

    return-void
.end method

.method public setOnItemSelectListener(Lcom/tencent/mobileqq/widget/navbar/OnItemSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Lcom/tencent/mobileqq/widget/navbar/OnItemSelectListener;

    const/4 p1, 0x0

    throw p1
.end method

.method public setRightButton(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setRightButton(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setRightButton2(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setRightImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setRightImage2(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setRightImage2Desc(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setRightImageDesc(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setRightViewTextVisible(I)V
    .locals 0

    .line 1
    sget p1, Lcom/tencent/mobileqq/utils/ViewUtils;->a:F

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    return-void
.end method
