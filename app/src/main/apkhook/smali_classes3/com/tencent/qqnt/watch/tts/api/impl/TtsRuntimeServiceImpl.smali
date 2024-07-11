.class public final Lcom/tencent/qqnt/watch/tts/api/impl/TtsRuntimeServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/tts/api/ITtsRuntimeService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0007R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/tts/api/impl/TtsRuntimeServiceImpl;",
        "Lcom/tencent/qqnt/watch/tts/api/ITtsRuntimeService;",
        "Lcom/tencent/mobileqq/tts/ITtsController;",
        "getTtsController",
        "()Lcom/tencent/mobileqq/tts/ITtsController;",
        "",
        "init",
        "()V",
        "destroy",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "onCreate",
        "(Lmqq/app/AppRuntime;)V",
        "onDestroy",
        "controller",
        "Lcom/tencent/mobileqq/tts/ITtsController;",
        "<init>",
        "ptt-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final controller:Lcom/tencent/mobileqq/tts/ITtsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/mobileqq/tts/ITtsController;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    const-string v1, "api(ITtsController::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mobileqq/tts/ITtsController;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/tts/api/impl/TtsRuntimeServiceImpl;->controller:Lcom/tencent/mobileqq/tts/ITtsController;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/tts/api/impl/TtsRuntimeServiceImpl;->controller:Lcom/tencent/mobileqq/tts/ITtsController;

    invoke-interface {v0}, Lcom/tencent/mobileqq/tts/ITtsController;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/watch/tts/api/impl/TtsRuntimeServiceImpl;->controller:Lcom/tencent/mobileqq/tts/ITtsController;

    invoke-interface {v0}, Lcom/tencent/mobileqq/tts/ITtsController;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/tts/api/impl/TtsRuntimeServiceImpl;->controller:Lcom/tencent/mobileqq/tts/ITtsController;

    invoke-interface {v0}, Lcom/tencent/mobileqq/tts/ITtsController;->destroy()V

    return-void
.end method

.method public getTtsController()Lcom/tencent/mobileqq/tts/ITtsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/tts/api/impl/TtsRuntimeServiceImpl;->controller:Lcom/tencent/mobileqq/tts/ITtsController;

    return-object v0
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/tts/api/impl/TtsRuntimeServiceImpl;->controller:Lcom/tencent/mobileqq/tts/ITtsController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/tts/ITtsController;->init(I)V

    return-void
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
