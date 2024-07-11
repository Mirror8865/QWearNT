.class public final Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->j(ZILjava/lang/String;)V
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
    c = "com.tencent.qqnt.account.register.ui.RegisterVerifySmsFragment$onCommitSmsResult$1"
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


# direct methods
.method public constructor <init>(ZILcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->b:Z

    iput p2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->c:I

    iput-object p3, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->d:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    iput-object p4, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;

    iget-boolean v1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->b:Z

    iget v2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->c:I

    iget-object v3, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->d:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    iget-object v4, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;-><init>(ZILcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;

    iget-boolean v1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->b:Z

    iget v2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->c:I

    iget-object v3, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->d:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    iget-object v4, p0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->e:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;-><init>(ZILcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->b:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->c:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->d:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    .line 1
    iget-object v2, v1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->g:Lcom/tencent/qqnt/account/register/sms/RegisterHelper;

    .line 2
    iget-object v7, v1, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;->f:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "smsCode"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqnt/account/register/WatchRegisterServlet;->a:Lcom/tencent/qqnt/account/register/WatchRegisterServlet$Companion;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    const-string/jumbo v1, "sMobileQQ.peekAppRuntime()"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/qqnt/account/register/WatchRegisterServlet$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/HexUtil;->c(Ljava/lang/String;)[B

    move-result-object v8

    const-string v1, "hexStr2Bytes(WatchRegisterServlet.TEST_LICENSE)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v1}, Lcom/tencent/qqnt/util/AppSettingUtil;->b()Ljava/lang/String;

    move-result-object v9

    const-string v1, "AppSettingUtil.subVersion"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->c:Lcom/tencent/qqnt/account/register/sms/RegisterHelper$observer$1;

    const-string/jumbo v5, "qazwsx@1234"

    const-string/jumbo v6, "\u5b9d\u8d1d"

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/qqnt/account/register/WatchRegisterServlet$Companion;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/tencent/qqnt/account/register/WatchRegisterObserver;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v11, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v12, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->d:Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment;

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/tencent/qqnt/account/register/ui/RegisterVerifySmsFragment$onCommitSmsResult$1;->e:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7e120212

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xffdf8

    invoke-static/range {v11 .. v32}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->c(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
