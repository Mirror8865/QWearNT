.class public final Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1$listener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1$listener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;",
        "result",
        "",
        "onSearchBuddyChatInfoResult",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;)V",
        "contact-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1$listener$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1$listener$1;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1$listener$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .locals 4
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Ld/c/k/p/b/o;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;->searchId:I

    iget-object v2, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1$listener$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;->resultItems:Ljava/util/ArrayList;

    const-string/jumbo v0, "result.resultItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1$listener$1;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyItem;

    iget-wide v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyItem;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyItem;

    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1$listener$1;->c:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
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

.method public synthetic onSearchResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/o;->l(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;)V

    return-void
.end method
