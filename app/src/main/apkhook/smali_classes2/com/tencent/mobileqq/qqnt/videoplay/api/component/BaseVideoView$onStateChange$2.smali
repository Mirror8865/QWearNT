.class public final Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onStateChange$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->c(Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.mobileqq.qqnt.videoplay.api.component.BaseVideoView$onStateChange$2"
    f = "BaseVideoView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onStateChange$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onStateChange$2;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onStateChange$2;

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onStateChange$2;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    invoke-direct {p1, v0, p2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onStateChange$2;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onStateChange$2;

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onStateChange$2;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    invoke-direct {p1, v0, p2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onStateChange$2;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    .line 5
    iget-object p2, p2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->i:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/VideoPlayListener;

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/VideoPlayListener;->d()V

    :goto_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$onStateChange$2;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    .line 1
    iget-object p1, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    .line 2
    iget-object p1, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->i:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/VideoPlayListener;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/VideoPlayListener;->d()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method