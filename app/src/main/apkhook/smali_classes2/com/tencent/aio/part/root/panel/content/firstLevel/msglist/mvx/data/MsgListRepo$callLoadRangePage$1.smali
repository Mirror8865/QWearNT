.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.aio.part.root.panel.content.firstLevel.msglist.mvx.data.MsgListRepo$callLoadRangePage$1"
    f = "MsgListRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    iput-wide p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;->c:J

    iput-wide p4, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    iget-wide v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;->c:J

    iget-wide v4, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;->d:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    iget-wide v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;->c:J

    iget-wide v4, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;JJLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
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

    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    iget-wide v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;->c:J

    iget-wide v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadRangePage$1;->d:J

    check-cast p1, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;->w(JJ)V

    const/4 p1, 0x0

    throw p1
.end method