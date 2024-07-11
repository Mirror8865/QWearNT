.class public Lcom/tencent/mobileqq/app/PrivacyPolicyHelper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "1"

    invoke-static {p2}, Lcom/tencent/mobileqq/app/PrivacyPolicyHelper;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mobileqq/app/PrivacyPolicyHelper;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
