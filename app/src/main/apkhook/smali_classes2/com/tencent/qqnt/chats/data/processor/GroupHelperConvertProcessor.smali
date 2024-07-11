.class public final Lcom/tencent/qqnt/chats/data/processor/GroupHelperConvertProcessor;
.super Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/data/processor/GroupHelperConvertProcessor;",
        "Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Z",
        "Lcom/tencent/qqnt/chats/data/converter/ConvertParams;",
        "params",
        "",
        "b",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V",
        "Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;",
        "Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;",
        "summaryProcessor",
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


# instance fields
.field public final a:Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/data/processor/GroupHelperConvertProcessor;->a:Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V
    .locals 7
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

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->a:I

    const v2, 0x7e0805b8

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iput-object v2, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->c:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lcom/tencent/qqnt/chats/data/processor/GroupHelperConvertProcessor;->a:Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V

    .line 6
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    const/4 v2, 0x1

    .line 7
    iput v2, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->a:I

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    .line 9
    iput v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->m:I

    .line 10
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 11
    iget-object p2, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a:Landroid/content/Context;

    const v1, 0x7e120c2c

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "params.context.getString(R.string.troop_assistant)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a(Ljava/lang/String;)V

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-boolean v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;

    .line 16
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->c:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;

    .line 18
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->d:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    .line 19
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;

    .line 20
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->b:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->l(Ljava/util/List;)V

    .line 22
    iget-object p2, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 23
    iget-wide v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgTime:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 p2, 0x19

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 24
    iget-object p2, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 25
    iget-wide v1, p2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgTime:J

    const/16 p2, 0x3e8

    int-to-long v3, p2

    mul-long v1, v1, v3

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v4, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->b(Ljava/lang/StringBuffer;JZLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getRecentMessageDateTime\u202600, true, \"\", true, true)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->m(Ljava/lang/String;)V

    return-void
.end method
