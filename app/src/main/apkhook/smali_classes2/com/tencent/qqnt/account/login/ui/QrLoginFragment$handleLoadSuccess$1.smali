.class public final Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.tencent.qqnt.account.login.ui.QrLoginFragment$handleLoadSuccess$1"
    f = "QrLoginFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;->b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;

    iput-object p2, p0, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;->b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;

    iget-object v1, p0, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;-><init>(Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;->b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;

    iget-object v1, p0, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;-><init>(Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;->b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;

    .line 1
    sget v2, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;->e:I

    const v2, 0x7e1209b5

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;->X(I)V

    .line 2
    iget-object v1, v0, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;->b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;->f:Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentLoginBinding;

    const-string v3, "loginUI"

    if-nez v1, :cond_0

    .line 4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentLoginBinding;->c:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;->getQrCodeView()Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;

    move-result-object v1

    const-string v4, "#1B9AF7"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 5
    new-instance v5, Lcom/tencent/biz/qui/hct/Hct;

    invoke-direct {v5, v4}, Lcom/tencent/biz/qui/hct/Hct;-><init>(I)V

    .line 6
    new-instance v6, Lcom/tencent/qqnt/watch/ui/qrcode/ChangeColorParams;

    const/4 v7, 0x3

    new-array v8, v7, [Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;

    const/4 v9, 0x0

    new-instance v17, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;

    const-wide/16 v11, 0x0

    .line 7
    iget-wide v13, v5, Lcom/tencent/biz/qui/hct/Hct;->b:D

    move-object/from16 v25, v3

    .line 8
    iget-wide v2, v5, Lcom/tencent/biz/qui/hct/Hct;->c:D

    move-object/from16 v10, v17

    move-wide/from16 v26, v13

    move-wide v15, v2

    .line 9
    invoke-direct/range {v10 .. v16}, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;-><init>(DDD)V

    aput-object v17, v8, v9

    new-instance v5, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;

    const-wide/16 v19, 0x0

    move-object/from16 v18, v5

    move-wide/from16 v21, v26

    move-wide/from16 v23, v2

    invoke-direct/range {v18 .. v24}, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;-><init>(DDD)V

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v5, 0x2

    new-instance v10, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v24}, Lcom/tencent/qqnt/watch/ui/qrcode/HCTModel;-><init>(DDD)V

    aput-object v10, v8, v5

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/tencent/qqnt/watch/ui/qrcode/ChangeColorParams;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4, v6}, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->b(ILcom/tencent/qqnt/watch/ui/qrcode/ChangeColorParams;)V

    invoke-virtual {v1, v9}, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->setIsAdjustDarkLogo(Z)V

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/LogoResourceParams;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v4, 0x7e060819

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0xf

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/tencent/qqnt/watch/ui/qrcode/LogoResourceParams;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->a(Lcom/tencent/qqnt/watch/ui/qrcode/LogoResourceParams;)V

    new-instance v2, Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;

    const/16 v3, 0x1d

    sget-object v4, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->a:Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams$Companion;

    .line 10
    sget-object v4, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->c:Ljava/util/HashMap;

    .line 11
    sget-object v5, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-direct {v2, v7, v3, v4, v5}, Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;-><init>(IILjava/util/Map;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/watch/ui/qrcode/QUIColorfulQRCodeView;->setTargetGenerateQRCodeParams(Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;)V

    iget-object v1, v0, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, "data to qrcode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoginActivity"

    invoke-static {v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;->b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;

    .line 12
    iget-object v1, v1, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;->f:Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentLoginBinding;

    if-nez v1, :cond_1

    .line 13
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentLoginBinding;->c:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    iget-object v2, v0, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;->setData(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
