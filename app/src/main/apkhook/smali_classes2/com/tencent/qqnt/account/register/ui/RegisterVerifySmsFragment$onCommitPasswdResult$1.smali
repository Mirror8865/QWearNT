.class public final Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->m(ZILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V
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
    c = "com.tencent.qqnt.account.register.ui.RegisterVerifySmsFragment$onCommitPasswdResult$1"
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

.field public final synthetic d:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:[B

.field public final synthetic i:[B


# direct methods
.method public constructor <init>(ZILcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->b:Z

    iput p2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->c:I

    iput-object p3, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->d:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    iput-object p4, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->h:[B

    iput-object p8, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->i:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;

    iget-boolean v1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->b:Z

    iget v2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->c:I

    iget-object v3, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->d:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    iget-object v4, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->h:[B

    iget-object v8, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->i:[B

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;-><init>(ZILcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->b:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->c:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->d:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    invoke-static {v1}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7e09007b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->h:[B

    iget-object v7, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->i:[B

    const-string v8, "key_qq"

    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "key_passwd"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "key_contact_sig"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v4, "key_super_sig"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v5, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v6, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->d:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitPasswdResult$1;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x7e120212

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xffdf8

    invoke-static/range {v5 .. v26}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->c(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
