.class public final Lcom/tencent/rdelivery/reshub/batch/BatchLoader$BatchItemCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/api/IResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/reshub/batch/BatchLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BatchItemCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0013\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/batch/BatchLoader$BatchItemCallback;",
        "Lcom/tencent/rdelivery/reshub/api/IResCallback;",
        "",
        "progress",
        "",
        "a",
        "(F)V",
        "",
        "isSuccess",
        "Lcom/tencent/rdelivery/reshub/api/IRes;",
        "result",
        "Lcom/tencent/rdelivery/reshub/api/IResLoadError;",
        "error",
        "c",
        "(ZLcom/tencent/rdelivery/reshub/api/IRes;Lcom/tencent/rdelivery/reshub/api/IResLoadError;)V",
        "",
        "Ljava/lang/String;",
        "getResId",
        "()Ljava/lang/String;",
        "resId",
        "<init>",
        "(Lcom/tencent/rdelivery/reshub/batch/BatchLoader;Ljava/lang/String;)V",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/tencent/rdelivery/reshub/batch/BatchLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/batch/BatchLoader;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/reshub/batch/BatchLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "resId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader$BatchItemCallback;->b:Lcom/tencent/rdelivery/reshub/batch/BatchLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader$BatchItemCallback;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader$BatchItemCallback;->b:Lcom/tencent/rdelivery/reshub/batch/BatchLoader;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader$BatchItemCallback;->a:Ljava/lang/String;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v2, "progressMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    iget-object v2, v0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    sub-int v2, p1, v2

    iget-object v3, v0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->g:Lcom/tencent/rdelivery/reshub/api/IBatchCallback;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2, p1, v1}, Lcom/tencent/rdelivery/reshub/api/IBatchCallback;->b(IIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(ZLcom/tencent/rdelivery/reshub/api/IRes;Lcom/tencent/rdelivery/reshub/api/IResLoadError;)V
    .locals 6
    .param p2    # Lcom/tencent/rdelivery/reshub/api/IRes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/reshub/api/IResLoadError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader$BatchItemCallback;->b:Lcom/tencent/rdelivery/reshub/batch/BatchLoader;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader$BatchItemCallback;->a:Ljava/lang/String;

    .line 1
    monitor-enter v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-boolean v5, v0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->a:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->a:Z

    if-nez v4, :cond_2

    iget-object v2, v0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->d:Ljava/util/HashMap;

    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    iget-object v2, v0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->c:Ljava/util/HashMap;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, v0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->b:Ljava/util/HashSet;

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string p2, "ResHubBatchLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Batch Item("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Finished. Success: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "ErrorCode: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/tencent/rdelivery/reshub/api/IResLoadError;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/tencent/rdelivery/reshub/api/IResLoadError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
