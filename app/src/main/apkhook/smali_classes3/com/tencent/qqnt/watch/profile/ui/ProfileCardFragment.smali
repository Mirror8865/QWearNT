.class public final Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;
.super Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR%\u0010$\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;",
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
        "",
        "M",
        "()Z",
        "Q",
        "",
        "O",
        "()Ljava/lang/Integer;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/tencent/qqnt/watch/profile/ProfileData;",
        "profile",
        "V",
        "(Lcom/tencent/qqnt/watch/profile/ProfileData;)V",
        "Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;",
        "f",
        "Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;",
        "binding",
        "Landroid/app/Dialog;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lkotlin/Lazy;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "dialog",
        "<init>",
        "()V",
        "Companion",
        "contact-impl_release"
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
.field public f:Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$dialog$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$dialog$2;-><init>(Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7e080108

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7e0c00bd

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7e090143

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    if-eqz v2, :cond_0

    const p2, 0x7e0903fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    if-eqz v3, :cond_0

    const p2, 0x7e0905a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/tencent/widget/SingleLineTextView;

    if-eqz v4, :cond_0

    const p2, 0x7e0908ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-instance p2, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/base/widget/RoundRectImageView;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;Lcom/tencent/widget/SingleLineTextView;Landroid/widget/TextView;)V

    const-string p3, "inflate(inflater, container, false)"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->f:Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;

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

.method public final V(Lcom/tencent/qqnt/watch/profile/ProfileData;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/watch/profile/ProfileData;->e:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/tencent/qqnt/watch/profile/ProfileData;->f:Ljava/lang/String;

    .line 3
    iget-object v4, p1, Lcom/tencent/qqnt/watch/profile/ProfileData;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x8

    .line 4
    invoke-static/range {v0 .. v5}, LWatchPicElementExtKt;->c0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "$this$findNavController"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->M(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7e0900b0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v12, p0

    const-string/jumbo v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "profile_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tencent/qqnt/watch/profile/ProfileData;

    sget-object v0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;->a:Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;

    iget-object v1, v12, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->f:Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;

    const-string v14, "binding"

    const/4 v15, 0x0

    if-nez v1, :cond_0

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v15

    :cond_0
    iget-object v1, v1, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    const-string v2, "binding.avatar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1
    iget-object v3, v13, Lcom/tencent/qqnt/watch/profile/ProfileData;->e:Ljava/lang/String;

    .line 2
    iget-object v4, v13, Lcom/tencent/qqnt/watch/profile/ProfileData;->d:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x100

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;->a(Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;Landroid/widget/ImageView;ILjava/lang/String;JLandroidx/fragment/app/Fragment;ZZLkotlinx/coroutines/CoroutineScope;Lcom/tencent/qqnt/avatar/AvatarSizeType;I)V

    iget-object v0, v12, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->f:Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;

    if-nez v0, :cond_1

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    sget-object v1, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v1

    const/4 v2, 0x1

    .line 4
    iput v1, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    iput v2, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    .line 5
    iget-object v0, v12, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->f:Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;

    if-nez v0, :cond_2

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_2
    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;->d:Lcom/tencent/widget/SingleLineTextView;

    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    .line 6
    iget-object v2, v13, Lcom/tencent/qqnt/watch/profile/ProfileData;->f:Ljava/lang/String;

    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 7
    invoke-direct {v1, v2, v3, v4, v15}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->f:Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;

    if-nez v0, :cond_3

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_3
    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;->e:Landroid/widget/TextView;

    .line 8
    iget-object v1, v13, Lcom/tencent/qqnt/watch/profile/ProfileData;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-boolean v0, v13, Lcom/tencent/qqnt/watch/profile/ProfileData;->g:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v12, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->f:Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;

    if-nez v0, :cond_4

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v15, v0

    :goto_0
    iget-object v0, v15, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    new-instance v1, Ld/c/k/s/q/b/d;

    invoke-direct {v1, v12, v13}, Ld/c/k/s/q/b/d;-><init>(Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;Lcom/tencent/qqnt/watch/profile/ProfileData;)V

    goto :goto_2

    :cond_5
    iget-object v0, v12, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->f:Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;

    if-nez v0, :cond_6

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_6
    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    invoke-virtual {v0, v15}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->f:Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;

    if-nez v0, :cond_7

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    :cond_7
    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    const-string/jumbo v1, "\u52a0\u597d\u53cb"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->f:Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;

    if-nez v0, :cond_8

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v15, v0

    :goto_1
    iget-object v0, v15, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    new-instance v1, Ld/c/k/s/q/b/c;

    invoke-direct {v1, v12, v13}, Ld/c/k/s/q/b/c;-><init>(Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;Lcom/tencent/qqnt/watch/profile/ProfileData;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
