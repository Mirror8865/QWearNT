.class public final Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;
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
    c = "com.tencent.qqnt.compress.demo.CompressDemoActivity$compressPic$1"
    f = "CompressDemoActivity.kt"
    i = {}
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    iput-object p2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;->d:Ljava/io/File;

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

    new-instance p1, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    iget-object v1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;->d:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;-><init>(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    iget-object v1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;->d:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;-><init>(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    iget-object v1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;->d:Ljava/io/File;

    iput v2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;->b:I

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    sget-object v4, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$2;->b:Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$2;

    .line 2
    new-instance v5, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;

    invoke-direct {v5, v4, p1, v1, v3}, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    const-string v1, "binding"

    if-nez v0, :cond_3

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->c:Landroid/widget/ImageView;

    sget-object v2, Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;->a:Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;

    invoke-virtual {v2, p1}, Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez v0, :cond_4

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 8
    iget-object v2, v2, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez v2, :cond_5

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    iget-object v2, v2, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v4, "binding.compressPicPath.text"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-interface {v2, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 10
    iget-object v0, v0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez v0, :cond_6

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u538b\u7f29\u524d  "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 12
    iget-object v4, v2, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->d:Ljava/io/File;

    if-nez v4, :cond_7

    const-string/jumbo v4, "originPic"

    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, v4

    :goto_1
    invoke-static {v2, v3}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->b(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\u538b\u7f29\u540e  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    invoke-static {v2, p1}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->b(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
