.class public final Lcom/tencent/qqnt/chats/main/vm/usecase/business/SpecialCareClickUseCase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase;


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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/usecase/business/SpecialCareClickUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase$ThirdViewClickParams;",
        "params",
        "",
        "b",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase$ThirdViewClickParams;)Z",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;",
        "a",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase$ThirdViewClickParams;)Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;",
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
.method public a(Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase$ThirdViewClickParams;)Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase$ThirdViewClickParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase$ThirdViewClickParams;->b:Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "item"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;

    new-instance v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollAndHighLight;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 4
    invoke-direct {v1, p1}, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollAndHighLight;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase$ThirdViewClickParams;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase$ThirdViewClickParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/thirdview/IThirdViewClickUseCase$ThirdViewClickParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    .line 2
    sget-object v0, Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;->b:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;->c:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
