.class public final Lcom/tencent/qqnt/chats/main/lightbusiness/reveal/RevealConfigProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/config/IKernelUIConfigProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/lightbusiness/reveal/RevealConfigProcessor;",
        "Lcom/tencent/qqnt/kernel/config/IKernelUIConfigProcessor;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UIConfig;",
        "configParam",
        "",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/UIConfig;)Ljava/lang/String;",
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
.method public a(Lcom/tencent/qqnt/kernel/nativeinterface/UIConfig;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/UIConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    const-class v0, Lcom/tencent/qqnt/aio/adapter/api/IAIOTofuApi;

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/aio/adapter/api/IAIOTofuApi;

    invoke-interface {p1}, Lcom/tencent/qqnt/aio/adapter/api/IAIOTofuApi;->getConfig()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
