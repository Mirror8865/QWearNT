.class public final Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->getGroupSimpleInfo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.watch.troop.api.impl.TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1"
    f = "TroopRuntimeServiceImpl.kt"
    i = {}
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;

.field public final synthetic e:Lcom/tencent/qqnt/kernel/api/IGroupService;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;Lcom/tencent/qqnt/kernel/api/IGroupService;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;",
            "Lcom/tencent/qqnt/kernel/api/IGroupService;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->d:Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->e:Lcom/tencent/qqnt/kernel/api/IGroupService;

    iput-wide p3, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->d:Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->e:Lcom/tencent/qqnt/kernel/api/IGroupService;

    iget-wide v3, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->f:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;-><init>(Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;Lcom/tencent/qqnt/kernel/api/IGroupService;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p2, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->d:Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->e:Lcom/tencent/qqnt/kernel/api/IGroupService;

    iget-wide v3, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->f:J

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;-><init>(Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;Lcom/tencent/qqnt/kernel/api/IGroupService;JLkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->b:I

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

    iget-object p1, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1$listener$1;

    iget-wide v3, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->f:J

    invoke-direct {v1, v3, v4, p1}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1$listener$1;-><init>(JLkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v3, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->d:Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;

    invoke-static {v3}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->access$getListenerList$p(Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->e:Lcom/tencent/qqnt/kernel/api/IGroupService;

    iget-wide v4, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->f:J

    sget-object v6, Lcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;->KAIO:Lcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;

    new-instance v7, Ld/c/k/s/x/a/a/f;

    invoke-direct {v7, p1}, Ld/c/k/s/x/a/a/f;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/qqnt/kernel/api/IGroupService;->getGroupDetailInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    new-instance v3, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1$2;

    iget-object v4, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->d:Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;

    invoke-direct {v3, v4, v1}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1$2;-><init>(Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1$listener$1;)V

    iput v2, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupSimpleInfo$flow$1;->b:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
