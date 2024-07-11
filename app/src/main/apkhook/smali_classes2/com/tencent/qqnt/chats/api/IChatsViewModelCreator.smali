.class public interface abstract Lcom/tencent/qqnt/chats/api/IChatsViewModelCreator;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/api/IChatsViewModelCreator$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ;\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J/\u0010\u001f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010!\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008!\u0010\nJ/\u0010\"\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\"\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/IChatsViewModelCreator;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "T",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "repo",
        "createChatsViewModel",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Ljava/lang/Object;",
        "",
        "clickUseCase",
        "Lcom/tencent/qqnt/chats/biz/troophelper/ITroopUseCase;",
        "troopUseCase",
        "createTroopViewModel",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Ljava/lang/Object;Lcom/tencent/qqnt/chats/biz/troophelper/ITroopUseCase;)Ljava/lang/Object;",
        "Lcom/tencent/qqnt/chats/biz/notifyservice/INotifyServiceUseCase;",
        "createNotifyServiceViewModel",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Ljava/lang/Object;Lcom/tencent/qqnt/chats/biz/notifyservice/INotifyServiceUseCase;)Ljava/lang/Object;",
        "",
        "isSayHello",
        "createNearbyViewModel",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;ZLjava/lang/Object;)Ljava/lang/Object;",
        "createNearbyProViewModel",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;)Ljava/lang/Object;",
        "",
        "gameBoxScene",
        "createGameBoxViewModel",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;I)Ljava/lang/Object;",
        "createMiniAioViewModel",
        "createHiddenChatViewModel",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;",
        "createServiceAccountFolderViewModel",
        "createQQStrangerChatsViewModel",
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
.method public abstract createChatsViewModel(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Ljava/lang/Object;
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Landroid/content/Context;",
            "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createGameBoxViewModel(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;I)Ljava/lang/Object;
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Landroid/content/Context;",
            "I)TT;"
        }
    .end annotation
.end method

.method public abstract createHiddenChatViewModel(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createMiniAioViewModel(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;)Ljava/lang/Object;
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createNearbyProViewModel(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;)Ljava/lang/Object;
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createNearbyViewModel(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;ZLjava/lang/Object;)Ljava/lang/Object;
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createNotifyServiceViewModel(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Ljava/lang/Object;Lcom/tencent/qqnt/chats/biz/notifyservice/INotifyServiceUseCase;)Ljava/lang/Object;
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/chats/biz/notifyservice/INotifyServiceUseCase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcom/tencent/qqnt/chats/biz/notifyservice/INotifyServiceUseCase;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createQQStrangerChatsViewModel(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createServiceAccountFolderViewModel(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Ljava/lang/Object;
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Landroid/content/Context;",
            "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createTroopViewModel(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;Ljava/lang/Object;Lcom/tencent/qqnt/chats/biz/troophelper/ITroopUseCase;)Ljava/lang/Object;
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/chats/biz/troophelper/ITroopUseCase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcom/tencent/qqnt/chats/biz/troophelper/ITroopUseCase;",
            ")TT;"
        }
    .end annotation
.end method
