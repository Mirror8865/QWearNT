.class public final Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJA\u0010\u0014\u001a\u00020\u00082\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;",
        "",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Landroid/content/Context;",
        "context",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/CharSequence;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "",
        "d",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lmqq/app/AppRuntime;)Ljava/lang/String;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;",
        "elementList",
        "Landroid/os/Bundle;",
        "extra",
        "c",
        "(Ljava/util/List;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Landroid/os/Bundle;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/CharSequence;",
        "",
        "f",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z",
        "info",
        "e",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;",
        "b",
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


# static fields
.field public static final a:Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->a:Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/CharSequence;
    .locals 8
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRuntime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;-><init>()V

    .line 1
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 2
    invoke-virtual {p0, v1, p3}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->d(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->a:Ljava/lang/CharSequence;

    .line 3
    iget-object v4, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 4
    iget-object v3, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->abstractContent:Ljava/util/ArrayList;

    .line 5
    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->c(Ljava/util/List;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Landroid/os/Bundle;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->c:Ljava/lang/CharSequence;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->d:Ljava/lang/CharSequence;

    .line 8
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 9
    iget v2, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendStatus:I

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 10
    :cond_1
    :goto_0
    iput v3, v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->b:I

    .line 11
    iget-boolean v2, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->l:Z

    .line 12
    iput-boolean v2, v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->e:Z

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->anonymousFlag:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 14
    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->anonymousFlag:Ljava/lang/Integer;

    const-string v2, "item.originData.anonymousFlag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->g:I

    .line 15
    :goto_1
    iget-boolean v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->l:Z

    if-eqz v1, :cond_3

    .line 16
    iget-object v4, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 17
    iget-object v3, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draft:Ljava/util/ArrayList;

    .line 18
    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->c(Ljava/util/List;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Landroid/os/Bundle;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 20
    iput-object p1, v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->f:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {v0, p2}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string/jumbo p2, "summary.parseMsg(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->anonymousFlag:Ljava/lang/Integer;

    const v1, 0x7e12070f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    :goto_0
    iget-wide v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUin:J

    const-wide/32 v4, 0x4c4b400

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUid:Ljava/lang/String;

    const-string/jumbo v2, "u_FtTkoC59JbqBWMNacX6mgw"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{\n            MobileQQ.s\u2026_anonymous_tag)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final c(Ljava/util/List;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Landroid/os/Bundle;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/CharSequence;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "Lmqq/app/AppRuntime;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v3, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    const/16 v4, 0x2c

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v5, 0x2b

    const/16 v6, 0x83

    if-ne v3, v6, :cond_7

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;

    .line 1
    iget v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->elementType:I

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    xor-int/2addr v2, v14

    if-eqz v2, :cond_2

    move-object v12, v1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 2
    :goto_3
    check-cast v12, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v12, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->content:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    :goto_4
    return-object v11

    .line 3
    :cond_7
    iget-object v3, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extAttrs:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    goto :goto_7

    .line 4
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;

    iget-object v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;->msgStatus:Lcom/tencent/qqnt/kernel/nativeinterface/MsgStatus;

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgStatus;->getMsgPushStatus()J

    move-result-wide v6

    const-wide/16 v15, 0x1

    cmp-long v8, v6, v15

    if-nez v8, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_d

    const v0, 0x7e12079f

    .line 5
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1c

    :cond_d
    sget-object v3, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    const-class v6, Lcom/tencent/qqnt/aio/markdown/api/IMarkdownFeatureCompatApi;

    invoke-virtual {v3, v6}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/aio/markdown/api/IMarkdownFeatureCompatApi;

    iget-object v6, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    const-string v7, "item.peerUid"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v9, v6, v0}, Lcom/tencent/qqnt/aio/markdown/api/IMarkdownFeatureCompatApi;->tryParseForChats(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    if-nez v0, :cond_e

    goto/16 :goto_1c

    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;

    sget-object v3, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->a:Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;

    .line 6
    iget v6, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->elementType:I

    if-eq v6, v5, :cond_f

    if-eq v6, v4, :cond_f

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    const/4 v7, 0x1

    :goto_a
    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    const/4 v4, 0x6

    const-string v5, ""

    const-string v7, "it.elementSubType"

    if-ne v6, v4, :cond_19

    .line 7
    iget-object v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->index:Ljava/lang/Integer;

    if-eqz v4, :cond_19

    iget-object v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->elementSubType:Ljava/lang/Integer;

    const/4 v4, 0x5

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_12

    goto/16 :goto_19

    :cond_12
    :goto_b
    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    const-string v3, "is_first_data"

    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v14, :cond_14

    const/4 v3, 0x1

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_18

    .line 8
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "[Emotion]"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v0, "res"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e0800a3

    .line 9
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v13, v13, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "MsgSummary"

    invoke-static {v6, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_16

    const/4 v6, 0x0

    goto :goto_10

    .line 10
    :cond_16
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v4, v4, v6

    float-to-int v4, v4

    new-instance v6, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary$CenterImageSpan;

    invoke-direct {v6, v0, v4}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary$CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_10
    if-nez v6, :cond_17

    goto :goto_11

    .line 11
    :cond_17
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v3, v6, v13, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v5, v3

    .line 12
    :goto_11
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1b

    :cond_18
    const-class v3, Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;

    invoke-static {v3}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;

    iget-object v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->elementSubType:Ljava/lang/Integer;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->index:Ljava/lang/Integer;

    const-string v3, "it.index"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x10

    invoke-interface/range {v16 .. v21}, Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;->createEmojiSpanText(IIIZI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1b

    :cond_19
    const/16 v4, 0x8

    if-ne v6, v4, :cond_25

    iget-object v4, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->anonymousFlag:Ljava/lang/Integer;

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_12

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget-object v4, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->anonymousFlag:Ljava/lang/Integer;

    const-string v6, "item.anonymousFlag"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v7, v4

    :goto_12
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->grayTiPElement:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;

    iget-object v4, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v6

    iget v8, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    const-string v3, "GrayTipsUtils"

    if-eqz v10, :cond_24

    if-nez v0, :cond_1b

    goto/16 :goto_15

    .line 13
    :cond_1b
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->getXmlElement()Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;

    move-result-object v16

    if-eqz v16, :cond_1e

    .line 14
    invoke-static {v10, v0, v4}, Lcom/tencent/qqnt/graytips/decoder/xml/XMLGrayTipsUtils;->d(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;Ljava/lang/String;)Lcom/tencent/qqnt/graytips/decoder/GrayTipsEntity;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_13

    .line 15
    :cond_1c
    iget-object v4, v0, Lcom/tencent/qqnt/graytips/decoder/GrayTipsEntity;->a:Landroid/text/SpannableStringBuilder;

    .line 16
    iget-object v0, v0, Lcom/tencent/qqnt/graytips/decoder/GrayTipsEntity;->e:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/tencent/qqnt/graytips/util/GrayTipsUtils;->d(Ljava/util/List;Landroid/text/SpannableStringBuilder;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v5, v4

    goto :goto_13

    .line 17
    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->getRevokeElement()Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->getRevokeElement()Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v3

    move-object/from16 v3, p4

    move-object v12, v4

    move-object/from16 v4, p5

    :try_start_2
    invoke-static/range {v3 .. v8}, Lcom/tencent/qqnt/graytips/util/GrayTipsUtils;->c(Landroid/content/Context;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_17

    :cond_1f
    move-object v12, v3

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->getSubElementType()I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_22

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->getJsonGrayTipElement()Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;

    move-result-object v0

    if-nez v0, :cond_20

    const-string/jumbo v0, "parseGrayTipForChatsSummary json element is null"

    .line 18
    invoke-static {v12, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_13

    :cond_20
    sget-object v3, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;->a:Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;

    invoke-virtual {v3, v0}, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;->b(Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;)Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$JsonParseResult;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_13

    .line 19
    :cond_21
    iget-object v5, v0, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$JsonParseResult;->a:Landroid/text/SpannableStringBuilder;

    .line 20
    iget-object v0, v0, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$JsonParseResult;->e:Ljava/util/ArrayList;

    .line 21
    invoke-static {v0, v5}, Lcom/tencent/qqnt/graytips/util/GrayTipsUtils;->d(Ljava/util/List;Landroid/text/SpannableStringBuilder;)V

    :goto_13
    move-object v0, v5

    goto :goto_17

    .line 22
    :cond_22
    invoke-static {v0}, LWatchPicElementExtKt;->K(Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "decodeGrayTipsText(element).ssbContent.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    move-object v12, v3

    .line 23
    :goto_14
    sget-object v3, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v3}, Lcom/tencent/qqnt/util/AppSettingUtil;->isPublicVersion()Z

    move-result v3

    if-eqz v3, :cond_23

    const-string/jumbo v3, "parseGrayTipForChatsSummary "

    invoke-static {v3, v0, v12, v14}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto :goto_16

    :cond_23
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_24
    :goto_15
    move-object v12, v3

    const-string/jumbo v0, "parseGrayTipForChatsSummary app == null"

    invoke-static {v12, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :goto_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1a

    :cond_25
    const/16 v3, 0x15

    const-string v4, "it.content"

    if-ne v6, v3, :cond_26

    sget-object v3, Lcom/tencent/qqnt/aio/videochat/AVRecordMsgUtil;->INSTANCE:Lcom/tencent/qqnt/aio/videochat/AVRecordMsgUtil;

    iget-object v5, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->elementSubType:Ljava/lang/Integer;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->content:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10, v5, v0}, Lcom/tencent/qqnt/aio/videochat/AVRecordMsgUtil;->getChatsSummary(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1a

    :cond_26
    const/4 v3, 0x3

    if-ne v6, v3, :cond_27

    iget-object v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->content:Ljava/lang/String;

    goto :goto_18

    :cond_27
    const/16 v3, 0x17

    if-ne v6, v3, :cond_28

    const v3, 0x7e12040b

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_18
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1b

    :cond_28
    const/4 v3, 0x2

    if-ne v6, v3, :cond_2a

    iget-object v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->elementSubType:Ljava/lang/Integer;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->content:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1a

    :pswitch_1
    if-ne v3, v14, :cond_29

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_1a

    :cond_29
    const v0, 0x7e12040a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.string.msg_summary_emo_pic)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    .line 26
    :cond_2a
    :goto_19
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->content:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2b
    :goto_1b
    const/16 v5, 0x2b

    const/16 v4, 0x2c

    goto/16 :goto_9

    :cond_2c
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2d
    :goto_1c
    return-object v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lmqq/app/AppRuntime;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRuntime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_f

    const/4 v1, 0x7

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1e

    const-string v3, "item.sendNickName"

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_3

    const/16 p2, 0x83

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerName:Ljava/lang/String;

    const-string p2, "item.peerName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-wide p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUid:Ljava/lang/String;

    invoke-virtual {p2}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v2

    :cond_4
    iget-object p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v2

    :cond_5
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    iget-object p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object v2

    :cond_7
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_8
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUid:Ljava/lang/String;

    invoke-virtual {p2}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->f(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->remark:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    const/4 p2, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_d

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerName:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    move-object v2, p1

    goto :goto_3

    :cond_d
    iget-object v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->remark:Ljava/lang/String;

    const-string/jumbo p1, "{\n                    it\u2026.remark\n                }"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-object v2

    :cond_f
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUid:Ljava/lang/String;

    invoke-virtual {p2}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    return-object v2

    :cond_10
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->f(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z

    move-result p2

    if-eqz p2, :cond_11

    return-object v2

    :cond_11
    iget-object p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->anonymousFlag:Ljava/lang/Integer;

    if-nez p2, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_13

    :goto_4
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    :cond_13
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->anonymousFlag:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUin:J

    const-wide/32 v2, 0x4c4b400

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUid:Ljava/lang/String;

    const-string/jumbo v1, "u_FtTkoC59JbqBWMNacX6mgw"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/qqnt/chats/api/IChatsConfigRuntimeService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/api/IChatsConfigRuntimeService;

    invoke-interface {v0}, Lcom/tencent/qqnt/chats/api/IChatsConfigRuntimeService;->nickUseNTOrder()Z

    move-result v0

    const-string v1, "info.sendNickName"

    const-wide/16 v3, 0x0

    const-string v5, "info.sendRemarkName"

    const-string v6, "info.sendMemberName"

    if-eqz v0, :cond_6

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendRemarkName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendRemarkName:Ljava/lang/String;

    move-object v2, p1

    move-object v1, v5

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendMemberName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendMemberName:Ljava/lang/String;

    move-object v2, p1

    move-object v1, v6

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    move-object v2, p1

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUin:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 2
    :cond_6
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendMemberName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendMemberName:Ljava/lang/String;

    move-object v2, p1

    move-object v1, v6

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendRemarkName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendRemarkName:Ljava/lang/String;

    move-object v2, p1

    move-object v1, v5

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    move-object v2, p1

    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUin:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2

    .line 3
    :cond_b
    :goto_3
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z
    .locals 3

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->abstractContent:Ljava/util/ArrayList;

    const-string v0, "item.abstractContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;

    iget v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->elementType:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
