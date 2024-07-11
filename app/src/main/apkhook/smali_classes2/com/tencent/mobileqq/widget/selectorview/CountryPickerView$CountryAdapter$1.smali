.class public Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter$1;->b:Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$ViewHolder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter$1;->b:Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$CountryAdapter;->b:Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;

    .line 1
    iget-object v1, v1, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;->j:Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$OnCountrySelectListener;

    .line 2
    check-cast v0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$ViewHolder;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$OnCountrySelectListener;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
