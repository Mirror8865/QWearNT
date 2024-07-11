.class public final Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;
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
    c = "com.tencent.watch.aio_impl.ui.widget.WatchAIOVideoViewer$asyncRunInMain$1"
    f = "WatchAIOVideoViewer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;->b:J

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;->c:Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

    iput-object p4, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;->d:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;

    iget-wide v1, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;->b:J

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;->c:Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;->d:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;-><init>(JLcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;

    iget-wide v1, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;->b:J

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;->c:Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;->d:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;-><init>(JLcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "currentMsgItem"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;->c:Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "currentMsgItem"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
