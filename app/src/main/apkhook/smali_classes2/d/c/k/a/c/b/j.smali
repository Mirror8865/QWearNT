.class public final synthetic Ld/c/k/a/c/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/a/c/b/j;->b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;

    iput-object p2, p0, Ld/c/k/a/c/b/j;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Ld/c/k/a/c/b/j;->b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;

    iget-object v1, p0, Ld/c/k/a/c/b/j;->c:[B

    .line 1
    sget v2, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;->e:I

    const-string/jumbo v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$picBuf"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LoginActivity"

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v4, v1, v3

    new-array v4, v4, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v4

    move v9, v1

    move v12, v1

    move v13, v3

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance v5, Lcom/google/zxing/RGBLuminanceSource;

    invoke-direct {v5, v1, v3, v4}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v3, v5}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    new-instance v3, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v3}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    sget-object v4, Lcom/google/zxing/DecodeHintType;->c:Lcom/google/zxing/DecodeHintType;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v6, ""

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v3, v1, v4}, Lcom/google/zxing/MultiFormatReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    const-string/jumbo v3, "result.text"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string/jumbo v3, "parse login text: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v3, "parse qr code info error"

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, v0, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;->f:Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentLoginBinding;

    if-nez v1, :cond_0

    const-string v1, "loginUI"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_0
    iget-object v1, v1, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentLoginBinding;->d:Landroid/widget/TextView;

    new-instance v2, Ld/c/k/a/c/b/e;

    invoke-direct {v2, v0}, Ld/c/k/a/c/b/e;-><init>(Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 7
    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;

    invoke-direct {v2, v0, v5, v6}, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment$handleLoadSuccess$1;-><init>(Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
