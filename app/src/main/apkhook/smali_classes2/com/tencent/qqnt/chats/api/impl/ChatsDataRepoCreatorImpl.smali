.class public final Lcom/tencent/qqnt/chats/api/impl/ChatsDataRepoCreatorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/api/IChatsDataRepoCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/api/impl/ChatsDataRepoCreatorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/impl/ChatsDataRepoCreatorImpl;",
        "Lcom/tencent/qqnt/chats/api/IChatsDataRepoCreator;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "createMainRepo",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;)Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "mainRepoPreload",
        "()Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "getPreloadMainRepo",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;",
        "repo",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;",
        "<init>",
        "()V",
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


# static fields
.field public static final Companion:Lcom/tencent/qqnt/chats/api/impl/ChatsDataRepoCreatorImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ChatsDataRepoCreatorImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private repo:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/chats/api/impl/ChatsDataRepoCreatorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/chats/api/impl/ChatsDataRepoCreatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/chats/api/impl/ChatsDataRepoCreatorImpl;->Companion:Lcom/tencent/qqnt/chats/api/impl/ChatsDataRepoCreatorImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMainRepo(Landroidx/lifecycle/LifecycleCoroutineScope;)Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;-><init>()V

    return-object p1
.end method

.method public getPreloadMainRepo()Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/api/impl/ChatsDataRepoCreatorImpl;->repo:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqnt/chats/api/impl/ChatsDataRepoCreatorImpl;->repo:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    return-object v0
.end method

.method public mainRepoPreload()Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-class v2, Lcom/tencent/qqnt/chats/api/IChatsDataRepoCreator;

    invoke-static {v2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/chats/api/IChatsDataRepoCreator;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/qqnt/chats/api/IChatsDataRepoCreator;->createMainRepo(Landroidx/lifecycle/LifecycleCoroutineScope;)Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    iput-object v2, p0, Lcom/tencent/qqnt/chats/api/impl/ChatsDataRepoCreatorImpl;->repo:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "createPreloadRepo cost: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatsDataRepoCreatorImpl"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/api/impl/ChatsDataRepoCreatorImpl;->repo:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    return-object v0
.end method
