.class public final Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;
.super Lcom/tencent/richframework/gallery/RFWLayerFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R&\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;",
        "Lcom/tencent/richframework/gallery/RFWLayerFragment;",
        "",
        "L",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lcom/tencent/biz/richframework/part/Part;",
        "B",
        "()Ljava/util/List;",
        "bundle",
        "Q",
        "(Landroid/os/Bundle;)V",
        "",
        "k",
        "Z",
        "isSupportClickClose",
        "j",
        "isSupportLongClick",
        "l",
        "isSupportTitle",
        "i",
        "isNeedClearCache",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/watch/gallery/preview/MediaBrowserMenuItemFactory$ItemEnum;",
        "Lkotlin/collections/ArrayList;",
        "m",
        "Ljava/util/ArrayList;",
        "menuItem",
        "n",
        "needGesture",
        "<init>",
        "()V",
        "Companion",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/watch/gallery/preview/MediaBrowserMenuItemFactory$ItemEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/richframework/gallery/RFWLayerFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic R(Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;Landroid/os/Bundle;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->Q(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/biz/richframework/part/Part;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;

    invoke-direct {v1}, Lcom/tencent/richframework/gallery/part/RFWLayerPagePart;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart;

    const/16 v2, 0x65

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->j:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->m:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->l:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/qqnt/watch/gallery/preview/part/TitlePart;

    new-instance v2, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$assembleParts$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$assembleParts$1$1;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;)V

    new-instance v3, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$assembleParts$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$assembleParts$1$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqnt/watch/gallery/preview/part/TitlePart;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchButtonViewPart;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$assembleParts$1$3;

    invoke-direct {v3, p0}, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$assembleParts$1$3;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;)V

    new-instance v4, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$assembleParts$1$4;

    invoke-direct {v4, p0}, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$assembleParts$1$4;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchButtonViewPart;-><init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public L()I
    .locals 1

    const v0, 0x7e0c01c0

    return v0
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_req"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LWatchPicElementExtKt;->W(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1, v0, v2}, LWatchPicElementExtKt;->r2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    const-string p1, "$this$findNavController"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->M(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavController;->h()Z

    return-void
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$registerBackPress$1;

    invoke-direct {v2, p0}, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$registerBackPress$1;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;)V

    invoke-virtual {p2, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "key_init_bean"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v1, p2, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->Q(Landroid/os/Bundle;)V

    goto :goto_2

    .line 5
    :cond_1
    iget v4, p2, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->c:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->n:Z

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "key_req"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const-string v5, "key_need_clear_cache"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_4

    const/4 v4, 0x1

    :goto_4
    iput-boolean v4, p0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "key_support_long_click"

    if-nez v4, :cond_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_6

    const/4 v4, 0x1

    :goto_5
    iput-boolean v4, p0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    const-string v6, "key_support_title"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_6
    iput-boolean v1, p0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->l:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_7
    iput-boolean v3, p0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->k:Z

    .line 8
    sget-object v1, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;->a:Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;->a()Lcom/tencent/libra/IPicLoader;

    move-result-object v1

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "picLoader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a()Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    move-result-object v3

    sget-object v4, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->a:Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;

    invoke-virtual {v4, p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/tencent/libra/IPicLoader;

    invoke-virtual {v3, v5, v1, v6}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    new-instance v1, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$registerIOC$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$registerIOC$1;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;)V

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a()Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    move-result-object v0

    invoke-virtual {v4, p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    invoke-virtual {v0, p1, v1, v3}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    iget-boolean p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->j:Z

    if-eqz p1, :cond_d

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    const-string v0, "key_menu_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/qqnt/watch/gallery/preview/MediaBrowserMenuItemFactory$ItemEnum;->valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/watch/gallery/preview/MediaBrowserMenuItemFactory$ItemEnum;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->m:Ljava/util/ArrayList;

    .line 14
    :cond_d
    iget-boolean p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->i:Z

    if-eqz p1, :cond_11

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;->a:Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;->a()Lcom/tencent/libra/IPicLoader;

    move-result-object p1

    .line 16
    iget-object v0, p2, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->b:Ljava/util/List;

    if-nez v0, :cond_e

    goto :goto_b

    .line 17
    :cond_e
    iget v1, p2, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->c:I

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 19
    iget v1, p2, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->c:I

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 21
    iget-object v1, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    if-nez v1, :cond_f

    goto :goto_b

    .line 22
    :cond_f
    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object v2

    new-instance v3, Lcom/tencent/libra/download/LibraDownloadKey;

    .line 23
    iget-object v1, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    .line 24
    iget p2, p2, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->c:I

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-virtual {p2}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->g()Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object p2, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;->d:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;

    goto :goto_a

    :cond_10
    sget-object p2, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;

    :goto_a
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/tencent/libra/download/LibraDownloadKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/libra/request/Option;->setPathKey(Lcom/tencent/libra/cache/Key;)Lcom/tencent/libra/request/Option;

    invoke-interface {p1, v2}, Lcom/tencent/libra/IPicLoader;->hasCache(Lcom/tencent/libra/request/Option;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 p2, 0x4

    const-string v0, "clear cache:"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchPreviewMainFragment"

    invoke-static {v1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/tencent/libra/IPicLoader;->removeCache(Lcom/tencent/libra/request/Option;)V

    :cond_11
    :goto_b
    return-void
.end method
