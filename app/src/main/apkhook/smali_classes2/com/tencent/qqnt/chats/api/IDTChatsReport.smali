.class public interface abstract Lcom/tencent/qqnt/chats/api/IDTChatsReport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/api/IDTChatsReport$Companion;,
        Lcom/tencent/qqnt/chats/api/IDTChatsReport$ItemMark;,
        Lcom/tencent/qqnt/chats/api/IDTChatsReport$PageInfo;,
        Lcom/tencent/qqnt/chats/api/IDTChatsReport$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008f\u0018\u00002\u00020\u0001:\u0003012JG\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0001H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u000f\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\tH&\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u000f\u0010&\u001a\u00020\tH&\u00a2\u0006\u0004\u0008&\u0010\u001bJ\'\u0010)\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008)\u0010*J/\u0010-\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008-\u0010.J/\u0010/\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008/\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/IDTChatsReport;",
        "",
        "page",
        "",
        "refPageId",
        "",
        "pageStp",
        "",
        "extra",
        "",
        "i",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V",
        "p",
        "(Ljava/lang/Object;)V",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "item",
        "j",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "clickId",
        "c",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V",
        "h",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V",
        "b",
        "k",
        "m",
        "()V",
        "o",
        "type",
        "q",
        "(I)V",
        "g",
        "f",
        "Lcom/tencent/qqnt/chats/api/IDTChatsReport$PageInfo;",
        "l",
        "()Lcom/tencent/qqnt/chats/api/IDTChatsReport$PageInfo;",
        "a",
        "d",
        "uin",
        "businessID",
        "e",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Ljava/lang/String;Ljava/lang/String;)V",
        "objectType",
        "subType",
        "n",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;III)V",
        "r",
        "Companion",
        "ItemMark",
        "PageInfo",
        "chats_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public abstract e(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f(I)V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract k(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l()Lcom/tencent/qqnt/chats/api/IDTChatsReport$PageInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract m()V
.end method

.method public abstract n(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;III)V
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract o()V
.end method

.method public abstract p(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract q(I)V
.end method

.method public abstract r(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;III)V
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
