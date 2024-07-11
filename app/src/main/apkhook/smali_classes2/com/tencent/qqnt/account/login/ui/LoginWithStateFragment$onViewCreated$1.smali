.class public final Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.tencent.qqnt.account.login.ui.LoginWithStateFragment$onViewCreated$1"
    f = "LoginWithStateFragment.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;->d:Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment;

    iput-object p2, p0, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;->d:Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment;

    iget-object v1, p0, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;-><init>(Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;->d:Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment;

    iget-object v1, p0, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;-><init>(Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;->d:Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment;->f:Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentLoginWithStateBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentLoginWithStateBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    iget-object v1, p0, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;->d:Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment;

    iget-object v4, p0, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;->c:I

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v5, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$decodeBitmap$2;

    invoke-direct {v5, v4, v3, v2}, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$decodeBitmap$2;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 4
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment$onViewCreated$1;->d:Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment;

    .line 5
    sget v2, Lcom/tencent/qqnt/account/login/ui/LoginWithStateFragment;->e:I

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v1, v2, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
