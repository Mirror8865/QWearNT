.class public final Lcom/tencent/qqnt/chats/api/impl/ContactCommAPIImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/api/IContactCommAPI;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/impl/ContactCommAPIImpl;",
        "Lcom/tencent/qqnt/chats/api/IContactCommAPI;",
        "",
        "event",
        "",
        "sendEventToChat",
        "(Ljava/lang/Object;)V",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "data",
        "",
        "listType",
        "Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;",
        "convertRecentInfoToNotifyItem",
        "(Ljava/util/List;Ljava/lang/Integer;)Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;",
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
.method public convertRecentInfoToNotifyItem(Ljava/util/List;Ljava/lang/Integer;)Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v1, p2}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;-><init>(I)V

    move-object p2, v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 1
    sget-object v3, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v0, v0}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;ZZ)Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;-><init>(Ljava/util/List;IZZIZI)V

    return-object p1
.end method

.method public sendEventToChat(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/RecentContactCenter;->a:Lcom/tencent/qqnt/chats/RecentContactCenter;

    new-instance v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$CommAPIEvent;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$CommAPIEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/RecentContactCenter;->a(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)Z

    return-void
.end method
