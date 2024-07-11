.class public final Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/DefaultLongClickUseCase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/DefaultLongClickUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase$LongClickParams;",
        "params",
        "",
        "b",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase$LongClickParams;)Z",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;",
        "a",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase$LongClickParams;)Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;",
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
.method public a(Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase$LongClickParams;)Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase$LongClickParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase$LongClickParams;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    .line 2
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;

    new-instance v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowBubbleMenu;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowBubbleMenu;-><init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase$LongClickParams;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase$LongClickParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase$LongClickParams;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    .line 2
    instance-of p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    return p1
.end method
