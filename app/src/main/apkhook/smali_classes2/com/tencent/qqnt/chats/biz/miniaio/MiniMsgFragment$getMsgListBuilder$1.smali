.class public final Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment$getMsgListBuilder$1;
.super Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment$getMsgListBuilder$1",
        "Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
        "",
        "position",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;",
        "binding",
        "",
        "a",
        "(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)V",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment$getMsgListBuilder$1;->a:Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)V
    .locals 4
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment$getMsgListBuilder$1;->a:Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;

    .line 1
    iget-wide v0, p1, Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;->i:J

    .line 2
    iget-wide v2, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v2, p1, Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;->i:J

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;->j:Lkotlinx/coroutines/channels/Channel;

    .line 5
    new-instance p3, Lcom/tencent/qqnt/chats/biz/miniaio/MiniChatListEvent$ClickItem;

    new-instance v0, Lcom/tencent/qqnt/chats/biz/miniaio/ItemClickParam;

    .line 6
    iget v1, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    .line 7
    iget-object v2, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 8
    iget-object v3, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 9
    iget-object v3, v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqnt/chats/biz/miniaio/ItemClickParam;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/tencent/qqnt/chats/biz/miniaio/MiniChatListEvent$ClickItem;-><init>(Lcom/tencent/qqnt/chats/biz/miniaio/ItemClickParam;)V

    invoke-interface {p1, p3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide p1, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 12
    sput-wide p1, Lcom/tencent/qqnt/chats/biz/miniaio/horizontal/MiniAioHorizontalSelector;->b:J

    .line 13
    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment$getMsgListBuilder$1;->a:Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;

    .line 14
    iget-object p1, p1, Lcom/tencent/qqnt/chats/biz/miniaio/MiniMsgFragment;->e:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    if-nez p1, :cond_1

    const-string p1, "mChatsVB"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/SelectPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/SelectPayload;

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m([Ljava/lang/Object;)V

    return-void
.end method
