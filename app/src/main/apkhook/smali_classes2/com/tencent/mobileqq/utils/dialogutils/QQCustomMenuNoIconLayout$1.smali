.class public Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$1;->a:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$1;->a:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->o:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$IMenuCreateOrClickCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$IMenuCreateOrClickCallback;->b()V

    :cond_0
    return-void
.end method
