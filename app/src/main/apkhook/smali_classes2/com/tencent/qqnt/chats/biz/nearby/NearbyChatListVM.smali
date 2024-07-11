.class public final Lcom/tencent/qqnt/chats/biz/nearby/NearbyChatListVM;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/nearby/NearbyChatListVM;",
        "Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
        "userIntent",
        "",
        "i",
        "(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/biz/NearbyChatsRepo;",
        "recentContactRepo",
        "<init>",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/biz/NearbyChatsRepo;)V",
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
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/biz/NearbyChatsRepo;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/main/vm/datasource/biz/NearbyChatsRepo;
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

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/tencent/qqnt/chats/core/ChatsContext;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/tencent/qqnt/chats/core/ChatsContext;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V
    .locals 1

    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;

    const-string/jumbo v0, "userIntent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->i(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V

    return-void
.end method

.method public i(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->i(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V

    return-void
.end method
