.class public final Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->d(ZILjava/lang/String;)V
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
    c = "com.tencent.qqnt.account.register.ui.RegisterVerifySmsFragment$onFetchSmsResult$1"
    f = "RegisterVerifySmsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->b:Z

    iput p2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->c:I

    iput-object p3, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->e:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;

    iget-boolean v1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->b:Z

    iget v2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->c:I

    iget-object v3, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->e:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;-><init>(ZILjava/lang/String;Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;

    iget-boolean v1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->b:Z

    iget v2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->c:I

    iget-object v3, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->e:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;-><init>(ZILjava/lang/String;Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFetchSmsResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->d:Ljava/lang/String;

    const-string v4, "RegisterVerifySmsFragment"

    invoke-static {v2, v3, v4, v1}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v1, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->b:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->c:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v3, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->e:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onFetchSmsResult$1;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x7e120212

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffdf8

    invoke-static/range {v2 .. v23}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->c(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
