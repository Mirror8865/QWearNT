.class public final Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleRefreshEvent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/tencent/qqnt/bus/event/ChatsFreControlItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/qqnt/bus/event/ChatsFreControlRefreshEvent;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/qqnt/bus/event/ChatsFreControlRefreshEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/tencent/qqnt/bus/event/ChatsFreControlItem;",
            ">;",
            "Lcom/tencent/qqnt/bus/event/ChatsFreControlRefreshEvent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleRefreshEvent$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleRefreshEvent$1$1;->c:Lcom/tencent/qqnt/bus/event/ChatsFreControlRefreshEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleRefreshEvent$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleRefreshEvent$1$1;->c:Lcom/tencent/qqnt/bus/event/ChatsFreControlRefreshEvent;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqnt/bus/event/ChatsFreControlRefreshEvent;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tencent/qqnt/bus/event/ChatsFreControlItem;

    .line 4
    iget-boolean v6, v5, Lcom/tencent/qqnt/bus/event/ChatsFreControlItem;->d:Z

    if-eqz v6, :cond_1

    .line 5
    iget v5, v5, Lcom/tencent/qqnt/bus/event/ChatsFreControlItem;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 6
    iget v6, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    if-ne v5, v6, :cond_5

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, v5, Lcom/tencent/qqnt/bus/event/ChatsFreControlItem;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    .line 9
    iget v6, v5, Lcom/tencent/qqnt/bus/event/ChatsFreControlItem;->b:I

    .line 10
    iget v7, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    if-eq v6, v7, :cond_4

    .line 11
    :cond_3
    iget-object v5, v5, Lcom/tencent/qqnt/bus/event/ChatsFreControlItem;->a:Ljava/lang/String;

    .line 12
    iget-object v6, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 13
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleRefreshEvent$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
