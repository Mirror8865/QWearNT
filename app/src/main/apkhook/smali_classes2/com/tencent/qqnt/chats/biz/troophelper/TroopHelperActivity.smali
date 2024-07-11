.class public final Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;
.super Lcom/tencent/qqnt/base/BaseActivity;
.source ""


# annotations
.annotation build Lcom/tencent/mobileqq/qroute/route/annotation/RoutePage;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0019\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u000f\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0007R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;",
        "Lcom/tencent/qqnt/base/BaseActivity;",
        "Landroid/view/View;",
        "createView",
        "()Landroid/view/View;",
        "",
        "setEnterAnim",
        "()V",
        "setExitAnim",
        "initViewModel",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
        "finish",
        "Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;",
        "mChatsVB",
        "Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;",
        "Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;",
        "_binding",
        "Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;",
        "getMBinding",
        "()Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;",
        "mBinding",
        "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
        "mChatsVM",
        "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;",
        "<init>",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private _binding:Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mChatsVB:Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;

.field private mChatsVM:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM<",
            "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
            "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final createView()Landroid/view/View;
    .locals 15

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7e0c01b3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7e090243

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/tencent/qqnt/chats/view/SkinnableRecycleView;

    if-eqz v6, :cond_5

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    const v1, 0x7e09084b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz v8, :cond_5

    const v1, 0x7e090a4b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_5

    new-instance v0, Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v4 .. v9}, Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;-><init>(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Lcom/tencent/qqnt/chats/view/SkinnableRecycleView;Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/widget/TextView;)V

    .line 3
    iput-object v0, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->_binding:Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->getMBinding()Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;->a:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    const-string v1, "mBinding.root"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->mChatsVM:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    const-string v4, "mChatsVM"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    new-instance v5, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatsListBuilder;

    invoke-direct {v5}, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatsListBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-direct {v1, v2, v5, v3, v6}, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;-><init>(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;Lkotlin/jvm/functions/Function2;I)V

    iput-object v1, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->mChatsVB:Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;

    const-string v2, "mChatsVB"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    new-instance v14, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->getMBinding()Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;

    move-result-object v5

    iget-object v6, v5, Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;->b:Lcom/tencent/qqnt/chats/view/SkinnableRecycleView;

    const-string v5, "mBinding.chatsList"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->getMBinding()Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;

    move-result-object v5

    iget-object v7, v5, Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;->c:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    const-string v5, "mBinding.dragArea"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    move-object v5, v14

    move-object v9, p0

    invoke-direct/range {v5 .. v13}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;I)V

    invoke-virtual {v1, v14}, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;->n(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->mChatsVM:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v5, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->mChatsVB:Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v1, v5}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->a(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;)V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->mChatsVM:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    sget-object v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnCreateView;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnCreateView;

    invoke-virtual {v3, v1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->f(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    return-object v0

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getMBinding()Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->_binding:Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final setEnterAnim()V
    .locals 2

    const v0, 0x7e010030

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private final setExitAnim()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7e010031

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    invoke-super {p0, p1}, Lcom/tencent/qqnt/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    return v0
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->setExitAnim()V

    return-void
.end method

.method public initViewModel()V
    .locals 3

    const-class v0, Lcom/tencent/qqnt/chats/api/IChatsViewModelCreator;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    const-string v1, "api(IChatsViewModelCreator::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/chats/api/IChatsViewModelCreator;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, p0, v2, v2}, Lcom/tencent/qqnt/chats/api/IChatsViewModelCreator;->createTroopViewModel(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Ljava/lang/Object;Lcom/tencent/qqnt/chats/biz/troophelper/ITroopUseCase;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    iput-object v0, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->mChatsVM:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1}, Lcom/tencent/qqnt/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/qqnt/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->l()V

    :goto_0
    invoke-direct {p0}, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->createView()Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->setEnterAnim()V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->_binding:Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;->a:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->mChatsVB:Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;

    const-string v1, "mChatsVB"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->o()V

    invoke-super {p0}, Lcom/tencent/qqnt/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->mChatsVM:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    const-string v3, "mChatsVM"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget-object v4, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnDestroyView;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnDestroyView;

    invoke-virtual {v0, v4}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->f(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->mChatsVM:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->mChatsVB:Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->d(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperActivity;->mChatsVM:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    if-nez v0, :cond_0

    const-string v0, "mChatsVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnResume;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnResume;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->f(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    return-void
.end method
