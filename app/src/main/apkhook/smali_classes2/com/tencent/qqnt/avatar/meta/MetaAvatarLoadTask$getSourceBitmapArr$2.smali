.class public final Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask;->d(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Landroid/content/Context;[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.tencent.qqnt.avatar.meta.MetaAvatarLoadTask$getSourceBitmapArr$2"
    f = "MetaAvatarLoadTask.kt"
    i = {}
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/collections/IndexedValue<",
            "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

.field public final synthetic f:[Landroid/graphics/Bitmap;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/util/List;[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;[Landroid/graphics/Bitmap;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/collections/IndexedValue<",
            "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;",
            ">;>;[",
            "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;",
            "[",
            "Landroid/graphics/Bitmap;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->e:[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->f:[Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->g:Landroid/content/Context;

    iput p5, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->e:[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->f:[Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->g:Landroid/content/Context;

    iget v5, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->h:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;-><init>(Ljava/util/List;[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;[Landroid/graphics/Bitmap;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v4, v0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/collections/IndexedValue;

    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v13

    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;

    iget-object v15, v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->g:Landroid/content/Context;

    iget v4, v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->h:I

    const/16 v17, 0x0

    move-object v12, v7

    move/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;-><init>(ILcom/tencent/qqnt/avatar/meta/info/AvatarInfo;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iput-object v2, v4, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->c:Ljava/lang/Object;

    iput v3, v4, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->b:I

    invoke-interface {v5, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v5, Lkotlin/collections/IndexedValue;

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_4

    sget-object v1, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    iget-object v2, v4, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->e:[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    aget-object v2, v2, v6

    const-string v3, "download fail "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MetaAvatarLoadTask"

    .line 1
    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_4
    iget-object v7, v4, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->f:[Landroid/graphics/Bitmap;

    aput-object v5, v7, v6

    goto :goto_1

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
