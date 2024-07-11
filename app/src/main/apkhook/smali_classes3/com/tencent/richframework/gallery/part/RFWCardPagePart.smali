.class public final Lcom/tencent/richframework/gallery/part/RFWCardPagePart;
.super Lcom/tencent/biz/richframework/part/Part;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/part/RFWCardPagePart$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/part/RFWCardPagePart;",
        "Lcom/tencent/biz/richframework/part/Part;",
        "",
        "u",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "rootView",
        "",
        "B",
        "(Landroid/view/View;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "o",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "Landroid/content/res/Configuration;",
        "configuration",
        "z",
        "(Landroid/content/res/Configuration;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "i",
        "Ljava/util/List;",
        "mDataList",
        "",
        "h",
        "I",
        "mCurrentSelectedPos",
        "Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;",
        "k",
        "Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;",
        "mLayerViewModel",
        "Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;",
        "j",
        "Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;",
        "adapter",
        "<init>",
        "()V",
        "Companion",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

.field public k:Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/Part;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->h:I

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/Part;->B(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->t()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v2, "recyclerView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v3, 0x7e0903d1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setId(I)V

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->w()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a()Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/richframework/gallery/delegate/outer/IDelegateAndSectionProvider;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->b(Ljava/lang/Class;Landroid/view/View;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/richframework/gallery/delegate/outer/IDelegateAndSectionProvider;

    .line 3
    new-instance v0, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/richframework/gallery/delegate/outer/IDelegateAndSectionProvider;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegate;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;->a(Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegate;)Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tencent/richframework/gallery/item/delegate/RFWLayerCardItemDelegate;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tencent/richframework/gallery/delegate/outer/IDelegateAndSectionProvider;->b()Ljava/util/List;

    move-result-object v3

    :cond_3
    invoke-direct {v1, v3}, Lcom/tencent/richframework/gallery/item/delegate/RFWLayerCardItemDelegate;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;->a(Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegate;)Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    new-instance p1, Lcom/tencent/richframework/gallery/item/delegate/RFWLayerFallbackItemDelegate;

    invoke-direct {p1}, Lcom/tencent/richframework/gallery/item/delegate/RFWLayerFallbackItemDelegate;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;->a(Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegate;)Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    new-instance p1, Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

    invoke-direct {p1, v0}, Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;-><init>(Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;)V

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->j:Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

    const-string v0, "adapter"

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->j:Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;

    new-instance v3, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$Builder;

    invoke-direct {v3}, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$Builder;-><init>()V

    .line 6
    iput-boolean v1, v3, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$Builder;->a:Z

    .line 7
    sget-object v4, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;->c:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;

    .line 8
    iput-object v4, v3, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$Builder;->b:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;

    .line 9
    new-instance v3, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;

    invoke-direct {v3, v1, v4}, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;-><init>(ZLcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;)V

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    iget-object v4, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->j:Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

    if-nez v4, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-direct {p1, v3, v1}, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;-><init>(Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->t()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/tencent/richframework/gallery/widget/OffsetPageSnapHelper;

    .line 11
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v3, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b:I

    int-to-float v3, v3

    const v4, 0x3e20c49c    # 0.157f

    mul-float v3, v3, v4

    const/4 v4, 0x4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 12
    invoke-direct {v0, v3}, Lcom/tencent/richframework/gallery/widget/OffsetPageSnapHelper;-><init>(I)V

    iget-object v3, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    new-instance v3, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$2;

    invoke-direct {v3, p0}, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$2;-><init>(Lcom/tencent/richframework/gallery/part/RFWCardPagePart;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$3;-><init>(Lcom/tencent/richframework/gallery/part/RFWCardPagePart;Lcom/tencent/richframework/gallery/widget/OffsetPageSnapHelper;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->k:Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 13
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/Part;->e:Lcom/tencent/biz/richframework/part/interfaces/IPartHost;

    const-string/jumbo v1, "partHost"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/biz/richframework/part/interfaces/IPartHost;->g()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$4;

    invoke-direct {v1, p0}, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$4;-><init>(Lcom/tencent/richframework/gallery/part/RFWCardPagePart;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/Part;->e:Lcom/tencent/biz/richframework/part/interfaces/IPartHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v0, v1, p1}, Lcom/tencent/biz/richframework/part/interfaces/IPartHost;->c(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    check-cast p1, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->k:Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    .line 4
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/Part;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "RFWCardPagePart"

    if-nez p1, :cond_1

    .line 5
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "getActivity is null"

    aput-object v1, p2, v0

    invoke-static {v3, p1, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "intent is null"

    aput-object v1, p2, v0

    invoke-static {v3, p1, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string p2, "key_init_bean"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;

    if-eqz v1, :cond_4

    .line 6
    iget-object p1, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->b:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->i:Ljava/util/List;

    .line 8
    iget p2, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->c:I

    .line 9
    iput p2, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->h:I

    new-instance v0, Lcom/tencent/richframework/gallery/bean/RFWLayerState;

    invoke-direct {v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerState;-><init>()V

    .line 10
    iput-object p1, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->b:Ljava/util/List;

    .line 11
    iput p2, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerState;->c:I

    .line 12
    new-instance p1, Lcom/tencent/richframework/data/base/UIStateData;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/tencent/richframework/data/base/UIStateData;-><init>(I)V

    .line 13
    iget-object p2, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->k:Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/tencent/richframework/gallery/viewmodel/RFWLayerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 14
    iput-object v0, p1, Lcom/tencent/richframework/data/base/UIStateData;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RFWCardPagePart"

    return-object v0
.end method

.method public z(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
