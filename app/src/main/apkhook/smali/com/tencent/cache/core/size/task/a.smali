.class public final Lcom/tencent/cache/core/size/task/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cache/core/size/task/a$a;,
        Lcom/tencent/cache/core/size/task/a$b;
    }
.end annotation


# static fields
.field public static final b:Landroid/os/Handler;

.field public static final c:Lcom/tencent/cache/core/size/task/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/cache/core/size/task/a;

    invoke-direct {v0}, Lcom/tencent/cache/core/size/task/a;-><init>()V

    sput-object v0, Lcom/tencent/cache/core/size/task/a;->c:Lcom/tencent/cache/core/size/task/a;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Cache-Size-Calculator"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v2, Lcom/tencent/cache/core/size/task/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/cache/core/collection/base/c;ZLjava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/tencent/cache/core/collection/base/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "cacheInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/cache/core/manager/api/CacheManager;->b:Lcom/tencent/cache/core/manager/api/CacheManager;

    .line 1
    sget-object p1, Lcom/tencent/cache/core/manager/api/CacheManager;->a:Lcom/tencent/cache/core/manager/api/CacheConfig;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/tencent/cache/core/size/task/a$a;IZ)V
    .locals 3

    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/cache/core/size/task/a$a;->b:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p3, p1, Lcom/tencent/cache/core/size/task/a$a;->a:Lcom/tencent/cache/core/collection/base/c;

    iget-object p3, p3, Lcom/tencent/cache/core/collection/base/c;->k:Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    iget-object v0, p1, Lcom/tencent/cache/core/size/task/a$a;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lcom/tencent/cache/core/size/task/a$a;->a:Lcom/tencent/cache/core/collection/base/c;

    iget-wide v0, p1, Lcom/tencent/cache/core/collection/base/c;->h:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lcom/tencent/cache/core/size/task/a$a;->a:Lcom/tencent/cache/core/collection/base/c;

    iget-object p3, p3, Lcom/tencent/cache/core/collection/base/c;->k:Lcom/tencent/cache/core/bitmap/base/lrucache/b;

    iget-object v0, p1, Lcom/tencent/cache/core/size/task/a$a;->c:Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key == null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/tencent/cache/core/bitmap/base/lrucache/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/tencent/cache/core/size/task/a$a;->a:Lcom/tencent/cache/core/collection/base/c;

    iget-wide v0, p1, Lcom/tencent/cache/core/collection/base/c;->h:J

    int-to-long p2, p2

    cmp-long v2, v0, p2

    if-lez v2, :cond_2

    sub-long/2addr v0, p2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p1, Lcom/tencent/cache/core/collection/base/c;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    const/4 p3, 0x1

    const-string v0, "SizeCalculator"

    const-string/jumbo v1, "updateCacheInfo fail"

    invoke-virtual {p2, v0, p3, v1, p1}, Lcom/tencent/cache/core/util/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/tencent/cache/core/manager/api/CacheManager;->b:Lcom/tencent/cache/core/manager/api/CacheManager;

    .line 1
    sget-object p1, Lcom/tencent/cache/core/manager/api/CacheManager;->a:Lcom/tencent/cache/core/manager/api/CacheConfig;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    return v1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.tencent.cache.core.size.task.SizeCalculator.CacheItemAction"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tencent/cache/core/size/task/a$b;

    sget-object v0, Lcom/tencent/cache/core/util/a;->c:Lcom/tencent/cache/core/util/a;

    const-string v2, "handle CacheItem, "

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/cache/core/size/task/a$b;->a:Lcom/tencent/cache/core/bitmap/cache/b;

    iget-object v3, v3, Lcom/tencent/cache/core/bitmap/cache/b;->e:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/cache/core/size/task/a$d;

    invoke-direct {v3, p1}, Lcom/tencent/cache/core/size/task/a$d;-><init>(Lcom/tencent/cache/core/size/task/a$b;)V

    const-string p1, "SizeCalculator"

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/cache/core/util/a;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return v1
.end method
