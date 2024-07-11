.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addKernelSearchListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)J
.end method

.method public abstract addSearchHistory(Lcom/tencent/qqnt/kernel/nativeinterface/SearchHistoryItem;Lcom/tencent/qqnt/kernel/nativeinterface/IAddSearchHistoryCallback;)V
.end method

.method public abstract cancelSearchAtMeChats(IILjava/lang/String;)V
.end method

.method public abstract cancelSearchBuddyChatInfo(IILjava/lang/String;)V
.end method

.method public abstract cancelSearchChatAtMeMsgs(IILjava/lang/String;)V
.end method

.method public abstract cancelSearchChatMsgs(IILjava/lang/String;)V
.end method

.method public abstract cancelSearchChatsWithKeywords(IILjava/lang/String;)V
.end method

.method public abstract cancelSearchFileWithKeywords(IILjava/lang/String;)V
.end method

.method public abstract cancelSearchGroupChatInfo(IILjava/lang/String;)V
.end method

.method public abstract cancelSearchLocalInfo(IILjava/lang/String;)V
.end method

.method public abstract cancelSearchMsgWithKeywords(IILjava/lang/String;)V
.end method

.method public abstract clearSearchCache(Ljava/lang/String;)V
.end method

.method public abstract clearSearchHistory(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract loadSearchHistory(Lcom/tencent/qqnt/kernel/nativeinterface/ILoadSearchHistoryCallback;)V
.end method

.method public abstract removeKernelSearchListener(J)V
.end method

.method public abstract removeSearchHistory(ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract resetSearchGroupChatInfoFilterMembers(ILjava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract resetSearchGroupChatInfoSortType(ILcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoSortType;I)V
.end method

.method public abstract searchAtMeChats(ZIILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
.end method

.method public abstract searchBuddyChatInfo(Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")I"
        }
    .end annotation
.end method

.method public abstract searchCache(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchCacheProxy;)V
.end method

.method public abstract searchChatAtMeMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatAtMeMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
.end method

.method public abstract searchChatMsgs(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")I"
        }
    .end annotation
.end method

.method public abstract searchChatsWithKeywords(Ljava/util/ArrayList;IILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")I"
        }
    .end annotation
.end method

.method public abstract searchFileWithKeywords(Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")I"
        }
    .end annotation
.end method

.method public abstract searchGroup(Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroup;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract searchGroupChatInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;",
            "I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")I"
        }
    .end annotation
.end method

.method public abstract searchLocalInfo(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalBusinessType;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
.end method

.method public abstract searchMoreAtMeChats(I)V
.end method

.method public abstract searchMoreBuddyChatInfo(I)V
.end method

.method public abstract searchMoreChatAtMeMsgs(I)V
.end method

.method public abstract searchMoreChatMsgs(I)V
.end method

.method public abstract searchMoreChatsWithKeywords(I)V
.end method

.method public abstract searchMoreFileWithKeywords(I)V
.end method

.method public abstract searchMoreGroupChatInfo(I)V
.end method

.method public abstract searchMoreMsgWithKeywords(I)V
.end method

.method public abstract searchMsgWithKeywords(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgWithKeywordsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgWithKeywordsParams;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")I"
        }
    .end annotation
.end method

.method public abstract searchStranger(JLcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method
