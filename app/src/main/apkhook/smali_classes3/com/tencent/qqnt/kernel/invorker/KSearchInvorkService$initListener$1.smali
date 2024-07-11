.class public final Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService$initListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;->j()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/kernel/invorker/KSearchInvorkService$initListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;",
        "searchResult",
        "",
        "onSearchResult",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;)V",
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
.field public final synthetic b:Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;

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
    .locals 11
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;->resultGroup:Ljava/util/ArrayList;

    const-string/jumbo v2, "searchResult.resultGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResultGroup;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;

    sget-object v3, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;->resultGroup:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Lcom/tencent/qqnt/kernel/invorker/KSearchInvorkService;->k:I

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "SearchResultGroup List ---- size("

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResultGroup;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResultGroup;->groupName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " ---- totalCount("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResultGroup;->totalCount:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResultGroup;->resultItem:Ljava/util/ArrayList;

    const-string/jumbo v9, "resultItem"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResultItem;

    const-string v10, "SearchResultItem("

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v9, v9, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResultItem;->extension:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onSearchResult"

    invoke-virtual {v1, v0, p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
