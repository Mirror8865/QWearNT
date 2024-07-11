.class public final Lcom/tencent/watch/ime/emo/ImeEmoFragment;
.super Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/ime/emo/ImeEmoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/watch/ime/emo/ImeEmoFragment;",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "S",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroy",
        "()V",
        "",
        "Q",
        "()Z",
        "",
        "O",
        "()Ljava/lang/Integer;",
        "Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter;",
        "i",
        "Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter;",
        "mAdapter",
        "f",
        "Z",
        "mHasSetResult",
        "Lcom/tencent/qqnt/watch/emotion/databinding/FragmentSystemEmotionGridBinding;",
        "g",
        "Lcom/tencent/qqnt/watch/emotion/databinding/FragmentSystemEmotionGridBinding;",
        "mBinding",
        "Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;",
        "h",
        "Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;",
        "mViewModel",
        "<init>",
        "Companion",
        "IME_release"
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
.field public f:Z

.field public g:Lcom/tencent/qqnt/watch/emotion/databinding/FragmentSystemEmotionGridBinding;

.field public h:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;

.field public i:Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public O()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7e08038b

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
    .locals 3
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

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/tencent/qqnt/watch/emotion/databinding/FragmentSystemEmotionGridBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tencent/qqnt/watch/emotion/databinding/FragmentSystemEmotionGridBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/watch/ime/emo/ImeEmoFragment;->g:Lcom/tencent/qqnt/watch/emotion/databinding/FragmentSystemEmotionGridBinding;

    new-instance p1, Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string/jumbo p3, "requireActivity()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/tencent/watch/ime/emo/ImeEmoFragment$onCreateWatchView$1;

    invoke-direct {p3, p0}, Lcom/tencent/watch/ime/emo/ImeEmoFragment$onCreateWatchView$1;-><init>(Lcom/tencent/watch/ime/emo/ImeEmoFragment;)V

    invoke-direct {p1, p2, p3}, Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/tencent/watch/ime/emo/ImeEmoFragment;->i:Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter;

    iget-object p1, p0, Lcom/tencent/watch/ime/emo/ImeEmoFragment;->g:Lcom/tencent/qqnt/watch/emotion/databinding/FragmentSystemEmotionGridBinding;

    const-string/jumbo p2, "mBinding"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/watch/emotion/databinding/FragmentSystemEmotionGridBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/watch/ime/emo/ImeEmoFragment;->i:Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter;

    if-nez v0, :cond_1

    const-string/jumbo v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/tencent/watch/ime/emo/ImeEmoFragment;->g:Lcom/tencent/qqnt/watch/emotion/databinding/FragmentSystemEmotionGridBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p1

    .line 1
    :goto_0
    iget-object p1, p3, Lcom/tencent/qqnt/watch/emotion/databinding/FragmentSystemEmotionGridBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo p2, "mBinding.root"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;

    invoke-direct {p1}, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/ime/emo/ImeEmoFragment;->h:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/base/mvi/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v0, Ld/c/q/b/c/a;

    invoke-direct {v0, p0}, Ld/c/q/b/c/a;-><init>(Lcom/tencent/watch/ime/emo/ImeEmoFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/watch/ime/emo/ImeEmoFragment$onCreate$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/tencent/watch/ime/emo/ImeEmoFragment$onCreate$2;-><init>(Lcom/tencent/watch/ime/emo/ImeEmoFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/tencent/watch/ime/emo/ImeEmoFragment;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "request_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, v1}, LWatchPicElementExtKt;->r2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
