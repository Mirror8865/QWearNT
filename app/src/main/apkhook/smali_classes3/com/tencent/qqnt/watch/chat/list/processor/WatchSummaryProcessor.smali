.class public final Lcom/tencent/qqnt/watch/chat/list/processor/WatchSummaryProcessor;
.super Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/chat/list/processor/WatchSummaryProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/chat/list/processor/WatchSummaryProcessor;",
        "Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;",
        "Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;",
        "payload",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;)Z",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Lcom/tencent/qqnt/chats/data/converter/ConvertParams;",
        "params",
        "",
        "b",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V",
        "Companion",
        "chat-impl_release"
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

    .line 1
    invoke-direct {p0}, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;-><init>()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    .line 2
    invoke-direct {p0}, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/tencent/qqnt/chats/data/converter/SummaryDataPayLoad;

    return p1
.end method

.method public b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V
    .locals 11
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/data/converter/ConvertParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/qqnt/watch/dirty/api/IDirtyMsgApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/dirty/api/IDirtyMsgApi;

    .line 1
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/watch/dirty/api/IDirtyMsgApi;->getToQQViewAbstract(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    :try_start_0
    sget-object v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->a:Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;

    .line 3
    iget-object v3, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v3, 0x7e120c47

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;

    invoke-direct {v3}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;-><init>()V

    sget-object v4, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->a:Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;

    .line 5
    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 6
    invoke-virtual {p2}, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->d(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->a:Ljava/lang/CharSequence;

    iput-object v0, v3, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->c:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v3, v0}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const-string v4, "is_first_data"

    .line 10
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    .line 11
    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 12
    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 13
    iget-object v5, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->abstractContent:Ljava/util/ArrayList;

    const-string v6, "item.originData.abstractContent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;

    iget v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->elementType:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_4

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 14
    :goto_5
    :try_start_1
    new-instance v6, Lcom/tencent/mobileqq/text/QQText;

    const/16 v7, 0x13

    const/16 v8, 0x10

    invoke-direct {v6, v0, v7, v8}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v6

    goto :goto_6

    :catchall_1
    nop

    :goto_6
    if-eqz v5, :cond_8

    instance-of v5, v0, Lcom/tencent/mobileqq/text/QQText;

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v6

    const-class v7, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    invoke-interface {v5, v1, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getSpans(start, end, T::class.java)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    check-cast v8, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    sget-object v9, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v10, 0x14

    invoke-virtual {v9, v10}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->h(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 15
    :cond_7
    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 16
    :cond_8
    invoke-virtual {v3, v0}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const-string v3, "is_summary_need_highlight"

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;->a:Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V

    .line 19
    :cond_9
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    sget-object v0, Lcom/tencent/qqnt/chats/biz/summary/state/core/SummaryStateUtil;->a:Lcom/tencent/qqnt/chats/biz/summary/state/core/SummaryStateUtil;

    .line 21
    iget-object v1, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p2}, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a()Lmqq/app/AppRuntime;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/qqnt/chats/biz/summary/state/core/SummaryStateUtil;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 25
    iput p2, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->b:I

    :goto_8
    return-void
.end method
