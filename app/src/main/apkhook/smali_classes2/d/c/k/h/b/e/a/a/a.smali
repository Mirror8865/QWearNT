.class public final synthetic Ld/c/k/h/b/e/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/b/e/a/a/a;->a:Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, Ld/c/k/h/b/e/a/a/a;->a:Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "relation"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez p1, :cond_4

    new-instance p1, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 2
    invoke-virtual {p1, p3, v1, v1}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;ZZ)Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;-><init>(Ljava/util/List;IZZIZI)V

    .line 4
    iget-object p2, v0, Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;->a:Lcom/tencent/qqnt/chats/data/DataNotify;

    .line 5
    iget-object p3, p2, Lcom/tencent/qqnt/chats/data/DataNotify;->b:Lcom/tencent/qqnt/chats/data/DataNotify$OnUpdate;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p3, p1}, Lcom/tencent/qqnt/chats/data/DataNotify$OnUpdate;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, p2, Lcom/tencent/qqnt/chats/data/DataNotify;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    iget-object p3, v0, Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;->a:Lcom/tencent/qqnt/chats/data/DataNotify;

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/tencent/qqnt/chats/data/DataNotify;->b:Lcom/tencent/qqnt/chats/data/DataNotify$OnUpdate;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p3, p1, p2}, Lcom/tencent/qqnt/chats/data/DataNotify$OnUpdate;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
