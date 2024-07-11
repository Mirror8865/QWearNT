.class public final Lcom/tencent/qqnt/chats/biz/gamebox/GameBoxChatListVM;
.super Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/gamebox/GameBoxChatListVM;",
        "Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;",
        "",
        "o",
        "()V",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;",
        "recentContactRepo",
        "<init>",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;)V",
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
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentContactRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/core/ChatsContext;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lcom/tencent/qqnt/chats/core/ChatsContext;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/tencent/qqnt/chats/core/ChatsContext;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    return-void
.end method


# virtual methods
.method public o()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->o()V

    sget-object v0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$DisableListAnim;->a:Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$DisableListAnim;

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->e(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V

    return-void
.end method
