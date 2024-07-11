.class public interface abstract Lcom/tencent/qqnt/chats/api/IChatsDataRepoCreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/IChatsDataRepoCreator;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "createMainRepo",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;)Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "mainRepoPreload",
        "()Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "getPreloadMainRepo",
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
.method public abstract createMainRepo(Landroidx/lifecycle/LifecycleCoroutineScope;)Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPreloadMainRepo()Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract mainRepoPreload()Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
