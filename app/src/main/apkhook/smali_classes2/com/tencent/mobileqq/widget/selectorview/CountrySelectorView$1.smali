.class public Lcom/tencent/mobileqq/widget/selectorview/CountrySelectorView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView$OnCountrySelectListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/widget/selectorview/CountrySelectorView;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/CountrySelectorView$1;->a:Lcom/tencent/mobileqq/widget/selectorview/CountrySelectorView;

    .line 1
    sget v1, Lcom/tencent/mobileqq/widget/selectorview/CountrySelectorView;->i:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "CountrySelectorView"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "updateCountryData fail"

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const-string/jumbo v1, "updateCountryData\uff1a"

    invoke-static {v1, p1, v2, v4}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "0"

    aput-object p1, v1, v3

    aput-object p1, v1, v4

    const/4 v2, 0x3

    aput-object p1, v1, v2

    iget-object p1, v0, Lcom/tencent/mobileqq/widget/selectorview/CountrySelectorView;->k:Lcom/tencent/mobileqq/widget/selectorview/LocationSelectorView$OnGetUserLocationListener;

    invoke-interface {p1, v3, v1, v3}, Lcom/tencent/mobileqq/widget/selectorview/LocationSelectorView$OnGetUserLocationListener;->a(Z[Ljava/lang/String;Z)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/CountrySelectorView$1;->a:Lcom/tencent/mobileqq/widget/selectorview/CountrySelectorView;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->dismiss()V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/CountrySelectorView$1;->a:Lcom/tencent/mobileqq/widget/selectorview/CountrySelectorView;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/tencent/mobileqq/widget/selectorview/CountrySelectorView;->j:Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;

    return-void
.end method
