.class public final Lcom/tencent/qqnt/chats/biz/qqstranger/QQStrangerChatListVM;
.super Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/api/ISetTopUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/qqstranger/QQStrangerChatListVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/qqstranger/QQStrangerChatListVM;",
        "Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;",
        "Lcom/tencent/qqnt/chats/api/ISetTopUpdateListener;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
        "userIntent",
        "",
        "i",
        "(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V",
        "",
        "isAccountChange",
        "k",
        "(Z)V",
        "l",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;",
        "recentContactRepo",
        "<init>",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;)V",
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
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;
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

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lcom/tencent/qqnt/chats/core/ChatsContext;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/tencent/qqnt/chats/core/ChatsContext;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/biz/qqstranger/QQStrangerChatListVM;->i(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V

    return-void
.end method

.method public i(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->i(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V

    instance-of v0, p1, Lcom/tencent/qqnt/chats/biz/qqstranger/QQStrangerChatsListUserIntent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qqnt/chats/biz/qqstranger/QQStrangerChatsListUserIntent;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    .line 2
    new-instance v1, Lcom/tencent/qqnt/chats/biz/qqstranger/QQStrangerChatListVM$handleStrangerChatsListUserIntent$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/chats/biz/qqstranger/QQStrangerChatListVM$handleStrangerChatsListUserIntent$1;-><init>(Lcom/tencent/qqnt/chats/biz/qqstranger/QQStrangerChatsListUserIntent;)V

    sget-object p1, Lcom/tencent/qqnt/chats/biz/qqstranger/QQStrangerChatListVM$handleStrangerChatsListUserIntent$2;->b:Lcom/tencent/qqnt/chats/biz/qqstranger/QQStrangerChatListVM$handleStrangerChatsListUserIntent$2;

    invoke-interface {v0, v1, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/tencent/qqnt/chats/biz/qqstranger/QQStrangerChatsTopUserIntent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/qqnt/chats/biz/qqstranger/QQStrangerChatsTopUserIntent;

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x68

    sget-object v6, Ld/c/k/h/b/f/a;->a:Ld/c/k/h/b/f/a;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->i(Ljava/lang/String;JZILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuOpen;

    if-eqz v0, :cond_2

    const-class v0, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;

    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuOpen;

    .line 7
    iget v1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuOpen;->a:I

    .line 8
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuOpen;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;->reportMenuOpenExpose(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    const-class v0, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;

    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->k(Z)V

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;

    invoke-interface {p1, p0}, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;->setTopSetUpdateListener(Lcom/tencent/qqnt/chats/api/ISetTopUpdateListener;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;

    invoke-interface {p1}, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;->fetchSetTopList()V

    return-void
.end method

.method public l(Z)V
    .locals 2

    const-class v0, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;->setTopSetUpdateListener(Lcom/tencent/qqnt/chats/api/ISetTopUpdateListener;)V

    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->l(Z)V

    return-void
.end method
