.class public final Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/NotifyServiceListVM;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/NotifyServiceListVM;",
        "Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
        "userIntent",
        "",
        "i",
        "(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V",
        "Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;",
        "r",
        "Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;",
        "notifyServiceRepo",
        "Lcom/tencent/qqnt/chats/biz/notifyservice/INotifyServiceUseCase;",
        "s",
        "Lcom/tencent/qqnt/chats/biz/notifyservice/INotifyServiceUseCase;",
        "notifyServiceUseCase",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;Lcom/tencent/qqnt/chats/biz/notifyservice/INotifyServiceUseCase;)V",
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
.field public final r:Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/tencent/qqnt/chats/biz/notifyservice/INotifyServiceUseCase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;Lcom/tencent/qqnt/chats/biz/notifyservice/INotifyServiceUseCase;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/chats/biz/notifyservice/INotifyServiceUseCase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notifyServiceRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/core/ChatsContext;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/tencent/qqnt/chats/core/ChatsContext;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/tencent/qqnt/chats/core/ChatsContext;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    iput-object p3, p0, Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/NotifyServiceListVM;->r:Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;

    iput-object p4, p0, Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/NotifyServiceListVM;->s:Lcom/tencent/qqnt/chats/biz/notifyservice/INotifyServiceUseCase;

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

    sget-object v0, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnResume;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnResume;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/NotifyServiceListVM;->r:Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;->q()V

    :cond_0
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

    sget-object v0, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnResume;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnResume;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/NotifyServiceListVM;->r:Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;->q()V

    :cond_0
    return-void
.end method
