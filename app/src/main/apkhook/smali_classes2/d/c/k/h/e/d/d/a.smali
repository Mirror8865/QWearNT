.class public final synthetic Ld/c/k/h/e/d/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# static fields
.field public static final synthetic a:Ld/c/k/h/e/d/d/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/h/e/d/d/a;

    invoke-direct {v0}, Ld/c/k/h/e/d/d/a;-><init>()V

    sput-object v0, Ld/c/k/h/e/d/d/a;->a:Ld/c/k/h/e/d/d/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "setAllC2CAndGroupMsgRead err: "

    const-string v1, ", msg: "

    .line 1
    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "ChatsUnreadUtil"

    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    const-class p1, Lcom/tencent/qqnt/chats/api/IChatsUtil;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/api/IChatsUtil;

    new-instance p2, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$UpdateAllItemEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/UnreadPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/UnreadPayload;

    aput-object v2, v0, v1

    invoke-direct {p2, v0}, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$UpdateAllItemEvent;-><init>([Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/tencent/qqnt/chats/api/IChatsUtil;->sendEventToChat(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)Z

    :cond_0
    return-void
.end method
