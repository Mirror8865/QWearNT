.class public final Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$sendUserIntent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->d(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/tencent/qqnt/base/mvi/IUiState;",
        "S",
        "Lcom/tencent/qqnt/base/mvi/IUserIntent;",
        "I",
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
    c = "com.tencent.qqnt.chats.core.mvi.BaseFakeVB$sendUserIntent$1$1"
    f = "BaseFakeVB.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB<",
            "TS;TI;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/qqnt/base/mvi/IUserIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;Lcom/tencent/qqnt/base/mvi/IUserIntent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB<",
            "TS;TI;>;TI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$sendUserIntent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$sendUserIntent$1$1;->b:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$sendUserIntent$1$1;->c:Lcom/tencent/qqnt/base/mvi/IUserIntent;

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

    new-instance p1, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$sendUserIntent$1$1;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$sendUserIntent$1$1;->b:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$sendUserIntent$1$1;->c:Lcom/tencent/qqnt/base/mvi/IUserIntent;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$sendUserIntent$1$1;-><init>(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;Lcom/tencent/qqnt/base/mvi/IUserIntent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$sendUserIntent$1$1;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$sendUserIntent$1$1;->b:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$sendUserIntent$1$1;->c:Lcom/tencent/qqnt/base/mvi/IUserIntent;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$sendUserIntent$1$1;-><init>(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;Lcom/tencent/qqnt/base/mvi/IUserIntent;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, v0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->b:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    .line 5
    invoke-virtual {p2, v1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->c(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$sendUserIntent$1$1;->b:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->b:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB$sendUserIntent$1$1;->c:Lcom/tencent/qqnt/base/mvi/IUserIntent;

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->c(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
