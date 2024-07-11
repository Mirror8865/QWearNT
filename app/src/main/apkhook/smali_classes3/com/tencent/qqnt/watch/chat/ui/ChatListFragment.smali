.class public final Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;
.super Lcom/tencent/qqnt/watch/mainframe/MainInnerFragment;
.source ""

# interfaces
.implements Lmqq/app/IAccountCallback;
.implements Lcom/tencent/qqnt/chats/core/ui/listener/ChatsListListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002,>\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001HB\u0007\u00a2\u0006\u0004\u0008G\u0010\u0015J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0019\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u001f\u0010#\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010\'\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u0010=\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00102R\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;",
        "Lcom/tencent/qqnt/watch/mainframe/MainInnerFragment;",
        "Lmqq/app/IAccountCallback;",
        "Lcom/tencent/qqnt/chats/core/ui/listener/ChatsListListener;",
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
        "W",
        "()I",
        "V",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "()V",
        "Lmqq/app/AppRuntime;",
        "newRuntime",
        "onAccountChanged",
        "(Lmqq/app/AppRuntime;)V",
        "onAccountChangeFailed",
        "Lmqq/app/Constants$LogoutReason;",
        "reason",
        "onLogout",
        "(Lmqq/app/Constants$LogoutReason;)V",
        "r",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "newState",
        "x",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "dx",
        "dy",
        "k",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "",
        "U",
        "()Ljava/lang/String;",
        "com/tencent/qqnt/watch/chat/ui/ChatListFragment$buddyListener$1",
        "j",
        "Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$buddyListener$1;",
        "buddyListener",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isBuddyRefresh",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;",
        "f",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;",
        "mChatsVB",
        "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
        "e",
        "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;",
        "mChatsVM",
        "com/tencent/qqnt/watch/chat/ui/ChatListFragment$receiver$1",
        "i",
        "Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$receiver$1;",
        "receiver",
        "g",
        "isFirst",
        "Landroid/content/IntentFilter;",
        "Landroid/content/IntentFilter;",
        "kernelInitCompleteIntentFilter",
        "<init>",
        "Companion",
        "chat-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public e:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM<",
            "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
            "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$receiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$buddyListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/mainframe/MainInnerFragment;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$receiver$1;-><init>(Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->i:Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$receiver$1;

    new-instance v0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$buddyListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$buddyListener$1;-><init>(Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->j:Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$buddyListener$1;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.action.ON_KERNEL_INIT_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->k:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->e:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v5, "mChatsVM"

    if-nez v2, :cond_2

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "null"

    :goto_0
    const-class v6, Lcom/tencent/qqnt/chats/api/IChatsViewModelCreator;

    invoke-static {v6}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/chats/api/IChatsViewModelCreator;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string/jumbo v9, "requireContext()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v8, v3}, Lcom/tencent/qqnt/chats/api/IChatsViewModelCreator;->createChatsViewModel(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    iput-object v6, v0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->e:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[setViewModel] old="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->e:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ChatListFragment"

    invoke-static {v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const v2, 0x7e0c009f

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v7, 0x7e090227

    .line 3
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const v9, 0x7e090845

    if-eqz v8, :cond_9

    move-object v7, v2

    check-cast v7, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz v15, :cond_8

    new-instance v2, Lcom/tencent/qqnt/watch/chat/impl/databinding/FragmentChatlistBinding;

    invoke-direct {v2, v7, v8, v7, v15}, Lcom/tencent/qqnt/watch/chat/impl/databinding/FragmentChatlistBinding;-><init>(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    const-string v9, "inflate(inflater)"

    .line 4
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/qqnt/watch/chat/vb/WatchMainListVB;

    iget-object v9, v0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->e:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    if-nez v9, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    :cond_3
    invoke-direct {v2, v9}, Lcom/tencent/qqnt/watch/chat/vb/WatchMainListVB;-><init>(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;)V

    iput-object v2, v0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->f:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    const-string/jumbo v17, "mChatsVB"

    new-instance v14, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;

    const-string/jumbo v9, "view.chatList"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "view.dragArea"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v9, "inflater.context"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v9, v14

    move-object v10, v8

    move-object v11, v7

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 p3, v15

    move-object/from16 v16, v18

    invoke-direct/range {v9 .. v16}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/watch/chat/vb/WatchMainListVB;->n(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V

    iget-object v2, v0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->f:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    if-nez v2, :cond_4

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    :cond_4
    iput-object v0, v2, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->B:Lcom/tencent/qqnt/chats/core/ui/listener/ChatsListListener;

    .line 6
    iget-object v2, v0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->f:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    if-nez v2, :cond_5

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v1, v9, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->g(Landroid/view/View;I)V

    new-instance v1, Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;

    const-string/jumbo v2, "view.recyclerScroll"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    .line 7
    iget-object v2, v1, Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v3, Lcom/tencent/qqnt/watch/chat/refresh/WatchAnimRefreshHeaderView;

    iget-object v4, v1, Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v9, "refreshView.context"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/tencent/qqnt/watch/chat/refresh/WatchAnimRefreshHeaderView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v2, v3, v6, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 9
    iget-object v2, v1, Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v3, Ld/c/k/s/f/b/c;

    invoke-direct {v3, v1}, Ld/c/k/s/f/b/c;-><init>(Lcom/tencent/qqnt/watch/chat/refresh/RefreshHelper;)V

    .line 10
    iput-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;

    .line 11
    iget-object v1, v0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->e:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6
    sget-object v2, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnCreateView;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnCreateView;

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->f(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->e:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    move-object v3, v1

    :goto_1
    sget-object v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnNewAccountLogin;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnNewAccountLogin;

    invoke-virtual {v3, v1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->f(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    invoke-static {v8}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->enableAndroidXRVExposure(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v7

    :cond_8
    const v7, 0x7e090845

    .line 12
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "pg_watch_message"

    return-object v0
.end method

.method public V()I
    .locals 1

    const v0, 0x7e080107

    return v0
.end method

.method public W()I
    .locals 1

    const v0, 0x7e080599

    return v0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAccountChangeFailed(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAccountChanged(Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->e:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    if-nez p1, :cond_0

    const-string/jumbo p1, "mChatsVM"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnNewAccountLogin;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnNewAccountLogin;

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->f(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1, p0}, Lmqq/app/MobileQQ;->registerAccountCallback(Lmqq/app/IAccountCallback;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->i:Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$receiver$1;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->k:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    sget-object p1, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->b:Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$Companion;

    .line 1
    sget-object p1, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->c:Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;

    .line 2
    iput-object p0, p1, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->d:Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    .line 3
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    const-string v0, "ChatListFragment"

    const-string/jumbo v1, "onCreate peekAppRuntime is null"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const-class v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->j:Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$buddyListener$1;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->z(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->e:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "mChatsVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnDestroyView;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnDestroyView;

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->f(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0}, Lmqq/app/MobileQQ;->unregisterAccountCallback(Lmqq/app/IAccountCallback;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->i:Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$receiver$1;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->b:Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$Companion;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->c:Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;

    .line 2
    iput-object v1, v0, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->d:Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    .line 3
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "ChatListFragment"

    const-string/jumbo v2, "onCreate peekAppRuntime is null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->j:Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$buddyListener$1;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V

    :goto_0
    return-void
.end method

.method public onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0
    .param p1    # Lmqq/app/Constants$LogoutReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/qqnt/watch/mainframe/api/IMainFrameApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/mainframe/api/IMainFrameApi;

    invoke-interface {v0, v2}, Lcom/tencent/qqnt/watch/mainframe/api/IMainFrameApi;->showSplashView(Z)V

    :cond_0
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
