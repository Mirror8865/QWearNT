.class public final Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$onViewCreated$2;->b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$onViewCreated$2;->b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$onViewCreated$2;->b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;

    .line 4
    iget-object v3, v0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;->g:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$onViewCreated$2;->b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;

    .line 8
    iget-object v0, v0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;->f:Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterInputPhoneBinding;

    if-nez v0, :cond_2

    const-string v0, "binding"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterInputPhoneBinding;->c:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$onViewCreated$2;->b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;

    .line 10
    iget-object v1, v1, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
