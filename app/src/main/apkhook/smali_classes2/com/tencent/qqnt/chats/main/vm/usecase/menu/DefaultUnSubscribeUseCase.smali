.class public final Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultUnSubscribeUseCase;
.super Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/usecase/menu/DefaultUnSubscribeUseCase;",
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
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    .line 2
    instance-of p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    return p1
.end method

.method public b(Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
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

    const-string p1, "DefaultUnSubscribeUseCase"

    const/4 v0, 0x1

    const-string v1, "default unsubscribe"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
