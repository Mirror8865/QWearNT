.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addKernelSearchListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)J
.end method

.method private native native_addSearchHistory(JLcom/tencent/qqnt/kernel/nativeinterface/SearchHistoryItem;Lcom/tencent/qqnt/kernel/nativeinterface/IAddSearchHistoryCallback;)V
.end method

.method private native native_cancelSearchAtMeChats(JIILjava/lang/String;)V
.end method

.method private native native_cancelSearchBuddyChatInfo(JIILjava/lang/String;)V
.end method

.method private native native_cancelSearchChatAtMeMsgs(JIILjava/lang/String;)V
.end method

.method private native native_cancelSearchChatMsgs(JIILjava/lang/String;)V
.end method

.method private native native_cancelSearchChatsWithKeywords(JIILjava/lang/String;)V
.end method

.method private native native_cancelSearchFileWithKeywords(JIILjava/lang/String;)V
.end method

.method private native native_cancelSearchGroupChatInfo(JIILjava/lang/String;)V
.end method

.method private native native_cancelSearchLocalInfo(JIILjava/lang/String;)V
.end method

.method private native native_cancelSearchMsgWithKeywords(JIILjava/lang/String;)V
.end method

.method private native native_clearSearchCache(JLjava/lang/String;)V
.end method

.method private native native_clearSearchHistory(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_loadSearchHistory(JLcom/tencent/qqnt/kernel/nativeinterface/ILoadSearchHistoryCallback;)V
.end method

.method private native native_removeKernelSearchListener(JJ)V
.end method

.method private native native_removeSearchHistory(JILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_resetSearchGroupChatInfoFilterMembers(JILjava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method private native native_resetSearchGroupChatInfoSortType(JILcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoSortType;I)V
.end method

.method private native native_searchAtMeChats(JZIILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
.end method

.method private native native_searchBuddyChatInfo(JLjava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")I"
        }
    .end annotation
.end method

.method private native native_searchCache(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchCacheProxy;)V
.end method

.method private native native_searchChatAtMeMsgs(JLcom/tencent/qqnt/kernel/nativeinterface/SearchChatAtMeMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
.end method

.method private native native_searchChatMsgs(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")I"
        }
    .end annotation
.end method

.method private native native_searchChatsWithKeywords(JLjava/util/ArrayList;IILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")I"
        }
    .end annotation
.end method

.method private native native_searchFileWithKeywords(JLjava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")I"
        }
    .end annotation
.end method

.method private native native_searchGroup(JLcom/tencent/qqnt/kernel/nativeinterface/SearchGroup;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_searchGroupChatInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_searchLocalInfo(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalBusinessType;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
.end method

.method private native native_searchMoreAtMeChats(JI)V
.end method

.method private native native_searchMoreBuddyChatInfo(JI)V
.end method

.method private native native_searchMoreChatAtMeMsgs(JI)V
.end method

.method private native native_searchMoreChatMsgs(JI)V
.end method

.method private native native_searchMoreChatsWithKeywords(JI)V
.end method

.method private native native_searchMoreFileWithKeywords(JI)V
.end method

.method private native native_searchMoreGroupChatInfo(JI)V
.end method

.method private native native_searchMoreMsgWithKeywords(JI)V
.end method

.method private native native_searchMsgWithKeywords(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgWithKeywordsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgWithKeywordsParams;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")I"
        }
    .end annotation
.end method

.method private native native_searchStranger(JJLcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addKernelSearchListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_addKernelSearchListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addSearchHistory(Lcom/tencent/qqnt/kernel/nativeinterface/SearchHistoryItem;Lcom/tencent/qqnt/kernel/nativeinterface/IAddSearchHistoryCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_addSearchHistory(JLcom/tencent/qqnt/kernel/nativeinterface/SearchHistoryItem;Lcom/tencent/qqnt/kernel/nativeinterface/IAddSearchHistoryCallback;)V

    return-void
.end method

.method public cancelSearchAtMeChats(IILjava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_cancelSearchAtMeChats(JIILjava/lang/String;)V

    return-void
.end method

.method public cancelSearchBuddyChatInfo(IILjava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_cancelSearchBuddyChatInfo(JIILjava/lang/String;)V

    return-void
.end method

.method public cancelSearchChatAtMeMsgs(IILjava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_cancelSearchChatAtMeMsgs(JIILjava/lang/String;)V

    return-void
.end method

.method public cancelSearchChatMsgs(IILjava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_cancelSearchChatMsgs(JIILjava/lang/String;)V

    return-void
.end method

.method public cancelSearchChatsWithKeywords(IILjava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_cancelSearchChatsWithKeywords(JIILjava/lang/String;)V

    return-void
.end method

.method public cancelSearchFileWithKeywords(IILjava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_cancelSearchFileWithKeywords(JIILjava/lang/String;)V

    return-void
.end method

.method public cancelSearchGroupChatInfo(IILjava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_cancelSearchGroupChatInfo(JIILjava/lang/String;)V

    return-void
.end method

.method public cancelSearchLocalInfo(IILjava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_cancelSearchLocalInfo(JIILjava/lang/String;)V

    return-void
.end method

.method public cancelSearchMsgWithKeywords(IILjava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_cancelSearchMsgWithKeywords(JIILjava/lang/String;)V

    return-void
.end method

.method public clearSearchCache(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_clearSearchCache(JLjava/lang/String;)V

    return-void
.end method

.method public clearSearchHistory(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_clearSearchHistory(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public loadSearchHistory(Lcom/tencent/qqnt/kernel/nativeinterface/ILoadSearchHistoryCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_loadSearchHistory(JLcom/tencent/qqnt/kernel/nativeinterface/ILoadSearchHistoryCallback;)V

    return-void
.end method

.method public removeKernelSearchListener(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_removeKernelSearchListener(JJ)V

    return-void
.end method

.method public removeSearchHistory(ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_removeSearchHistory(JILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public resetSearchGroupChatInfoFilterMembers(ILjava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_resetSearchGroupChatInfoFilterMembers(JILjava/util/ArrayList;I)V

    return-void
.end method

.method public resetSearchGroupChatInfoSortType(ILcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoSortType;I)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_resetSearchGroupChatInfoSortType(JILcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoSortType;I)V

    return-void
.end method

.method public searchAtMeChats(ZIILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchAtMeChats(JZIILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I

    move-result p1

    return p1
.end method

.method public searchBuddyChatInfo(Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchBuddyChatInfo(JLjava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I

    move-result p1

    return p1
.end method

.method public searchCache(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchCacheProxy;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchCache(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchCacheProxy;)V

    return-void
.end method

.method public searchChatAtMeMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatAtMeMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchChatAtMeMsgs(JLcom/tencent/qqnt/kernel/nativeinterface/SearchChatAtMeMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I

    move-result p1

    return p1
.end method

.method public searchChatMsgs(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchChatMsgs(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I

    move-result p1

    return p1
.end method

.method public searchChatsWithKeywords(Ljava/util/ArrayList;IILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .locals 7
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchChatsWithKeywords(JLjava/util/ArrayList;IILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I

    move-result p1

    return p1
.end method

.method public searchFileWithKeywords(Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchFileWithKeywords(JLjava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I

    move-result p1

    return p1
.end method

.method public searchGroup(Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroup;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchGroup(JLcom/tencent/qqnt/kernel/nativeinterface/SearchGroup;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public searchGroupChatInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .locals 7
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchGroupChatInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I

    move-result p1

    return p1
.end method

.method public searchLocalInfo(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalBusinessType;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchLocalInfo(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalBusinessType;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I

    move-result p1

    return p1
.end method

.method public searchMoreAtMeChats(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchMoreAtMeChats(JI)V

    return-void
.end method

.method public searchMoreBuddyChatInfo(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchMoreBuddyChatInfo(JI)V

    return-void
.end method

.method public searchMoreChatAtMeMsgs(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchMoreChatAtMeMsgs(JI)V

    return-void
.end method

.method public searchMoreChatMsgs(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchMoreChatMsgs(JI)V

    return-void
.end method

.method public searchMoreChatsWithKeywords(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchMoreChatsWithKeywords(JI)V

    return-void
.end method

.method public searchMoreFileWithKeywords(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchMoreFileWithKeywords(JI)V

    return-void
.end method

.method public searchMoreGroupChatInfo(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchMoreGroupChatInfo(JI)V

    return-void
.end method

.method public searchMoreMsgWithKeywords(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchMoreMsgWithKeywords(JI)V

    return-void
.end method

.method public searchMsgWithKeywords(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgWithKeywordsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchMsgWithKeywords(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgWithKeywordsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I

    move-result p1

    return p1
.end method

.method public searchStranger(JLcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService$CppProxy;->native_searchStranger(JJLcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method
