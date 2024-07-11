.class public final synthetic Ld/c/k/h/e/d/e/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/e/d/e/c/a;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/h/e/d/e/c/a;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    const-string v1, "$item"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "redDotDrag: result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "ItemRedDotDragUseCase"

    invoke-static {v2, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    const-class p1, Lcom/tencent/qqnt/chats/api/IChatsUtil;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/api/IChatsUtil;

    new-instance p2, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$UpdateItemEvent;

    check-cast v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/UnreadPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/UnreadPayload;

    invoke-direct {p2, v0, v1}, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$UpdateItemEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/tencent/qqnt/chats/api/IChatsUtil;->sendEventToChat(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)Z

    :cond_0
    return-void
.end method
