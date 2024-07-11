.class public final Lcom/tencent/qqnt/chats/biz/summary/highlight/TroopAtHighLightSupplier;
.super Lcom/tencent/qqnt/chats/biz/summary/highlight/core/ISummaryHighLightSupplier;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/summary/highlight/TroopAtHighLightSupplier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/summary/highlight/TroopAtHighLightSupplier;",
        "Lcom/tencent/qqnt/chats/biz/summary/highlight/core/ISummaryHighLightSupplier;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Landroid/content/Context;",
        "context",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLight;",
        "a",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLight;",
        "",
        "unreadCnt",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;",
        "events",
        "",
        "position",
        "",
        "b",
        "(JLjava/util/List;I)Ljava/lang/String;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;",
        "curInfo",
        "newInfo",
        "",
        "c",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;)Z",
        "<init>",
        "()V",
        "Companion",
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

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/ISummaryHighLightSupplier;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLight;
    .locals 3
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appRuntime"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 2
    const-class p2, Lcom/tencent/mobileqq/aio/notification/IAIONotificationApi;

    invoke-static {p2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/aio/notification/IAIONotificationApi;

    invoke-interface {p2}, Lcom/tencent/mobileqq/aio/notification/IAIONotificationApi;->isNotificationEnable()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 4
    iget-wide v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    iget-object p2, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/tencent/qqnt/chats/biz/summary/highlight/TroopAtHighLightSupplier;->b(JLjava/util/List;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 6
    iget-wide v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, p1, p3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/TroopAtHighLightSupplier;->b(JLjava/util/List;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLight;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLight;-><init>()V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLight;->a(Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(JLjava/util/List;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;

    iget-object v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;->msgInfos:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;->msgInfos:Ljava/util/ArrayList;

    const-string v5, "it.msgInfos"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;

    new-instance v5, Lkotlin/Pair;

    iget v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;->eventTypeInMsgBox:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    sget-object v2, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a:Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne p4, v4, :cond_6

    .line 2
    sget-object v3, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_5

    move-object v2, v0

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;

    :goto_3
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/TroopAtHighLightSupplier;->c(Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    .line 5
    :cond_6
    sget-object v3, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_7

    move-object v2, v0

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;

    :goto_4
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/qqnt/chats/biz/summary/highlight/TroopAtHighLightSupplier;->c(Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_5
    move-object v1, v5

    goto/16 :goto_0

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    const-wide/16 p3, 0x0

    cmp-long v2, p1, p3

    if-gtz v2, :cond_9

    move-object v1, v0

    :cond_9
    if-nez v1, :cond_a

    goto :goto_8

    .line 8
    :cond_a
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->highlightDigest:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a:Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->highlightDigest:Ljava/lang/String;

    :goto_7
    move-object v0, p1

    :goto_8
    return-object v0
.end method

.method public final c(Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->msgSeq:J

    iget-wide v3, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->msgSeq:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->msgTime:J

    iget-wide p1, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->msgTime:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method
