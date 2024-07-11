.class public Lcom/tencent/mobileqq/widget/VerifyCodeView$SingleDigitView$1;
.super Landroid/widget/EditText;
.source ""


# virtual methods
.method public onTextContextMenuItem(I)Z
    .locals 3

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ClipboardUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const p1, 0x7e12048b

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->f(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/QQToast;->l()Landroid/widget/Toast;

    return v2

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
