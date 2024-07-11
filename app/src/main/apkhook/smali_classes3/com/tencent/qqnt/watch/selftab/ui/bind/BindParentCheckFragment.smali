.class public final Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;
.super Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008#\u0010$J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0018j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015`\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;",
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
        "O",
        "()Ljava/lang/Integer;",
        "",
        "U",
        "()Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "T",
        "()Ljava/util/HashMap;",
        "Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;",
        "f",
        "Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;",
        "binding",
        "g",
        "I",
        "requestContactListTime",
        "<init>",
        "()V",
        "Companion",
        "self-tab-impl_release"
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
.field public f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;-><init>()V

    return-void
.end method

.method public static final V(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;->g:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    new-instance v1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;->g:I

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method


# virtual methods
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
    .locals 7
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

    const p3, 0x7e0c009d

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

    const p2, 0x7e0901ba    # 4.55283E37f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    if-eqz v3, :cond_0

    const p2, 0x7e09027b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    if-eqz v4, :cond_0

    const p2, 0x7e0909fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7e090a08

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    new-instance p2, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/base/widget/RoundRectImageView;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p3, "inflate(inflater, container, false)"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;

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

.method public T()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "UIN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "touin"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "pg_watch_bind_guardian_result"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "UIN"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "AVATAR_URL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_4

    new-instance v2, Ljava/net/URL;

    const-string v5, "100"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    sget-object v5, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v6, 0x1e

    invoke-virtual {v5, v6}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v5

    .line 1
    iput v5, v2, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    iput v1, v2, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    .line 2
    iget-object v2, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    iget-object v2, v2, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;

    if-nez p2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_5
    iget-object p2, p2, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "NICK"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_9

    iget-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;

    if-nez p2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_8
    iget-object p2, p2, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    const-string p2, "em_watch_reject"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_c
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;->d:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    const-string p2, "em_watch_agree"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_d
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    new-instance p2, Ld/c/k/s/t/b/n/a;

    invoke-direct {p2, p0}, Ld/c/k/s/t/b/n/a;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;

    if-nez p1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_e
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;->d:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    new-instance p2, Ld/c/k/s/t/b/n/c;

    invoke-direct {p2, p0}, Ld/c/k/s/t/b/n/c;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "IS_FRIEND"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v3, p1

    :goto_4
    iget-object p1, v3, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentCheckBinding;->e:Landroid/widget/TextView;

    const p2, 0x7e120182

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    return-void
.end method
