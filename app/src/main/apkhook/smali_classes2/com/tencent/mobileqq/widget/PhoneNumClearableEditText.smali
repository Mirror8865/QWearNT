.class public Lcom/tencent/mobileqq/widget/PhoneNumClearableEditText;
.super Lcom/tencent/mobileqq/widget/ConfigClearableEditText;
.source ""


# virtual methods
.method public onTextContextMenuItem(I)Z
    .locals 3

    const v0, 0x1020022

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ClipboardUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7e12048b

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->f(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/QQToast;->l()Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return v1

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method
