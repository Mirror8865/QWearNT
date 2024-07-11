.class public final Lcom/tencent/qqnt/chats/main/vm/usecase/click/DefaultClickUseCase;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/usecase/click/DefaultClickUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;",
        "params",
        "",
        "b",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)Z",
        "c",
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
    .locals 16
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

    if-eqz v3, :cond_d

    sget-object v3, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "launchAIO"

    const-string/jumbo v6, "section"

    .line 5
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-boolean v5, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c:Z

    invoke-virtual {v3, v4}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->a(Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object v3, Lcom/tencent/qqnt/trace/AIONTTracer;->a:Lcom/tencent/qqnt/trace/AIONTTracer;

    const-string v4, "chat_type"

    check-cast v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 8
    iget v6, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "nodeName"

    const-string v8, "ITEM_CLICK"

    .line 10
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "key"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "value"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 11
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v11, "AIO_PAGE"

    if-eqz v7, :cond_1

    sget-object v7, Lcom/tencent/qqnt/trace/NTTracer;->b:Lcom/tencent/qqnt/trace/NTTracer;

    invoke-virtual {v7, v11}, Lcom/tencent/richframework/tracer/RFWTracer;->b(Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/richframework/tracer/RFWTraceStream;->reset()V

    invoke-virtual {v7, v11}, Lcom/tencent/richframework/tracer/RFWTracer;->b(Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    move-result-object v7

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v7, 0x64

    int-to-long v12, v7

    rem-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/tencent/qqnt/trace/AIONTTracer;->b:Ljava/lang/String;

    const-string v7, ", stream start---"

    goto :goto_2

    :cond_1
    sget-object v7, Lcom/tencent/qqnt/trace/AIONTTracer;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/qqnt/trace/AIONTTracer$NodeTimeChangeListener;

    invoke-interface {v12, v8, v9, v10}, Lcom/tencent/qqnt/trace/AIONTTracer$NodeTimeChangeListener;->c(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/tencent/qqnt/trace/NTTracer;->b:Lcom/tencent/qqnt/trace/NTTracer;

    invoke-virtual {v7, v11}, Lcom/tencent/richframework/tracer/RFWTracer;->b(Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/tencent/richframework/tracer/RFWTraceStream;->nodeTime(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-virtual {v7, v11}, Lcom/tencent/richframework/tracer/RFWTracer;->b(Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    move-result-object v7

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;J)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/qqnt/trace/AIONTTracer;->b(Ljava/lang/String;)V

    const-string v7, "SHOW_LIST"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, ", stream end---"

    :goto_2
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/qqnt/trace/AIONTTracer;->b(Ljava/lang/String;)V

    .line 12
    :cond_3
    sget-object v3, Lcom/tencent/qqnt/trace/NTTracer;->b:Lcom/tencent/qqnt/trace/NTTracer;

    invoke-virtual {v3, v11}, Lcom/tencent/richframework/tracer/RFWTracer;->b(Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget-object v3, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    const-class v4, Lcom/tencent/qqnt/aio/adapter/api/IAIOStarterApi;

    invoke-virtual {v3, v4}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/tencent/qqnt/aio/adapter/api/IAIOStarterApi;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v2, "view.context"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v8, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    .line 15
    iget-object v9, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 17
    iget-object v10, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    .line 18
    iget-wide v11, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    .line 19
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;->c:Lcom/tencent/qqnt/chats/core/ChatsContext;

    .line 20
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v2, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 22
    iget-boolean v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBlock:Z

    const-string v3, "key_isblock"

    invoke-virtual {v13, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-object v2, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 24
    iget-wide v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    const-string v4, "key_peerUin"

    invoke-virtual {v13, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    iget v2, v0, Lcom/tencent/qqnt/chats/core/ChatsContext;->b:I

    if-eq v2, v5, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x5

    if-eq v2, v3, :cond_6

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const-string v2, "14"

    goto :goto_3

    :cond_4
    const-string v2, "19"

    goto :goto_3

    :cond_5
    const-string v2, "18"

    goto :goto_3

    :cond_6
    const-string v2, "16"

    goto :goto_3

    :cond_7
    const-string v2, "17"

    goto :goto_3

    :cond_8
    const-string v2, "0"

    :goto_3
    const-string v3, "key_from"

    .line 26
    invoke-virtual {v13, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget v0, v0, Lcom/tencent/qqnt/chats/core/ChatsContext;->b:I

    const-string v2, "key_from_chat_listtype"

    .line 28
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    iget-object v0, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 30
    iget v2, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->a:I

    if-ne v2, v5, :cond_9

    .line 31
    iget-wide v2, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    goto :goto_4

    :cond_9
    const-wide/16 v2, 0x0

    :goto_4
    const-string v0, "key_enter_unread_cnt"

    .line 32
    invoke-virtual {v13, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;->KLITEACTION:Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g(Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v2, "KEY_ACTION_ITEM"

    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    :goto_5
    const-class v0, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;

    .line 33
    iget v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->v:I

    .line 34
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;->getChatsListReport(I)Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Lcom/tencent/qqnt/chats/api/IDTChatsReport;->l()Lcom/tencent/qqnt/chats/api/IDTChatsReport$PageInfo;

    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/tencent/qqnt/chats/api/IDTChatsReport$PageInfo;->a:Ljava/lang/String;

    const-string v2, "key_ref_page_id"

    .line 36
    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v0, v0, Lcom/tencent/qqnt/chats/api/IDTChatsReport$PageInfo;->b:I

    const-string v1, "key_page_stp"

    .line 38
    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    :goto_6
    invoke-interface/range {v6 .. v13}, Lcom/tencent/qqnt/aio/adapter/api/IAIOStarterApi;->navigateToAIO(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return v5

    :cond_d
    const/4 v0, 0x0

    return v0
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
    instance-of p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    return p1
.end method

.method public c(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
