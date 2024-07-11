.class public final Lcom/tencent/qqnt/chats/api/impl/ChatsMenuDefaultUseCaseProviderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/api/IChatsMenuDefaultUseCaseProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/impl/ChatsMenuDefaultUseCaseProviderImpl;",
        "Lcom/tencent/qqnt/chats/api/IChatsMenuDefaultUseCaseProvider;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "repo",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;",
        "newCancelTopUseCase",
        "(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;",
        "newCopyDataUseCase",
        "newDeleteMenuUseCase",
        "newMarkReadUseCase",
        "newMarkUnreadUseCase",
        "newPAUnsubscribeUseCase",
        "newTopUseCase",
        "newUnsubscribeUseCase",
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
.method public newCancelTopUseCase(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultCancelTopUseCase;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultCancelTopUseCase;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    return-object v0
.end method

.method public newCopyDataUseCase(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultCopyDataUseCase;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultCopyDataUseCase;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    return-object v0
.end method

.method public newDeleteMenuUseCase(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultDeleteMenuUseCase;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultDeleteMenuUseCase;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    return-object v0
.end method

.method public newMarkReadUseCase(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultMarkReadUseCase;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultMarkReadUseCase;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    return-object v0
.end method

.method public newMarkUnreadUseCase(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultMarkUnreadUseCase;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultMarkUnreadUseCase;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    return-object v0
.end method

.method public newPAUnsubscribeUseCase(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultPAUnsubscribeMenuUseCase;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultPAUnsubscribeMenuUseCase;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    return-object v0
.end method

.method public newTopUseCase(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultTopMenuUseCase;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultTopMenuUseCase;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    return-object v0
.end method

.method public newUnsubscribeUseCase(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultUnSubscribeUseCase;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultUnSubscribeUseCase;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    return-object v0
.end method
