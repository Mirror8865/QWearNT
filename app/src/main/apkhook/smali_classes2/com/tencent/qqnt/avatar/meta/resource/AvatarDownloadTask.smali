.class public final Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask;
.super Lcom/tencent/qqnt/avatar/meta/task/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001aB%\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask;",
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
        "Ljava/io/File;",
        "file",
        "",
        "c",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "callback",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
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
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/avatar/meta/task/Task;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/avatar/meta/task/TaskResult;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/avatar/meta/task/TaskResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;->a:Z

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 2
    sget-object p1, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    .line 3
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/Task;->a:Ljava/lang/String;

    const-string v1, "download failed :"

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AvatarDownloadTask"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of p1, p2, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask$start$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask$start$1;

    iget v0, p1, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask$start$1;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask$start$1;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask$start$1;

    invoke-direct {p1, p0, p2}, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask$start$1;-><init>(Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask$start$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask$start$1;->f:I

    const-string v2, "abortUnlessCommitted error:"

    const/4 v3, 0x0

    const-string v4, "AvatarDownloadTask"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object v0, p1, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask$start$1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask$start$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    sget-object v1, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->a:Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;

    .line 1
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/task/Task;->a:Ljava/lang/String;

    const-string/jumbo v7, "url"

    .line 2
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;->a:Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache$Companion;

    iget-object v7, p0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask;->b:Landroid/content/Context;

    invoke-virtual {v1, v7}, Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache$Companion;->a(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;

    move-result-object v1

    .line 4
    iget-object v7, p0, Lcom/tencent/qqnt/avatar/meta/task/Task;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v7}, Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;->a(Ljava/lang/String;)Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;

    move-result-object v1

    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v6}, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;->c(I)Ljava/io/File;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    sget-object p1, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    const-string v0, "file is null"

    .line 6
    invoke-virtual {p1, v4, v0, v3}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;

    invoke-direct {p1, v6, v3}, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;-><init>(ZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    invoke-virtual {v0, v4, v2, p2}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p1

    :cond_5
    :try_start_3
    iput-object p0, p1, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask$start$1;->b:Ljava/lang/Object;

    iput-object p2, p1, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask$start$1;->c:Ljava/lang/Object;

    iput v5, p1, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask$start$1;->f:I

    invoke-virtual {p0, v1, p1}, Lcom/tencent/qqnt/avatar/meta/resource/AvatarDownloadTask;->c(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_3
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v1, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/task/Task;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " download success:"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1, v4, p1, v3}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_a

    .line 11
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;

    if-nez p1, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    iget-object p2, p1, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;->d:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;

    invoke-static {p2, p1, v5}, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;->b(Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;Z)V

    iput-boolean v5, p1, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;->c:Z

    .line 13
    :goto_5
    new-instance p1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;

    invoke-direct {p1, v5, v3}, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;-><init>(ZLjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    invoke-virtual {v0, v4, v2, p2}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object p1

    :cond_a
    :try_start_6
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_3
    move-exception p1

    move-object v0, p2

    :goto_7
    :try_start_7
    sget-object p2, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    const-string/jumbo v1, "put to disk cache error:"

    invoke-virtual {p2, v4, v1, p1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-nez p1, :cond_b

    goto :goto_8

    :catch_4
    move-exception p1

    sget-object p2, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    invoke-virtual {p2, v4, v2, p1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    new-instance p1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;

    invoke-direct {p1, v6, v3}, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;-><init>(ZLjava/lang/Object;)V

    return-object p1

    :goto_9
    move-object p2, v0

    :goto_a
    :try_start_9
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;

    if-nez p2, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {p2}, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Editor;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_b

    :catch_5
    move-exception p2

    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    invoke-virtual {v0, v4, v2, p2}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public final c(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->a:Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method
