.class public final Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$15;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/main/fragment/ChatFragment;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/tencent/aio/main/fragment/ChatFragment;


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$15;->c:Lcom/tencent/aio/main/fragment/ChatFragment;

    .line 2
    iget-object v0, v0, Lcom/tencent/aio/main/fragment/ChatFragment;->f:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/aio/api/frame/IAIOFramesProvider;->c()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->a()Lcom/tencent/mvi/api/business/IEmitterService;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.aio.runtime.emitter.FunctionEmitterService"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/tencent/aio/runtime/emitter/FunctionEmitterService;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.aio.runtime.emitter.AIOFunctionEmitter<*>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/tencent/aio/runtime/emitter/AIOFunctionEmitter;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/aio/runtime/emitter/FunctionEmitterService;->c(Ljava/lang/Class;Lcom/tencent/aio/runtime/emitter/AIOFunctionEmitter;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$15;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
