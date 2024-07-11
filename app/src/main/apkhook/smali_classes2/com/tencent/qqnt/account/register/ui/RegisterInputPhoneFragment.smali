.class public final Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;
.super Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Q",
        "()Z",
        "",
        "U",
        "()Ljava/lang/String;",
        "g",
        "Ljava/lang/String;",
        "curPhoneNum",
        "Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterInputPhoneBinding;",
        "f",
        "Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterInputPhoneBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public f:Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterInputPhoneBinding;

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7e0c00c5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7e0905c1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;

    if-eqz p3, :cond_0

    const p2, 0x7e0905fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterInputPhoneBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0}, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterInputPhoneBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;Landroidx/appcompat/widget/AppCompatEditText;)V

    const-string p3, "inflate(inflater, container, false)"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;->f:Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterInputPhoneBinding;

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "pg_watch_enter_phone_manually"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;->f:Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterInputPhoneBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterInputPhoneBinding;->b:Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;

    new-instance v1, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$onViewCreated$1;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;)V

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;->setOnConfirmClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;->f:Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterInputPhoneBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterInputPhoneBinding;->b:Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;

    new-instance v1, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$onViewCreated$2;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;)V

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;->setOnDeleteClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;->f:Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterInputPhoneBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterInputPhoneBinding;->b:Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;

    new-instance p2, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$onViewCreated$3;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;->setOnNumberClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
