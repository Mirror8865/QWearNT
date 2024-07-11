.class public final Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->A(IZ)V
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
    c = "com.tencent.qqnt.account.register.ui.RegisterVerifySmsFragment$onTick$1"
    f = "RegisterVerifySmsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;ZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    iput-boolean p2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;->c:Z

    iput p3, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;->d:I

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

    new-instance p1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;

    iget-object v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    iget-boolean v1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;->c:Z

    iget v2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;->d:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;ZILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;

    iget-object v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    iget-boolean v1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;->c:Z

    iget v2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;->d:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;ZILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->e:Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterVerifySmsBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterVerifySmsBinding;->b:Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;->getFunctionBtnRight()Landroid/widget/Button;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;->c:Z

    iget-object v1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    iget v2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onTick$1;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v0, :cond_1

    const-string v3, "#000000"

    goto :goto_0

    :cond_1
    const-string v3, "#801A1C1E"

    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    const v3, 0x7e120bb1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.sms_re_fetch_tips)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7e120bb0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.sms_re_fetch_tick, \"$time\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
