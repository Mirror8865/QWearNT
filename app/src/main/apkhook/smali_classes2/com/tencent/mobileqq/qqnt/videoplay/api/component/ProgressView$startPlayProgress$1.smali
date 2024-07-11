.class public final Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.tencent.mobileqq.qqnt.videoplay.api.component.ProgressView$startPlayProgress$1"
    f = "ProgressView.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;

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

    new-instance p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;

    invoke-direct {p1, v0, p2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;

    invoke-direct {p1, v0, p2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;->c:I

    iget-object v4, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;

    const/4 v1, 0x0

    const v3, 0x7fffffff

    move-object v4, p1

    const v1, 0x7fffffff

    const/4 v3, 0x0

    move-object p1, p0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 1
    iget-boolean v5, v4, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->b:Z

    if-nez v5, :cond_4

    .line 2
    iget-object v5, v4, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    if-nez v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->getPlayProxy$videoplay_kit_debug()Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;->getCurrentPositionMs()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->a(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;J)V

    const-wide/16 v5, 0xc8

    iput-object v4, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;->b:Ljava/lang/Object;

    iput v3, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;->c:I

    iput v1, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;->d:I

    iput v2, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView$startPlayProgress$1;->e:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
