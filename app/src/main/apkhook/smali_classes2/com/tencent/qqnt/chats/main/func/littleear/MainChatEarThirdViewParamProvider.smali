.class public final Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarThirdViewParamProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/core/ui/third/ThirdViewParamsInject$IThirdViewPramsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarThirdViewParamProvider;",
        "Lcom/tencent/qqnt/chats/core/ui/third/ThirdViewParamsInject$IThirdViewPramsProvider;",
        "",
        "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;",
        "existList",
        "",
        "a",
        "(Ljava/util/List;)V",
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
.method public a(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "existList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    const-string v1, "api(IMainChatEarManager::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    invoke-interface {v0}, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;->hasLittleEar()Z

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;

    .line 1
    iget-object v3, v3, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    .line 2
    sget-object v5, Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;->d:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    if-ne v3, v5, :cond_0

    if-nez v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    invoke-interface {v0}, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;->buildLittleParam()Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
