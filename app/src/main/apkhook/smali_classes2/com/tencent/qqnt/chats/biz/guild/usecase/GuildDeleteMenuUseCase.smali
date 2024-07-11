.class public final Lcom/tencent/qqnt/chats/biz/guild/usecase/GuildDeleteMenuUseCase;
.super Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
.source ""


# annotations
.annotation build Lcom/tencent/mobileqq/qroute/annotation/KeepClassConstructor;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/guild/usecase/GuildDeleteMenuUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/guild/usecase/GuildDeleteMenuUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;",
        "params",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;",
        "b",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "recentContactRepo",
        "<init>",
        "(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V",
        "Companion",
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
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recentContactRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;)Z
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    .line 2
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 3
    iget p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    .line 2
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 5
    iget-object v3, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 6
    new-instance v4, Ld/c/k/h/b/a/a/a;

    invoke-direct {v4, p1}, Ld/c/k/h/b/a/a/a;-><init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->d(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    const-class v0, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/msg/api/IMsgService;

    .line 7
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 8
    invoke-static {v2}, Lcom/tencent/cache/api/a;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld/c/k/h/b/a/a/b;

    invoke-direct {v3, p1}, Ld/c/k/h/b/a/a/b;-><init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/qqnt/msg/api/IMsgService;->setGuildMsgRead(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    new-instance p1, Lcom/tencent/qqnt/chats/biz/guild/usecase/GuildDeleteMenuUseCase$invoke$3;

    invoke-direct {p1, v1}, Lcom/tencent/qqnt/chats/biz/guild/usecase/GuildDeleteMenuUseCase$invoke$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
