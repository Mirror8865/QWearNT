.class public final Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->n(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "pos",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "item",
        "id",
        "",
        "<anonymous>",
        "(ILcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$onCreateView$2;->b:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "item"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$onCreateView$2;->b:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    new-instance v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;-><init>(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->d(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
