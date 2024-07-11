.class public Lcom/tencent/mobileqq/widget/selectorview/CountrySelectorView;
.super Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$OnActionSheetListener;


# static fields
.field public static final synthetic i:I


# instance fields
.field public j:Lcom/tencent/mobileqq/widget/selectorview/CountryPickerView;

.field public k:Lcom/tencent/mobileqq/widget/selectorview/LocationSelectorView$OnGetUserLocationListener;


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/selectorview/CountrySelectorView;->onDismiss()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/CountrySelectorView;->k:Lcom/tencent/mobileqq/widget/selectorview/LocationSelectorView$OnGetUserLocationListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/selectorview/LocationSelectorView$OnGetUserLocationListener;->a(Z[Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
