.class public final Lcom/tencent/qqnt/chats/api/impl/ChatsUnreadAPIImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/api/IChatsUnreadAPI;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/impl/ChatsUnreadAPIImpl;",
        "Lcom/tencent/qqnt/chats/api/IChatsUnreadAPI;",
        "Lcom/tencent/qqnt/kernel/api/IRecentContactService;",
        "getRecentContactService",
        "()Lcom/tencent/qqnt/kernel/api/IRecentContactService;",
        "Lmqq/app/AppRuntime;",
        "app",
        "",
        "aioPeerUid",
        "",
        "aioChatType",
        "getAIOShowUnreadCount",
        "(Lmqq/app/AppRuntime;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/tencent/qqnt/kernel/invorker/IExpandRecentContactListener;",
        "listener",
        "",
        "addExpandRecentContactListener",
        "(Lcom/tencent/qqnt/kernel/invorker/IExpandRecentContactListener;)V",
        "removeExpandRecentContactListener",
        "<init>",
        "()V",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getRecentContactService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;
    .locals 4

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v2, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getRecentContactService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public addExpandRecentContactListener(Lcom/tencent/qqnt/kernel/invorker/IExpandRecentContactListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/invorker/IExpandRecentContactListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/api/impl/ChatsUnreadAPIImpl;->getRecentContactService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->addExpandRecentContactListener(Lcom/tencent/qqnt/kernel/invorker/IExpandRecentContactListener;)V

    :goto_0
    return-void
.end method

.method public getAIOShowUnreadCount(Lmqq/app/AppRuntime;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getRecentContactService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_1
    sget-object v1, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAIOShowUnreadCount,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ";"

    const/4 v6, 0x1

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    const-string v7, "info"

    .line 4
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "platformDateFilterList"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/IPlatformChatsFilter;

    invoke-virtual {v9, v4}, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/IPlatformChatsFilter;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_12

    .line 5
    iget-object v8, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    move-object/from16 v9, p2

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    move/from16 v10, p3

    if-ne v8, v10, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    move/from16 v10, p3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_2

    .line 6
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    const-string v8, "="

    const-string v11, "+"

    const/16 v12, 0x10

    if-ne v7, v12, :cond_7

    sget-object v6, Lcom/tencent/qqnt/chats/biz/guild/GuildUIUtils;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildUIUtils;

    invoke-virtual {v6, v4}, Lcom/tencent/qqnt/chats/biz/guild/GuildUIUtils;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I

    move-result v6

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    goto :goto_8

    :cond_7
    const/4 v12, 0x2

    const/4 v13, 0x4

    if-ne v7, v13, :cond_e

    const-string/jumbo v7, "recentContactInfo"

    .line 7
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "<this>"

    .line 8
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->guildContactInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    iget v13, v13, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelType:I

    :goto_4
    const/4 v14, 0x5

    if-eq v13, v14, :cond_c

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->guildContactInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;

    if-nez v7, :cond_9

    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    iget v13, v7, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelType:I

    :goto_5
    if-ne v13, v12, :cond_a

    goto :goto_6

    .line 9
    :cond_a
    iget-object v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->unreadCntInfo:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;

    iget-object v13, v7, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->allUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    iget v14, v13, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;->cnt:I

    if-lez v14, :cond_c

    iget v13, v13, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;->type:I

    if-ne v13, v6, :cond_b

    move v6, v14

    goto :goto_7

    :cond_b
    if-ne v13, v12, :cond_c

    iget v6, v7, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->relatedToMeCnt:I

    if-lez v6, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v6, 0x0

    .line 10
    :goto_7
    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->guildContactInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;

    if-nez v7, :cond_d

    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    iget-object v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelId:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    invoke-static {v2, v4, v8, v6, v5}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    :cond_e
    iget-wide v14, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-gtz v7, :cond_f

    goto :goto_9

    :cond_f
    iget-boolean v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isMsgDisturb:Z

    if-nez v7, :cond_11

    iget-wide v14, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->shieldFlag:J

    long-to-int v7, v14

    if-eq v7, v12, :cond_11

    if-eq v7, v13, :cond_11

    const/4 v12, 0x3

    if-eq v7, v12, :cond_11

    iget-wide v12, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadFlag:J

    long-to-int v7, v12

    if-ne v7, v6, :cond_10

    goto :goto_9

    :cond_10
    iget-object v6, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    long-to-int v6, v4

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v6, 0x0

    :goto_a
    add-int/2addr v3, v6

    goto/16 :goto_1

    :cond_12
    move-object/from16 v9, p2

    move/from16 v10, p3

    goto/16 :goto_1

    :cond_13
    const-string v0, ",totalUnreadCount="

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatsUnreadUtil"

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method public removeExpandRecentContactListener(Lcom/tencent/qqnt/kernel/invorker/IExpandRecentContactListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/invorker/IExpandRecentContactListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/api/impl/ChatsUnreadAPIImpl;->getRecentContactService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->removeExpandRecentContactListener(Lcom/tencent/qqnt/kernel/invorker/IExpandRecentContactListener;)V

    :goto_0
    return-void
.end method
