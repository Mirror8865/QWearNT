.class public final Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/add/api/IAddFriendService;
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008&\u0010\u0008J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0008R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;",
        "Lcom/tencent/qqnt/watch/add/api/IAddFriendService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;",
        "Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "getKernelService",
        "()Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "",
        "registerListener",
        "()V",
        "removeListener",
        "",
        "uin",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;",
        "searchFriend",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyItem;",
        "searchFriendLocal",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "onCreate",
        "(Lmqq/app/AppRuntime;)V",
        "searchResult",
        "onSearchResult",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;",
        "result",
        "onSearchBuddyChatInfoResult",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;)V",
        "onDestroy",
        "Lkotlin/random/Random;",
        "random",
        "Lkotlin/random/Random;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "searchListenerList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "app",
        "Lmqq/app/AppRuntime;",
        "<init>",
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
.field public static final Companion:Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AddFriendServiceImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private app:Lmqq/app/AppRuntime;

.field private final random:Lkotlin/random/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->Companion:Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/random/RandomKt;->Random(I)Lkotlin/random/Random;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->random:Lkotlin/random/Random;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->searchListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic access$getKernelService(Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;)Lcom/tencent/qqnt/kernel/api/IKernelService;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->getKernelService()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRandom$p(Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;)Lkotlin/random/Random;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->random:Lkotlin/random/Random;

    return-object p0
.end method

.method public static final synthetic access$getSearchListenerList$p(Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->searchListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final getKernelService()Lcom/tencent/qqnt/kernel/api/IKernelService;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->app:Lmqq/app/AppRuntime;

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v1, "app.getRuntimeService(IK\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    return-object v0
.end method

.method private final declared-synchronized registerListener()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->getKernelService()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getSearchService()Lcom/tencent/qqnt/kernel/api/ISearchService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AddFriendServiceImpl"

    const/4 v1, 0x1

    const-string/jumbo v2, "registerListener but search is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p0}, Lcom/tencent/qqnt/kernel/api/ISearchService;->addKernelSearchListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized removeListener()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->getKernelService()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getSearchService()Lcom/tencent/qqnt/kernel/api/ISearchService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AddFriendServiceImpl"

    const/4 v1, 0x1

    const-string/jumbo v2, "removeListener but search is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p0}, Lcom/tencent/qqnt/kernel/api/ISearchService;->F(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->app:Lmqq/app/AppRuntime;

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->registerListener()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->removeListener()V

    return-void
.end method

.method public synthetic onSearchAtMeChatsResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchAtMeChatsResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/o;->a(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchAtMeChatsResult;)V

    return-void
.end method

.method public synthetic onSearchAtMeMsgsResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchAtMeMsgsResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/o;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchAtMeMsgsResult;)V

    return-void
.end method

.method public onSearchBuddyChatInfoResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->searchListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;->onSearchBuddyChatInfoResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onSearchCacheResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/o;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onSearchChatsKeywordsResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatsKeywordsResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/o;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatsKeywordsResult;)V

    return-void
.end method

.method public synthetic onSearchContactResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchContactResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/o;->f(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchContactResult;)V

    return-void
.end method

.method public synthetic onSearchFileKeywordsResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchFileKeywordsResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/o;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchFileKeywordsResult;)V

    return-void
.end method

.method public synthetic onSearchGroupChatInfoResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/o;->h(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoResult;)V

    return-void
.end method

.method public synthetic onSearchGroupResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/o;->i(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupResult;)V

    return-void
.end method

.method public synthetic onSearchLocalInfoResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/o;->j(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoResult;)V

    return-void
.end method

.method public synthetic onSearchMsgKeywordsResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/o;->k(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;)V

    return-void
.end method

.method public onSearchResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->searchListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;->onSearchResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public searchFriend(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;-><init>(Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public searchFriendLocal(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;-><init>(Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
