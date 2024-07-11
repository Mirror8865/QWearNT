.class public Lcom/tencent/mobileqq/app/PrivacyPolicyHelper$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/PrivacyPolicyHelper$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/app/PrivacyPolicyHelper$2;


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "1"

    invoke-static {p1}, Lcom/tencent/mobileqq/app/PrivacyPolicyHelper;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mobileqq/app/PrivacyPolicyHelper;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/app/PrivacyPolicyHelper$2$2;->b:Lcom/tencent/mobileqq/app/PrivacyPolicyHelper$2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
