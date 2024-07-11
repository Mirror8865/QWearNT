.class public Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;
.super Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CountryAdapter"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$DividerItem;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$DividerItem;

    iget-object p2, p2, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$DividerItem;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    iget-object p2, p2, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7e0c0145

    return v0
.end method

.method public c(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;->b:Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;->b:Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;->b:Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$DividerItem;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;->b:Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;

    .line 1
    iget-object p2, p2, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;->c:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7e0c0145

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$DividerItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$DividerItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x8

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;->b:Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;

    .line 3
    iget-object p2, p2, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;->c:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7e0c0146

    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$ViewHolder;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$ViewHolder;-><init>(Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$1;)V

    const v1, 0x7e0902a2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$ViewHolder;->a:Landroid/widget/TextView;

    const v1, 0x7e090247

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$ViewHolder;->b:Landroid/widget/ImageView;

    const v1, 0x7e0902a1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter$1;-><init>(Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$ViewHolder;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    iget-object v3, v2, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;->b:Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;

    .line 5
    iget-object v3, v3, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;->i:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;->b:Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;

    .line 7
    iget-object v3, v3, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;->i:Ljava/lang/String;

    .line 8
    iget-object v4, v1, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v2, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$ViewHolder;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$ViewHolder;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/util/QQUIAppSetting;->a()Z

    :goto_2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;->getItemId(I)J

    move-result-wide v7

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onListGetView(ILandroid/view/View;Landroid/view/ViewGroup;J)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
