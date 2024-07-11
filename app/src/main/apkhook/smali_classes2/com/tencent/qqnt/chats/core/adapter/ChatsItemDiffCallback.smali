.class public final Lcom/tencent/qqnt/chats/core/adapter/ChatsItemDiffCallback;
.super Lcom/tencent/qqnt/base/adapter/ViewBindingDiffCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/base/adapter/ViewBindingDiffCallback<",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/ChatsItemDiffCallback;",
        "Lcom/tencent/qqnt/base/adapter/ViewBindingDiffCallback;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "<init>",
        "()V",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/chats/core/adapter/ChatsItemDiffCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsItemDiffCallback;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/core/adapter/ChatsItemDiffCallback;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsItemDiffCallback;->a:Lcom/tencent/qqnt/chats/core/adapter/ChatsItemDiffCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/base/adapter/ViewBindingDiffCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    const-string/jumbo v0, "oldItem"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;->c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    const-string/jumbo v0, "oldItem"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    const-string/jumbo v0, "oldItem"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
