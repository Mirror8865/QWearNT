.class public final Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask;
.super Lcom/tencent/qqnt/avatar/meta/task/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001bJ\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ;\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0006R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask;",
        "Lcom/tencent/qqnt/avatar/meta/task/Task;",
        "Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;",
        "listener",
        "Lcom/tencent/qqnt/avatar/meta/task/TaskResult;",
        "b",
        "(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "result",
        "",
        "a",
        "(Lcom/tencent/qqnt/avatar/meta/task/TaskResult;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;",
        "avatarInfoArr",
        "Landroid/graphics/Bitmap;",
        "d",
        "(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Landroid/content/Context;[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Lcom/tencent/qqnt/avatar/meta/request/LoadRequest;",
        "Lcom/tencent/qqnt/avatar/layer/BitmapResourceLayer;",
        "Lcom/tencent/qqnt/avatar/meta/request/LoadRequest;",
        "loadRequest",
        "Lcom/tencent/qqnt/avatar/meta/MetaAvatarBean;",
        "Lcom/tencent/qqnt/avatar/meta/MetaAvatarBean;",
        "avatarBean",
        "Companion",
        "avatar_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/qqnt/avatar/meta/request/LoadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/avatar/meta/request/LoadRequest<",
            "Lcom/tencent/qqnt/avatar/layer/BitmapResourceLayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/avatar/meta/MetaAvatarBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public a(Lcom/tencent/qqnt/avatar/meta/task/TaskResult;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/avatar/meta/task/TaskResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;->b:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/tencent/qqnt/avatar/layer/BitmapResourceLayer;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask;->b:Lcom/tencent/qqnt/avatar/meta/request/LoadRequest;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/request/LoadRequest;->a:Lcom/tencent/qqnt/avatar/meta/request/BaseLoadTarget;

    .line 5
    invoke-interface {p1, v0}, Lcom/tencent/qqnt/avatar/meta/request/BaseLoadTarget;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask;->b:Lcom/tencent/qqnt/avatar/meta/request/LoadRequest;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqnt/avatar/meta/request/LoadRequest;->a:Lcom/tencent/qqnt/avatar/meta/request/BaseLoadTarget;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;->b:Ljava/lang/Object;

    .line 8
    :goto_0
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_2
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/avatar/meta/request/BaseLoadTarget;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;
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
            "Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/meta/task/TaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p1, p2, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$start$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$start$1;

    iget v0, p1, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$start$1;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$start$1;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$start$1;

    invoke-direct {p1, p0, p2}, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$start$1;-><init>(Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$start$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$start$1;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, [Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    array-length p1, p2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Lcom/tencent/qqnt/avatar/meta/transform/AvatarTransformHandlerManager;->a:Lcom/tencent/qqnt/avatar/meta/transform/AvatarTransformHandlerManager;

    throw v0

    .line 1
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, [Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    if-eqz p2, :cond_7

    array-length p1, p2

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    throw v0

    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    throw v0

    :cond_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getInfoArr$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getInfoArr$1;

    iget v1, v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getInfoArr$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getInfoArr$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getInfoArr$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getInfoArr$1;-><init>(Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getInfoArr$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getInfoArr$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getInfoArr$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;

    iget-object p1, v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getInfoArr$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;->a:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask;->c:Lcom/tencent/qqnt/avatar/meta/MetaAvatarBean;

    invoke-virtual {p2, v2}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;->c(Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;)[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    array-length v6, v2

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    xor-int/2addr v6, v4

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    array-length p1, v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "getAvatarInfoFromCache end size:"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    throw v3

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1, v3, v4, v3}, LWatchPicElementExtKt;->Q1(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;ILjava/lang/Object;)V

    :goto_3
    iget-object v2, p0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask;->c:Lcom/tencent/qqnt/avatar/meta/MetaAvatarBean;

    iput-object p0, v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getInfoArr$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getInfoArr$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getInfoArr$1;->f:I

    .line 1
    invoke-virtual {p2, v2, v5, v0}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;->b(Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    .line 2
    :goto_4
    check-cast p2, [Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_8

    move-object p1, v3

    goto :goto_5

    :cond_8
    array-length p1, p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    const-string p2, "asyncGetAvatarInfo end size:"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    throw v3
.end method

.method public final d(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Landroid/content/Context;[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;",
            "Landroid/content/Context;",
            "[",
            "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$1;

    iget v4, v3, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$1;->h:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$1;

    invoke-direct {v3, v0, v2}, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$1;-><init>(Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v3

    iget-object v2, v10, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v3, v10, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$1;->h:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v1, v10, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$1;->e:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Bitmap;

    iget-object v3, v10, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$1;->d:Ljava/lang/Object;

    check-cast v3, [Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    iget-object v3, v10, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$1;->c:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;

    iget-object v4, v10, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v3

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask;->c:Lcom/tencent/qqnt/avatar/meta/MetaAvatarBean;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v14}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v7

    array-length v2, v9

    new-array v15, v2, [Landroid/graphics/Bitmap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_9

    aget-object v5, v9, v4

    add-int/lit8 v8, v4, 0x1

    sget-object v14, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->a:Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;

    const-string v13, "avatarInfo"

    .line 1
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "context"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v13, v5, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v14, v13, v6}, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    move/from16 v16, v2

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v13, "file.path"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v2, v7}, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v18, v8

    move-object v8, v2

    move/from16 v2, v18

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move v2, v8

    .line 4
    iget-wide v8, v5, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;->c:J

    sub-long/2addr v13, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v17, v13, v8

    if-lez v17, :cond_7

    .line 5
    sget-object v8, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    sget-object v9, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$getBitmapInDisk$2;->b:Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$getBitmapInDisk$2;

    const-string v13, "AvatarResourceManager"

    invoke-virtual {v8, v13, v9}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_8

    .line 6
    aput-object v8, v15, v4

    goto :goto_6

    :cond_8
    new-instance v8, Lkotlin/collections/IndexedValue;

    invoke-direct {v8, v4, v5}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v9, p3

    move v4, v2

    move/from16 v2, v16

    const/4 v14, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    invoke-static {v1, v2, v12, v2}, LWatchPicElementExtKt;->Q1(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;ILjava/lang/Object;)V

    :goto_7
    new-instance v9, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;

    const/4 v8, 0x0

    move-object v2, v9

    move-object/from16 v4, p3

    move-object v5, v15

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$2;-><init>(Ljava/util/List;[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;[Landroid/graphics/Bitmap;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    iput-object v0, v10, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$1;->b:Ljava/lang/Object;

    iput-object v1, v10, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$1;->c:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v10, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$1;->d:Ljava/lang/Object;

    iput-object v15, v10, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$1;->e:Ljava/lang/Object;

    iput v12, v10, Lcom/tencent/qqnt/avatar/meta/MetaAvatarLoadTask$getSourceBitmapArr$1;->h:I

    invoke-static {v9, v10}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_b

    return-object v11

    :cond_b
    move-object v4, v0

    :goto_8
    if-nez v1, :cond_c

    goto :goto_9

    .line 7
    :cond_c
    iget-object v2, v4, Lcom/tencent/qqnt/avatar/meta/task/Task;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;->a(Ljava/lang/String;)V

    :goto_9
    invoke-static {v15}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Bitmap;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method
