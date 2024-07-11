.class public final Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field public final synthetic b:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$1;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$1$1;->b:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$1$1;->b:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$1$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$1$1$1;-><init>(Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$1$1;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$1$1;->b:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "$this$autoDispose"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
