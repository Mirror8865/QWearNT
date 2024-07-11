.class public final Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;
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
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/graphics/Bitmap;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.avatar.business.loader.GroupLoaderImpl$mergeBitmaps$2"
    f = "GroupLoaderImpl.kt"
    i = {}
    l = {
        0xd7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Landroid/content/Context;Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->f:Ljava/util/Collection;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

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

    new-instance p1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->f:Ljava/util/Collection;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;-><init>(Ljava/util/Collection;Landroid/content/Context;Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->f:Ljava/util/Collection;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;-><init>(Ljava/util/Collection;Landroid/content/Context;Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iget-object v1, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->f:Ljava/util/Collection;

    iget-object v4, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->g:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iput-object v2, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;->e:I

    new-instance v6, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    if-ne v7, v3, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;

    invoke-direct {v7, v4}, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/graphics/Bitmap;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Bitmap;

    const-string v4, "bitmaps"

    .line 1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "<set-?>"

    .line 2
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->f:[Landroid/graphics/Bitmap;

    .line 3
    array-length v2, v2

    iput v2, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->c:I

    .line 4
    new-instance v2, Lcom/tencent/qqnt/avatar/business/bitmap/layout/GroupAvatarLayoutManager;

    invoke-direct {v2}, Lcom/tencent/qqnt/avatar/business/bitmap/layout/GroupAvatarLayoutManager;-><init>()V

    const-string v9, "layoutManager"

    .line 5
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->d:Lcom/tencent/qqnt/avatar/business/bitmap/layout/ILayoutManager;

    const/16 v2, 0x64

    .line 7
    iput v2, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->a:I

    .line 8
    iput v3, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->b:I

    .line 9
    new-instance v2, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2$1$1$1;

    invoke-direct {v2, v5, v6}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2$1$1$1;-><init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object v2, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->e:Lcom/tencent/qqnt/avatar/business/bitmap/listener/OnProgressListener;

    const-string v2, "bitmapJointBuilder"

    .line 11
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->a()Lcom/tencent/qqnt/avatar/business/bitmap/layout/ILayoutManager;

    move-result-object v2

    .line 12
    iget v3, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->a:I

    .line 13
    iget v5, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->b:I

    .line 14
    iget v9, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->c:I

    .line 15
    invoke-interface {v2, v3, v5, v9}, Lcom/tencent/qqnt/avatar/business/bitmap/layout/ILayoutManager;->a(III)[Lkotlin/Pair;

    move-result-object v2

    .line 16
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->g:[Lkotlin/Pair;

    .line 17
    iget-object v2, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->e:Lcom/tencent/qqnt/avatar/business/bitmap/listener/OnProgressListener;

    if-nez v2, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v2}, Lcom/tencent/qqnt/avatar/business/bitmap/listener/OnProgressListener;->onStart()V

    .line 19
    :goto_0
    invoke-virtual {v7}, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->a()Lcom/tencent/qqnt/avatar/business/bitmap/layout/ILayoutManager;

    move-result-object v2

    .line 20
    iget v3, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->a:I

    .line 21
    iget v5, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->b:I

    .line 22
    iget v8, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->c:I

    .line 23
    iget-object v9, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->f:[Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v10

    .line 24
    :goto_1
    invoke-interface {v2, v3, v5, v8, v9}, Lcom/tencent/qqnt/avatar/business/bitmap/layout/ILayoutManager;->b(III[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object v16

    .line 25
    invoke-virtual {v7}, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->a()Lcom/tencent/qqnt/avatar/business/bitmap/layout/ILayoutManager;

    move-result-object v11

    .line 26
    iget v12, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->a:I

    .line 27
    iget-object v2, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->g:[Lkotlin/Pair;

    if-eqz v2, :cond_5

    move-object v13, v2

    goto :goto_2

    :cond_5
    const-string v2, "bitmapSize"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v10

    .line 28
    :goto_2
    iget v14, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->b:I

    const/4 v15, 0x0

    .line 29
    invoke-interface/range {v11 .. v16}, Lcom/tencent/qqnt/avatar/business/bitmap/layout/ILayoutManager;->c(I[Lkotlin/Pair;II[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 30
    iget-object v3, v7, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->e:Lcom/tencent/qqnt/avatar/business/bitmap/listener/OnProgressListener;

    if-nez v3, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    invoke-interface {v3, v2}, Lcom/tencent/qqnt/avatar/business/bitmap/listener/OnProgressListener;->a(Landroid/graphics/Bitmap;)V

    .line 32
    :goto_3
    invoke-virtual {v6}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    return-object v2
.end method
