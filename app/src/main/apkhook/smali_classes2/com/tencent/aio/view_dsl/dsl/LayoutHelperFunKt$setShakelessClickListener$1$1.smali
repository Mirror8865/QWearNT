.class public final Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1;->onClick(Landroid/view/View;)V
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
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.aio.view_dsl.dsl.LayoutHelperFunKt$setShakelessClickListener$1$1"
    f = "LayoutHelperFun.kt"
    i = {}
    l = {
        0x185
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;->c:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1;

    iput-object p2, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;->d:Landroid/view/View;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;

    iget-object v0, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;->c:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1;

    iget-object v1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;->d:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;-><init>(Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;

    iget-object v0, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;->c:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1;

    iget-object v1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;->d:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;-><init>(Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;->c:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;->c:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1$1;-><init>(Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;)V

    iput v1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;->b:I

    const/4 p1, 0x0

    throw p1
.end method
