.class public final Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1$listener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1$listener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;",
        "searchResult",
        "",
        "onSearchResult",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;)V",
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
.field public final synthetic b:J

.field public final synthetic c:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1$listener$1;->b:J

    iput-object p3, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1$listener$1;->c:Lkotlinx/coroutines/channels/ProducerScope;

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

.method public synthetic onSearchBuddyChatInfoResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/o;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;)V

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
    .locals 5
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "searchStranger: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;->context:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddFriendServiceImpl"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;->context:J

    :goto_1
    iget-wide v2, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1$listener$1;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1$listener$1;->c:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
