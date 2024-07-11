.class public final Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;
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
        "Ljava/io/File;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/File;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.compress.pic.impl.Compress$compress$3"
    f = "Compress.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/compress/pic/impl/constraint/CompressSession;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/compress/pic/impl/constraint/CompressSession;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;->d:Ljava/io/File;

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

    new-instance p1, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;->d:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;->d:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/qqnt/compress/pic/impl/constraint/CompressSession;

    invoke-direct {p1}, Lcom/tencent/qqnt/compress/pic/impl/constraint/CompressSession;-><init>()V

    iget-object v0, p0, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/tencent/qqnt/compress/pic/impl/Compress;->a:Lcom/tencent/qqnt/compress/pic/impl/Compress;

    iget-object v2, p0, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/qqnt/compress/pic/impl/Compress$compress$3;->d:Ljava/io/File;

    .line 1
    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqnt/compress/pic/impl/Compress;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/compress/pic/impl/constraint/CompressSession;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/compress/pic/impl/constraint/Constraint;

    :goto_1
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/tencent/qqnt/compress/pic/impl/constraint/Constraint;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/tencent/qqnt/compress/pic/impl/constraint/Constraint;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method
