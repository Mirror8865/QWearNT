.class public final Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$startRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->startRequest(J)V
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
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.libra.download.lightquic.RFWLightQuicSession$startRequest$1"
    f = "RFWLightQuicSession.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $rangeStart:J

.field public label:I

.field public final synthetic this$0:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$startRequest$1;->this$0:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;

    iput-wide p2, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$startRequest$1;->$rangeStart:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$startRequest$1;

    iget-object v0, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$startRequest$1;->this$0:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;

    iget-wide v1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$startRequest$1;->$rangeStart:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$startRequest$1;-><init>(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$startRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$startRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$startRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$startRequest$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$startRequest$1;->this$0:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;

    invoke-static {p1}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->access$getLightQuic$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)Lcom/tencent/libra/download/lightquic/ILightQuic;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$startRequest$1;->this$0:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;

    invoke-static {v1}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->access$getUrl$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$startRequest$1;->this$0:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;

    invoke-virtual {v2}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->getRequestCallback()Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    const-string v5, "accept"

    const-string v6, "*/*"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "bytes="

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$startRequest$1;->$rangeStart:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "range"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/libra/download/lightquic/ILightQuic;->startRequest(Ljava/lang/String;Lcom/tencent/lightquic/api/IRequestCallback;Ljava/util/Map;)Lcom/tencent/lightquic/api/LightQUICRequest;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->access$setQuicRequest$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;Lcom/tencent/lightquic/api/LightQUICRequest;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
