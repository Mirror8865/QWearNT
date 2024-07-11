.class public final Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperListVM;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperListVM;",
        "Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;",
        "",
        "isAccountChange",
        "",
        "k",
        "(Z)V",
        "l",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
        "userIntent",
        "i",
        "(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V",
        "Lcom/tencent/qqnt/chats/biz/troophelper/ITroopUseCase;",
        "r",
        "Lcom/tencent/qqnt/chats/biz/troophelper/ITroopUseCase;",
        "troopHelperUseCase",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;",
        "recentContactRepo",
        "<init>",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;Lcom/tencent/qqnt/chats/biz/troophelper/ITroopUseCase;)V",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final r:Lcom/tencent/qqnt/chats/biz/troophelper/ITroopUseCase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;Lcom/tencent/qqnt/chats/biz/troophelper/ITroopUseCase;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/chats/biz/troophelper/ITroopUseCase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentContactRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/core/ChatsContext;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/tencent/qqnt/chats/core/ChatsContext;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/tencent/qqnt/chats/core/ChatsContext;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    iput-object p4, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperListVM;->r:Lcom/tencent/qqnt/chats/biz/troophelper/ITroopUseCase;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperListVM;->i(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V

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

    instance-of v0, p1, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperUseIntent$OnTroopHelperSetTop;

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;

    .line 3
    iget-boolean p1, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->a:Z

    xor-int/lit8 v4, p1, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    new-instance v6, Ld/c/k/h/e/d/c/d/c;

    invoke-direct {v6, v0, v4}, Ld/c/k/h/e/d/c/d/c;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;Z)V

    const-string v1, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->i(Ljava/lang/String;JZILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperUseIntent$OnTroopHelperSettingClick;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperUiEvent$ShowTroopHelperSetting;->a:Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperUiEvent$ShowTroopHelperSetting;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->e(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperUseIntent$GoToTroopSetting;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperListVM;->r:Lcom/tencent/qqnt/chats/biz/troophelper/ITroopUseCase;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/tencent/qqnt/chats/biz/troophelper/ITroopUseCase;->a()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->i(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->k(Z)V

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    .line 2
    check-cast p1, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;

    new-instance v0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperListVM$onCreate$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperListVM$onCreate$1;-><init>(Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperListVM;)V

    .line 3
    iput-object v0, p1, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    .line 2
    check-cast v0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->l(Z)V

    return-void
.end method
