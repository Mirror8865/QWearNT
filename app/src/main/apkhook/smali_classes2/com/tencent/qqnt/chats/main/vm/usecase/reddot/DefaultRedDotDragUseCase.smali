.class public final Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/DefaultRedDotDragUseCase;
.super Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase;
.source ""


# annotations
.annotation build Lcom/tencent/mobileqq/qroute/annotation/KeepClassConstructor;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/DefaultRedDotDragUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase$RedDotDragParams;",
        "params",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase$RedDotDragParams;)Z",
        "b",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "repo",
        "<init>",
        "(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V",
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

    const-string/jumbo v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase$RedDotDragParams;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase$RedDotDragParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase$RedDotDragParams;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    .line 2
    instance-of p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    return p1
.end method

.method public b(Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase$RedDotDragParams;)Z
    .locals 4
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase$RedDotDragParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase$RedDotDragParams;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    .line 2
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    move-object v1, p1

    check-cast v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 3
    iget v2, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    .line 4
    iget-object v3, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 6
    invoke-static {v1}, Lcom/tencent/cache/api/a;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    .line 8
    new-instance v2, Ld/c/k/h/e/d/e/c/a;

    invoke-direct {v2, p1}, Ld/c/k/h/e/d/e/c/a;-><init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->h(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
