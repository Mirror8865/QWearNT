.class public final Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->C(Ljava/lang/String;)V
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
    c = "com.tencent.qqnt.account.register.ui.RegisterVerifySmsFragment$onIdentifyingCodeReceive$1"
    f = "RegisterVerifySmsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;->c:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

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

    new-instance p1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;

    iget-object v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;->c:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;

    iget-object v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;->c:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;->b:Ljava/lang/String;

    const-string/jumbo v0, "onIdentifyingCodeReceive "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RegisterVerifySmsFragment"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;->c:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    iget-object v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;->b:Ljava/lang/String;

    .line 1
    iput-object v0, p1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->f:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->e:Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterVerifySmsBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentRegisterVerifySmsBinding;->c:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;->c:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onIdentifyingCodeReceive$1;->c:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    .line 6
    iget-object v0, p1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->g:Lcom/tencent/qqnt/account/register/sms/RegisterHelper;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->b(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
