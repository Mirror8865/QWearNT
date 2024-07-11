.class public final Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;
.super Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001&B\u001f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cR\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;",
        "Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;",
        "",
        "isAccountChange",
        "",
        "k",
        "(Z)V",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;",
        "h",
        "()Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;",
        "l",
        "m",
        "()V",
        "g",
        "p",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
        "userIntent",
        "i",
        "(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V",
        "o",
        "n",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/ThirdViewClickUseCase;",
        "u",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/ThirdViewClickUseCase;",
        "thirdViewClickUseCase",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/SearchUseCase;",
        "v",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/SearchUseCase;",
        "searchClickUseCase",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "recentContactRepo",
        "<init>",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V",
        "r",
        "Companion",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final r:Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static s:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static t:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final u:Lcom/tencent/qqnt/chats/main/vm/usecase/ThirdViewClickUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/tencent/qqnt/chats/main/vm/usecase/SearchUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;->r:Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentContactRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/core/ChatsContext;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/tencent/qqnt/chats/core/ChatsContext;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/tencent/qqnt/chats/core/ChatsContext;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/usecase/ThirdViewClickUseCase;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/main/vm/usecase/ThirdViewClickUseCase;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;->u:Lcom/tencent/qqnt/chats/main/vm/usecase/ThirdViewClickUseCase;

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/usecase/SearchUseCase;

    .line 1
    iget-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->f:Lcom/tencent/qqnt/chats/core/ChatsContext;

    .line 2
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/ChatsContext;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p1, p2}, Lcom/tencent/qqnt/chats/main/vm/usecase/SearchUseCase;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;->v:Lcom/tencent/qqnt/chats/main/vm/usecase/SearchUseCase;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;->i(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V

    return-void
.end method

.method public g(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    .line 2
    check-cast v0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->e()V

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->g:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$doWhenNotPreload$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$doWhenNotPreload$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public h()Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;->s:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "MainChatListVM"

    const-string v2, "getInitState use cache"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;->s:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;->s:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->h()Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V
    .locals 10
    .param p1    # Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnThirdViewClick;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;->u:Lcom/tencent/qqnt/chats/main/vm/usecase/ThirdViewClickUseCase;

    .line 1
    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->f:Lcom/tencent/qqnt/chats/core/ChatsContext;

    .line 2
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/ChatsContext;->a:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnThirdViewClick;

    .line 4
    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnThirdViewClick;->b:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    .line 5
    iget-object v4, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnThirdViewClick;->c:Ljava/util/Map;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "viewType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase$ThirdViewClickParams;

    invoke-direct {v5, v2, v3, v4}, Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase$ThirdViewClickParams;-><init>(Landroid/content/Context;Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ThirdViewClickUseCase;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ThirdViewClickUseCase;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase;

    invoke-interface {v4, v5}, Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase;->b(Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase$ThirdViewClickParams;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v4, v5}, Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase;->a(Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase$ThirdViewClickParams;)Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ThirdViewClickUseCase;->c:Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/DefaultThirdViewClickUseCase;

    invoke-virtual {v0, v5}, Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/DefaultThirdViewClickUseCase;->a(Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase$ThirdViewClickParams;)Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    check-cast v1, Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;

    if-nez v1, :cond_7

    goto :goto_6

    .line 8
    :cond_7
    iget-object v0, v1, Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;->a:Ljava/util/List;

    if-nez v0, :cond_8

    goto :goto_6

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;

    invoke-virtual {p0, v1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->e(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V

    goto :goto_5

    .line 10
    :cond_9
    :goto_6
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnThirdViewClick;->b:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    const-string v0, "OnThirdViewClick "

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainChatListVM"

    invoke-static {v0, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnSearchClick;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;->v:Lcom/tencent/qqnt/chats/main/vm/usecase/SearchUseCase;

    .line 12
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/SearchUseCase;->a:Landroid/content/Context;

    .line 13
    sget-object v0, Lcom/tencent/mobileqq/qroute/QRoute;->a:Lcom/tencent/mobileqq/qroute/QRouteConfig;

    sget-object v0, Lcom/tencent/mobileqq/qroute/route/Router2;->c:Lcom/tencent/mobileqq/qroute/route/Router2;

    const-string v2, "/base/main/search"

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/qroute/route/Router2;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qroute/route/Navigator;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/tencent/mobileqq/qroute/route/Navigator;->a()V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->c:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    if-nez p1, :cond_b

    goto/16 :goto_7

    .line 16
    :cond_b
    invoke-interface {p1}, Lcom/tencent/qqnt/chats/api/IDTChatsReport;->m()V

    goto :goto_7

    :cond_c
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemRedDotDrag;

    if-eqz v0, :cond_d

    const-class v0, Lcom/tencent/qqnt/chats/main/api/IMainChatsUnreadHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/main/api/IMainChatsUnreadHelper;

    move-object v1, p1

    check-cast v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemRedDotDrag;

    .line 17
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemRedDotDrag;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 18
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/chats/main/api/IMainChatsUnreadHelper;->notifyClearItem(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->i(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnGetRecentContactFromCache;

    if-eqz v0, :cond_e

    .line 19
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    .line 20
    invoke-interface {p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->b()V

    goto :goto_7

    :cond_e
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemClick;

    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->i(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/qqnt/chats/core/utils/ChatBizHelper;->a:Lcom/tencent/qqnt/chats/core/utils/ChatBizHelper;

    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemClick;

    .line 21
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemClick;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const-string v2, "item"

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->a:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;

    invoke-virtual {v3}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;->a()Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    move-result-object v3

    .line 23
    iget-wide v4, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 24
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/chats/core/utils/ChatBizHelper;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    move-result-object p1

    const-string v0, "click_recent_data"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p1, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;

    invoke-direct {p1, v4, v5, v6}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;-><init>(JLjava/util/Map;)V

    .line 25
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->j:Z

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;

    invoke-direct {v7, v3, p1, v1}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;-><init>(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_10
    :goto_7
    return-void
.end method

.method public k(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->k(Z)V

    const-string/jumbo p1, "registerTrigger: "

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "RecentContactCenter"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/tencent/qqnt/chats/RecentContactCenter;->b:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$onCreate$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$onCreate$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->p:Landroid/os/Handler;

    .line 5
    new-instance v1, Ld/c/k/h/e/d/b;

    invoke-direct {v1, p1}, Ld/c/k/h/e/d/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    .line 7
    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$bindListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$bindListener$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;)V

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->m(Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;)V

    .line 8
    const-class p1, Lcom/tencent/qqnt/bus/api/IBusManager;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/bus/api/IBusManager;

    invoke-interface {p1}, Lcom/tencent/qqnt/bus/api/IBusManager;->reInit()V

    return-void
.end method

.method public l(Z)V
    .locals 10

    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->l(Z)V

    const-string v0, "RecentContactCenter"

    const/4 v1, 0x1

    const-string/jumbo v2, "unRegisterTrigger"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqnt/chats/RecentContactCenter;->b:Ljava/lang/ref/WeakReference;

    .line 2
    const-class v2, Lcom/tencent/qqnt/bus/api/IBusManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/bus/api/IBusManager;

    invoke-interface {v2}, Lcom/tencent/qqnt/bus/api/IBusManager;->clearAndStop()V

    .line 3
    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    .line 4
    invoke-interface {v2, v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->m(Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;)V

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->h:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v2, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->a:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cacheState, size: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MainChatListVM"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    new-instance v1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->a:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-boolean v7, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->c:Z

    iget-boolean v8, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->d:Z

    iget v9, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->e:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;-><init>(Ljava/util/List;Ljava/util/List;ZZI)V

    iget v2, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->f:I

    iput v2, v1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->f:I

    iget-boolean p1, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->g:Z

    iput-boolean p1, v1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->g:Z

    .line 10
    sput-object v1, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;->s:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;->t:Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method

.method public m()V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "ChatsListVM"

    const-string/jumbo v2, "onKernelInitComplete"

    .line 1
    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    invoke-interface {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->f()V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    invoke-interface {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->a()V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    .line 3
    invoke-interface {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    .line 5
    instance-of v1, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->e:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;

    invoke-direct {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "anchor"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->j()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-static/range {v1 .. v8}, LWatchPicElementExtKt;->U(Lcom/tencent/qqnt/kernel/api/IRecentContactService;Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;ZIILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public n()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->n()V

    return-void
.end method

.method public o()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->o()V

    return-void
.end method

.method public p()V
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/chats/data/persistent/ChatsItemWriter;->a:Lcom/tencent/qqnt/chats/data/persistent/ChatsItemWriter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/data/persistent/ChatsItemWriter;->a(Z)V

    return-void
.end method
