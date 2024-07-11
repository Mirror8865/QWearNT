.class public Lcom/tencent/mobileqq/widget/PastablePwdEditText;
.super Lcom/tencent/mobileqq/widget/ConfigClearableEditText;
.source ""


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->getLoginLegal(Ljava/lang/String;)V

    return-void
.end method
