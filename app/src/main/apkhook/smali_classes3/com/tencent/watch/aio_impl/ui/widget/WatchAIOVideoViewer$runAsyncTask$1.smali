.class public final Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;
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
    c = "com.tencent.watch.aio_impl.ui.widget.WatchAIOVideoViewer$runAsyncTask$1"
    f = "WatchAIOVideoViewer.kt"
    i = {}
    l = {
        0xfd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

.field public final synthetic e:Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;",
            "Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->e:Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

    iput-object p4, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->e:Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->f:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->e:Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->f:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->b:I

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

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1$1;

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->e:Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

    iget-object v5, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->f:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$runAsyncTask$1;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method