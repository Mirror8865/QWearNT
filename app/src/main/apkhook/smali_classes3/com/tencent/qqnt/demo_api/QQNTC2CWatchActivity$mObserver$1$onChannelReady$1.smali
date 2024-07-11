.class public final Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onChannelReady$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->b(Ljava/lang/String;)V
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
    c = "com.tencent.qqnt.demo_api.QQNTC2CWatchActivity$mObserver$1$onChannelReady$1"
    f = "QQNTC2CWatchActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onChannelReady$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onChannelReady$1;->b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

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

    new-instance p1, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onChannelReady$1;

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onChannelReady$1;->b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onChannelReady$1;-><init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onChannelReady$1;

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onChannelReady$1;->b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onChannelReady$1;-><init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onChannelReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onChannelReady$1;->b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->s:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string/jumbo p1, "viewCamera"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-static {}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->t()Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onChannelReady$1;->b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    .line 6
    iget-boolean v2, v1, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->l:Z

    .line 7
    iget-boolean v3, p1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->p(ZZ)V

    .line 9
    iget-object v1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onChannelReady$1;->b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    iget-boolean v2, p1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->j:Z

    xor-int/2addr v0, v2

    .line 10
    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->r(Z)V

    .line 11
    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onChannelReady$1;->b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    iget-boolean p1, p1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->k(ZZ)V

    .line 13
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
