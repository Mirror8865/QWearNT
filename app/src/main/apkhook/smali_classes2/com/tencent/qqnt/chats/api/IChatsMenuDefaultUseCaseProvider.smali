.class public interface abstract Lcom/tencent/qqnt/chats/api/IChatsMenuDefaultUseCaseProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        ""
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/IChatsMenuDefaultUseCaseProvider;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
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
        "chats_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract newCancelTopUseCase(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract newCopyDataUseCase(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract newDeleteMenuUseCase(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract newMarkReadUseCase(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract newMarkUnreadUseCase(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract newPAUnsubscribeUseCase(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract newTopUseCase(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract newUnsubscribeUseCase(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
