.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;
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
    c = "com.tencent.watch.aio_impl.ui.cell.video.AIOVideoSendingManager$ShortVideoEncodeListener$onError$1"
    f = "AIOVideoSendingManager.kt"
    i = {}
    l = {
        0x1e2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

.field public final synthetic d:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;",
            "Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendUtility;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendUtility;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->u()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendUtility;->b(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1$1;

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onError$1;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
