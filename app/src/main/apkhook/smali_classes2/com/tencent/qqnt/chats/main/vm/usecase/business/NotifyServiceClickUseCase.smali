.class public final Lcom/tencent/qqnt/chats/main/vm/usecase/business/NotifyServiceClickUseCase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/usecase/business/NotifyServiceClickUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;",
        "params",
        "",
        "b",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)Z",
        "a",
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


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)Z
    .locals 18
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string/jumbo v1, "params"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    .line 2
    iget-object v2, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;->b:Landroid/view/View;

    .line 3
    instance-of v3, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    sget-object v3, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    const-class v5, Lcom/tencent/qqnt/aio/adapter/api/IAIOStarterApi;

    invoke-virtual {v3, v5}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/tencent/qqnt/aio/adapter/api/IAIOStarterApi;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v2, "view.context"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 4
    iget v7, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    .line 5
    iget-object v8, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 7
    iget-object v9, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    .line 8
    iget-wide v10, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    .line 9
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;->c:Lcom/tencent/qqnt/chats/core/ChatsContext;

    .line 10
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v2, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->b:Ljava/lang/String;

    .line 13
    :goto_0
    iget-object v13, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    if-nez v13, :cond_1

    move-object v13, v3

    goto :goto_1

    .line 14
    :cond_1
    iget-object v13, v13, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extAttrs:Ljava/util/ArrayList;

    :goto_1
    const-string v14, "item.originData?.extAttrs"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-eqz v13, :cond_5

    .line 15
    iget-object v13, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    if-nez v13, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v13, v13, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extAttrs:Ljava/util/ArrayList;

    if-nez v13, :cond_3

    :goto_2
    move-object v4, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;

    :goto_3
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;->serviceAssistantSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;

    iget-wide v14, v3, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;->appId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v13, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;->serviceAssistantSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;

    iget v13, v13, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;->appType:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;->serviceAssistantSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;->appTypeName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    :goto_4
    move-object v4, v3

    move-object v13, v4

    .line 17
    :goto_5
    iget-object v14, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 18
    iget-boolean v14, v14, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBlock:Z

    const-string v15, "key_isblock"

    invoke-virtual {v12, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v14, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 20
    iget-wide v14, v14, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    move-wide/from16 v16, v10

    const-string v10, "key_peerUin"

    invoke-virtual {v12, v10, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "key_from"

    const-string v11, "0"

    invoke-virtual {v12, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget v0, v0, Lcom/tencent/qqnt/chats/core/ChatsContext;->b:I

    const-string v10, "key_from_chat_listtype"

    .line 22
    invoke-virtual {v12, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    iget-object v0, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 24
    iget v10, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->a:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    .line 25
    iget-wide v10, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    goto :goto_6

    :cond_6
    const-wide/16 v10, 0x0

    :goto_6
    const-string v0, "key_enter_unread_cnt"

    .line 26
    invoke-virtual {v12, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v0, "key_notify_app_id"

    invoke-virtual {v12, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_7
    if-nez v13, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "key_notify_app_type"

    invoke-virtual {v12, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_8
    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    const-string v0, "key_notify_avatar_path"

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    const-string v0, "key_notify_app_sub_title"

    invoke-virtual {v12, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-class v0, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;

    .line 27
    iget v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->v:I

    .line 28
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;->getChatsListReport(I)Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v0}, Lcom/tencent/qqnt/chats/api/IDTChatsReport;->l()Lcom/tencent/qqnt/chats/api/IDTChatsReport$PageInfo;

    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/tencent/qqnt/chats/api/IDTChatsReport$PageInfo;->a:Ljava/lang/String;

    const-string v2, "key_ref_page_id"

    .line 30
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v0, v0, Lcom/tencent/qqnt/chats/api/IDTChatsReport$PageInfo;->b:I

    const-string v1, "key_page_stp"

    .line 32
    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_b
    move-wide/from16 v10, v16

    .line 33
    invoke-interface/range {v5 .. v12}, Lcom/tencent/qqnt/aio/adapter/api/IAIOStarterApi;->navigateToAIOActivity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0

    :cond_c
    return v4
.end method

.method public b(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    .line 2
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 3
    iget p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/16 v0, 0x76

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)Z
    .locals 0
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, LWatchPicElementExtKt;->N1(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)Z

    const/4 p1, 0x1

    return p1
.end method
