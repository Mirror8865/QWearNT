.class public final Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1$onProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;->onProgress(I)V
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
    c = "com.tencent.qqnt.compress.demo.CompressDemoActivity$videoProcessor$1$onProgress$1"
    f = "CompressDemoActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1$onProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1$onProgress$1;->b:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    iput p2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1$onProgress$1;->c:I

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

    new-instance p1, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1$onProgress$1;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1$onProgress$1;->b:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    iget v1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1$onProgress$1;->c:I

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1$onProgress$1;-><init>(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1$onProgress$1;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1$onProgress$1;->b:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    iget v1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1$onProgress$1;->c:I

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1$onProgress$1;-><init>(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1$onProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1$onProgress$1;->b:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1$onProgress$1;->c:I

    int-to-float v0, v0

    const/16 v1, 0x2710

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "onProgress, "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
