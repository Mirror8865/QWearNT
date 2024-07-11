.class public Lcom/tencent/mobileqq/widget/selectorview/QPickerView$InnerAdapter;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/selectorview/QPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerAdapter"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$InnerAdapter;->c:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->g:Lcom/tencent/mobileqq/widget/selectorview/QPickerView$PickerViewAdapter;

    .line 2
    iget v1, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$InnerAdapter;->b:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$PickerViewAdapter;->a(I)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$InnerAdapter;->c:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/VerticalGallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$InnerAdapter;->c:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->g:Lcom/tencent/mobileqq/widget/selectorview/QPickerView$PickerViewAdapter;

    .line 2
    iget v1, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$InnerAdapter;->b:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$PickerViewAdapter;->b(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$InnerAdapter;->c:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    iget-boolean v3, v2, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7e0605ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v2, v2, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->b:Z

    if-eqz v2, :cond_2

    const v2, -0x666667

    goto :goto_0

    :cond_2
    const v2, -0x777778

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinEms(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$InnerAdapter;->getItemId(I)J

    move-result-wide v5

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onListGetView(ILandroid/view/View;Landroid/view/ViewGroup;J)V

    return-object p2
.end method
