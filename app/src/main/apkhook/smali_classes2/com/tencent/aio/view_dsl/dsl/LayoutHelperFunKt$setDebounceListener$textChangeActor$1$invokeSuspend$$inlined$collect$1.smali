.class public final Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/CharSequence;",
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;

    iget-object p2, p1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
