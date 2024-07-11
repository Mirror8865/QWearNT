.class public final Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000s\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00070\nj\u0008\u0012\u0004\u0012\u00020\u0007`\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "com/tencent/qqnt/kernel/api/impl/SearchService$getListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;",
        "searchResult",
        "",
        "onSearchResult",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;)V",
        "",
        "searchCacheId",
        "keyword",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "result",
        "onSearchCacheResult",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatsKeywordsResult;",
        "onSearchChatsKeywordsResult",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatsKeywordsResult;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;",
        "onSearchMsgKeywordsResult",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoResult;",
        "onSearchLocalInfoResult",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoResult;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;",
        "onSearchBuddyChatInfoResult",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoResult;",
        "onSearchGroupChatInfoResult",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoResult;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchAtMeChatsResult;",
        "onSearchAtMeChatsResult",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/SearchAtMeChatsResult;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchAtMeMsgsResult;",
        "onSearchAtMeMsgsResult",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/SearchAtMeMsgsResult;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchContactResult;",
        "onSearchContactResult",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/SearchContactResult;)V",
        "",
        "hashCode",
        "()I",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/SearchService;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/SearchService;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/SearchService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onSearchAtMeChatsResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchAtMeChatsResult;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchAtMeChatsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/SearchService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    new-instance v2, Ld/c/k/p/a/a/ba;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/ba;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/SearchAtMeChatsResult;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSearchAtMeMsgsResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchAtMeMsgsResult;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchAtMeMsgsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/SearchService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    new-instance v2, Ld/c/k/p/a/a/ja;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/ja;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/SearchAtMeMsgsResult;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSearchBuddyChatInfoResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/SearchService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    new-instance v2, Ld/c/k/p/a/a/aa;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/aa;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyChatInfoResult;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSearchCacheResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "searchCacheId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/SearchService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    new-instance v2, Ld/c/k/p/a/a/fa;

    invoke-direct {v2, p3, v1, p1, p2}, Ld/c/k/p/a/a/fa;-><init>(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSearchChatsKeywordsResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatsKeywordsResult;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatsKeywordsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/SearchService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    new-instance v2, Ld/c/k/p/a/a/ea;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/ea;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatsKeywordsResult;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSearchContactResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchContactResult;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchContactResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/SearchService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    new-instance v2, Ld/c/k/p/a/a/ca;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/ca;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/SearchContactResult;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onSearchFileKeywordsResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchFileKeywordsResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/o;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchFileKeywordsResult;)V

    return-void
.end method

.method public onSearchGroupChatInfoResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoResult;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/SearchService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    new-instance v2, Ld/c/k/p/a/a/da;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/da;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoResult;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onSearchGroupResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/o;->i(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupResult;)V

    return-void
.end method

.method public onSearchLocalInfoResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoResult;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/SearchService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    new-instance v2, Ld/c/k/p/a/a/ga;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/ga;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoResult;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSearchMsgKeywordsResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/SearchService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    new-instance v2, Ld/c/k/p/a/a/ia;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/ia;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSearchResult(Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/SearchService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;

    new-instance v2, Ld/c/k/p/a/a/ha;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/ha;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method
