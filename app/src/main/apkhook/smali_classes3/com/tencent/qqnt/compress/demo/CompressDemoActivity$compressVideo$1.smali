.class public final Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;
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
    c = "com.tencent.qqnt.compress.demo.CompressDemoActivity$compressVideo$1"
    f = "CompressDemoActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "originVideoInfo",
        "compressedVideoInfo"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

.field public final synthetic f:Ljava/io/File;


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
            "Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->e:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    iput-object p2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->f:Ljava/io/File;

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

    new-instance p1, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->e:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    iget-object v1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->f:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;-><init>(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->e:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    iget-object v1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->f:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;-><init>(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;

    iget-object v5, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->e:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    iget-object v6, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->f:Ljava/io/File;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, v1

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->d:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->e:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 1
    iget-object v2, p1, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->f:Ljava/io/File;

    const-string v3, "compressedVideo"

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    iget-object v5, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->e:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 3
    iget-object v5, v5, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    const-string v6, "binding"

    if-nez v5, :cond_4

    .line 4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_4
    iget-object v5, v5, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->e:Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;

    const-string v7, "binding.compressVideo"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v2, v5}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->d(Ljava/io/File;Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->e:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez p1, :cond_5

    .line 8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    iget-object p1, p1, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->e:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 9
    iget-object v2, v2, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez v2, :cond_6

    .line 10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_6
    iget-object v2, v2, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v5, "binding.compressVideoPath.text"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-interface {v2, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->e:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 11
    iget-object v5, v5, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->f:Ljava/io/File;

    if-nez v5, :cond_7

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->e:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 13
    iget-object p1, p1, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez p1, :cond_8

    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->b:Landroid/widget/TextView;

    const-string/jumbo v2, "\u538b\u7f29\u524d  "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u538b\u7f29\u540e  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
