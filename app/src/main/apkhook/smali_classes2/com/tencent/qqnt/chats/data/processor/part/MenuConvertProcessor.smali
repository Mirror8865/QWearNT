.class public final Lcom/tencent/qqnt/chats/data/processor/part/MenuConvertProcessor;
.super Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/data/processor/part/MenuConvertProcessor;",
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

    instance-of p1, p1, Lcom/tencent/qqnt/chats/data/converter/MenuDataPayLoad;

    return p1
.end method

.method public b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V
    .locals 5
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
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;

    .line 4
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->c:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;

    .line 6
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->d:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    .line 7
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v2, 0x64

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63

    if-eq v0, v2, :cond_2

    const/16 v2, 0x65

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 10
    iget-wide v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .line 11
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;

    if-lez v4, :cond_4

    .line 12
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->e:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    goto :goto_2

    .line 13
    :cond_4
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->f:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    .line 14
    :goto_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;

    .line 15
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->b:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->i:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->l(Ljava/util/List;)V

    return-void
.end method
