.class public final Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/collections/IndexedValue<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/collections/IndexedValue;",
        "Landroid/graphics/Bitmap;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/collections/IndexedValue;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.avatar.meta.MetaAvatarLoadTask$getSourceBitmapArr$2$1"
    f = "MetaAvatarLoadTask.kt"
    i = {}
    l = {
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ILcom/tencent/qqnt/avatar/meta/info/AvatarInfo;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->d:I

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->e:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->f:Landroid/content/Context;

    iput p4, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->g:I

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

    new-instance p1, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;

    iget v1, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->d:I

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->e:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->f:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->g:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;-><init>(ILcom/tencent/qqnt/avatar/meta/info/AvatarInfo;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;

    iget v1, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->d:I

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->e:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->f:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->g:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;-><init>(ILcom/tencent/qqnt/avatar/meta/info/AvatarInfo;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->b:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->d:I

    sget-object v1, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->a:Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->e:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;->b:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->f:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->g:I

    iput p1, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->b:I

    iput v2, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2$1;->c:I

    .line 3
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v2, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask;

    new-instance v6, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadResource$2$downloadTask$1;

    invoke-direct {v6, v1, v3, v5, v4}, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadResource$2$downloadTask$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;I)V

    invoke-direct {v2, v1, v3, v6}, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 4
    sget-object v1, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->h(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/Task;ZI)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    new-instance v1, Lkotlin/collections/IndexedValue;

    invoke-direct {v1, v0, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
