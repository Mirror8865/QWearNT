.class public final Lcom/tencent/rdelivery/reshub/batch/BatchLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/reshub/batch/BatchLoader$BatchItemCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001,J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004R2\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c`\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R2\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00180\u000bj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0018`\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR&\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00070\u001dj\u0008\u0012\u0004\u0012\u00020\u0007`\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R2\u0010+\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020)0\u000bj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020)`\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u000e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/batch/BatchLoader;",
        "",
        "",
        "b",
        "()V",
        "c",
        "",
        "",
        "d",
        "()Ljava/util/Set;",
        "a",
        "Ljava/util/HashMap;",
        "Lcom/tencent/rdelivery/reshub/api/IRes;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "resultMap",
        "",
        "Z",
        "isAllSuccess",
        "",
        "",
        "i",
        "Ljava/util/Map;",
        "resAndTaskIds",
        "Lcom/tencent/rdelivery/reshub/api/IResLoadError;",
        "errorMap",
        "f",
        "Ljava/util/Set;",
        "resIds",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "pendingResIds",
        "Lcom/tencent/rdelivery/reshub/api/IBatchCallback;",
        "g",
        "Lcom/tencent/rdelivery/reshub/api/IBatchCallback;",
        "batchCallback",
        "Lcom/tencent/rdelivery/reshub/core/ResLoader;",
        "h",
        "Lcom/tencent/rdelivery/reshub/core/ResLoader;",
        "loader",
        "",
        "e",
        "progressMap",
        "BatchItemCallback",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/rdelivery/reshub/api/IRes;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/rdelivery/reshub/api/IResLoadError;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/tencent/rdelivery/reshub/api/IBatchCallback;

.field public final h:Lcom/tencent/rdelivery/reshub/core/ResLoader;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/tencent/rdelivery/reshub/api/IBatchCallback;Lcom/tencent/rdelivery/reshub/core/ResLoader;Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string/jumbo p5, "resIds"

    .line 1
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "loader"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "resAndTaskIds"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->f:Ljava/util/Set;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->g:Lcom/tencent/rdelivery/reshub/api/IBatchCallback;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->h:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    iput-object p4, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->i:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->a:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->b:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->g:Lcom/tencent/rdelivery/reshub/api/IBatchCallback;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->a:Z

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->d:Ljava/util/HashMap;

    const-string v4, "$this$doUserBatchCompleteCallback"

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "resMap"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "errMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    invoke-virtual {v4}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->h()Z

    move-result v4

    new-instance v5, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserBatchCompleteCallback$1;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserBatchCompleteCallback$1;-><init>(Lcom/tencent/rdelivery/reshub/api/IBatchCallback;ZLjava/util/Map;Ljava/util/Map;)V

    invoke-static {v4, v5}, LWatchPicElementExtKt;->i2(ZLkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->d()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start Batch Load("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResHubBatchLoader"

    invoke-static {v2, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    .line 2
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->h:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    new-instance v3, Lcom/tencent/rdelivery/reshub/batch/BatchLoader$BatchItemCallback;

    invoke-direct {v3, p0, v1}, Lcom/tencent/rdelivery/reshub/batch/BatchLoader$BatchItemCallback;-><init>(Lcom/tencent/rdelivery/reshub/batch/BatchLoader;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/rdelivery/reshub/core/ResLoader;->f(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IResCallback;Lcom/tencent/rdelivery/reshub/batch/BatchContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->d()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start Batch Load Latest("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResHubBatchLoader"

    invoke-static {v2, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    .line 2
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->h:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    new-instance v3, Lcom/tencent/rdelivery/reshub/batch/BatchLoader$BatchItemCallback;

    invoke-direct {v3, p0, v1}, Lcom/tencent/rdelivery/reshub/batch/BatchLoader$BatchItemCallback;-><init>(Lcom/tencent/rdelivery/reshub/batch/BatchLoader;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "resId"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/rdelivery/reshub/core/ResLoader;->a:Lcom/tencent/rdelivery/reshub/core/ResHub;

    const/4 v7, 0x2

    invoke-virtual {v6, v1, v7, v4, v5}, Lcom/tencent/rdelivery/reshub/core/ResHub;->k(Ljava/lang/String;ILcom/tencent/rdelivery/reshub/batch/BatchContext;Z)Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    move-result-object v4

    new-instance v5, Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLatest$1;

    invoke-direct {v5, v2, v4, v3}, Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLatest$1;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoader;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V

    invoke-virtual {v2, v1, v5}, Lcom/tencent/rdelivery/reshub/core/ResLoader;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->f:Ljava/util/Set;

    const-string v1, "$this$filterEmptyString"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->e:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
