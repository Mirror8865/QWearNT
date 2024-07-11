.class public final Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;
.super Lcom/tencent/qqnt/avatar/meta/task/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$Companion;,
        Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$DynamicAvatarInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002!\"J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J/\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;",
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
        "url",
        "Ljava/io/File;",
        "d",
        "(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;",
        "e",
        "c",
        "(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/tencent/qqnt/avatar/meta/request/LoadRequest;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/tencent/qqnt/avatar/meta/request/LoadRequest;",
        "loadRequest",
        "Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;",
        "Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;",
        "avatarBean",
        "Lcom/tencent/qqnt/avatar/meta/TaskTracker;",
        "Lcom/tencent/qqnt/avatar/meta/TaskTracker;",
        "taskTracker",
        "Companion",
        "DynamicAvatarInfo",
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/qqnt/avatar/meta/TaskTracker;
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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v1, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;->a:Z

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;->b:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$DynamicAvatarInfo;

    if-eqz v2, :cond_2

    sget-object p1, Lcom/tencent/qqnt/avatar/dynamic/drawable/DynamicDrawableProvider;->a:Lcom/tencent/qqnt/avatar/dynamic/drawable/DynamicDrawableProvider;

    check-cast v1, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$DynamicAvatarInfo;

    .line 4
    iget-object p1, v1, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$DynamicAvatarInfo;->b:Ljava/lang/String;

    const-string/jumbo v2, "type"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/avatar/dynamic/drawable/DynamicDrawableProvider;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/avatar/dynamic/drawable/DynamicDrawableFactory;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$DynamicAvatarInfo;->b:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$DynamicAvatarInfo;->a:Ljava/lang/String;

    .line 8
    iget v1, v1, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$DynamicAvatarInfo;->c:I

    .line 9
    invoke-interface {p1, v0, v2, v1, v1}, Lcom/tencent/qqnt/avatar/dynamic/drawable/DynamicDrawableFactory;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;->b:Lcom/tencent/qqnt/avatar/meta/request/LoadRequest;

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/request/LoadRequest;->a:Lcom/tencent/qqnt/avatar/meta/request/BaseLoadTarget;

    .line 11
    invoke-interface {p1, v0}, Lcom/tencent/qqnt/avatar/meta/request/BaseLoadTarget;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/request/LoadRequest;->a:Lcom/tencent/qqnt/avatar/meta/request/BaseLoadTarget;

    const-string v0, "create drawable fail"

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;->b:Ljava/lang/Object;

    .line 14
    :goto_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_4
    if-nez v0, :cond_5

    const-string p1, ""

    move-object v0, p1

    :cond_5
    iget-object p1, p0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;->b:Lcom/tencent/qqnt/avatar/meta/request/LoadRequest;

    .line 15
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/request/LoadRequest;->a:Lcom/tencent/qqnt/avatar/meta/request/BaseLoadTarget;

    .line 16
    :goto_2
    invoke-interface {p1, v0}, Lcom/tencent/qqnt/avatar/meta/request/BaseLoadTarget;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public b(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$start$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$start$1;

    iget v1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$start$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$start$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$start$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$start$1;-><init>(Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$start$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$start$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 p1, 0x2

    if-ne v2, p1, :cond_2

    iget-object p1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$start$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$start$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Ljava/io/File;

    if-nez p2, :cond_1

    new-instance p1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;

    invoke-direct {p1, v5, v3}, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;-><init>(ZLjava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;->d:Lcom/tencent/qqnt/avatar/meta/TaskTracker;

    const-string v3, "file path="

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/avatar/meta/TaskTracker;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;->c:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$DynamicAvatarInfo;

    const-string/jumbo v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v5}, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$DynamicAvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    invoke-direct {p1, p2, v0}, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;-><init>(ZLjava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$start$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;

    iget-object p1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$start$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;->d:Lcom/tencent/qqnt/avatar/meta/TaskTracker;

    const-string/jumbo v2, "start"

    invoke-virtual {p2, v2}, Lcom/tencent/qqnt/avatar/meta/TaskTracker;->a(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$start$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$start$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$start$1;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;->e(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, [Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    if-eqz p2, :cond_7

    array-length v0, p2

    if-eq v0, v4, :cond_6

    goto :goto_2

    :cond_6
    aget-object p2, p2, v5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;->d:Lcom/tencent/qqnt/avatar/meta/TaskTracker;

    const-string/jumbo v0, "notDynamicAvatar"

    invoke-virtual {p2, v0}, Lcom/tencent/qqnt/avatar/meta/TaskTracker;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;->d:Lcom/tencent/qqnt/avatar/meta/TaskTracker;

    invoke-virtual {p1, v5}, Lcom/tencent/qqnt/avatar/meta/TaskTracker;->b(Z)V

    new-instance p1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;

    invoke-direct {p1, v5, v3}, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;-><init>(ZLjava/lang/Object;)V

    return-object p1

    :cond_7
    :goto_2
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;->d:Lcom/tencent/qqnt/avatar/meta/TaskTracker;

    invoke-virtual {p1, v5}, Lcom/tencent/qqnt/avatar/meta/TaskTracker;->b(Z)V

    new-instance p1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;

    invoke-direct {p1, v5, v3}, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;-><init>(ZLjava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$downloadFile$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$downloadFile$1;

    iget v1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$downloadFile$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$downloadFile$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$downloadFile$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$downloadFile$1;-><init>(Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$downloadFile$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$downloadFile$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$downloadFile$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;

    iget-object p2, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$downloadFile$1;->b:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    invoke-static {p1, p4, v3, p4}, LWatchPicElementExtKt;->Q1(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;ILjava/lang/Object;)V

    :goto_1
    sget-object p4, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->a:Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;

    iput-object p0, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$downloadFile$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$downloadFile$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$downloadFile$1;->f:I

    .line 1
    new-instance p4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p4, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v2, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask;

    new-instance v3, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadFile$2$downloadTask$1;

    invoke-direct {v3, p2, p3, p4}, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager$downloadFile$2$downloadTask$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-direct {v2, p2, p3, v3}, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 2
    sget-object p2, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    const/4 p3, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p2, v2, p3, v3}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->h(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/Task;ZI)V

    invoke-virtual {p4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    .line 4
    :goto_2
    check-cast p4, Ljava/io/File;

    if-nez p1, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    iget-object p2, p2, Lcom/tencent/qqnt/avatar/meta/task/Task;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p2}, Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;->a(Ljava/lang/String;)V

    :goto_3
    return-object p4
.end method

.method public final d(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getFile$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getFile$1;

    iget v1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getFile$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getFile$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getFile$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getFile$1;-><init>(Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getFile$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getFile$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getFile$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->a:Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;

    invoke-virtual {p4, p3, p2}, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p4

    if-nez p4, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;->d:Lcom/tencent/qqnt/avatar/meta/TaskTracker;

    const-string p2, "getFileInDisk end"

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/avatar/meta/TaskTracker;->a(Ljava/lang/String;)V

    return-object p4

    :cond_5
    iput-object p0, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getFile$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getFile$1;->e:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;->c(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_2
    check-cast p4, Ljava/io/File;

    if-nez p4, :cond_8

    :cond_7
    const/4 p2, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p2

    if-ne p2, v4, :cond_7

    const/4 p2, 0x1

    :goto_3
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;->d:Lcom/tencent/qqnt/avatar/meta/TaskTracker;

    if-eqz p2, :cond_9

    invoke-virtual {p1, v4}, Lcom/tencent/qqnt/avatar/meta/TaskTracker;->b(Z)V

    return-object p4

    :cond_9
    invoke-virtual {p1, v3}, Lcom/tencent/qqnt/avatar/meta/TaskTracker;->b(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getInfoArr$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getInfoArr$1;

    iget v1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getInfoArr$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getInfoArr$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getInfoArr$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getInfoArr$1;-><init>(Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getInfoArr$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getInfoArr$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getInfoArr$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;

    iget-object v0, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getInfoArr$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;->a:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;->c:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

    invoke-virtual {p2, v2}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;->c(Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;)[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    array-length v6, v2

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    xor-int/2addr v6, v4

    if-eqz v6, :cond_4

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;->d:Lcom/tencent/qqnt/avatar/meta/TaskTracker;

    array-length p2, v2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "getAvatarInfoFromCache end size:"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/avatar/meta/TaskTracker;->a(Ljava/lang/String;)V

    return-object v2

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v3, v4, v3}, LWatchPicElementExtKt;->Q1(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;ILjava/lang/Object;)V

    :goto_2
    iget-object v2, p0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;->c:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

    iput-object p0, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getInfoArr$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getInfoArr$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask$getInfoArr$1;->f:I

    .line 1
    invoke-virtual {p2, v2, v5, v0}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;->b(Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    .line 2
    :goto_3
    check-cast p2, [Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    iget-object v1, v0, Lcom/tencent/qqnt/avatar/dynamic/DynamicAvatarLoadTask;->d:Lcom/tencent/qqnt/avatar/meta/TaskTracker;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    array-length v2, p2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    const-string v2, "asyncGetAvatarInfo end size:"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/avatar/meta/TaskTracker;->a(Ljava/lang/String;)V

    if-nez p1, :cond_8

    goto :goto_5

    .line 3
    :cond_8
    iget-object v0, v0, Lcom/tencent/qqnt/avatar/meta/task/Task;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;->a(Ljava/lang/String;)V

    :goto_5
    return-object p2
.end method
