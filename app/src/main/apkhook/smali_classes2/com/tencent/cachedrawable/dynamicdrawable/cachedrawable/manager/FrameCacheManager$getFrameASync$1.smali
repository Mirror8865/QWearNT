.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "FrameCacheManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    iget v3, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->c:I

    .line 1
    invoke-virtual {v2, v3}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 3
    iget-object v4, v4, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 5
    invoke-virtual {v4, v3}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->a(Ljava/lang/String;)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v5, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->d:Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;->a(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    :cond_0
    iget-object v5, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 7
    invoke-virtual {v5, v3, v4}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->f(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    .line 8
    iget-object v5, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 9
    iget-object v5, v5, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->c:Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCache;

    invoke-interface {v5, v3, v4}, Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCache;->a(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    .line 10
    sget-object v4, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->b:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;

    invoke-virtual {v4}, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->a()V

    :cond_1
    iget-object v4, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 11
    iget-object v4, v4, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->c:Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCache;

    invoke-interface {v4, v3, v1}, Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCache;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->d:Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;->a(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->f(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    .line 14
    iget-object v2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->e(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    .line 16
    sget-object v2, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->b:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;

    invoke-virtual {v2}, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->c()V

    return-void

    :cond_3
    iget-object v4, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 17
    invoke-virtual {v4, v3}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->c(Ljava/lang/String;)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 18
    iget-object v2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->d:Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;

    if-eqz v2, :cond_4

    invoke-interface {v2, v4}, Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;->a(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    :cond_4
    iget-object v2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 19
    iget-object v2, v2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->c:Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCache;

    invoke-interface {v2, v3, v4}, Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCache;->a(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    .line 20
    iget-object v2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->e(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    .line 22
    sget-object v2, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->b:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;

    invoke-virtual {v2}, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->d()V

    return-void

    :cond_5
    iget-object v4, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 23
    iget-boolean v5, v4, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->j:Z

    if-eqz v5, :cond_8

    .line 24
    invoke-virtual {v4, v2, v1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v2}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->b()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decoder error : frameCount <= 0 path : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 26
    iget-object v6, v6, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->d:Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;

    if-eqz v4, :cond_6

    invoke-interface {v4, v1}, Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;->a(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    :cond_6
    iget-object v4, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->d:Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;

    if-eqz v4, :cond_7

    invoke-interface {v4, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;->a(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    :cond_7
    iget-object v4, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 28
    iget-object v4, v4, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->c:Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCache;

    invoke-interface {v4, v3, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCache;->a(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    .line 29
    iget-object v4, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 30
    invoke-virtual {v4, v3, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->f(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    .line 31
    sget-object v2, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->b:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;

    invoke-virtual {v2}, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->b()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v2, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    const-string/jumbo v3, "oom happened!"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASync$1;->d:Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;->a(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    :cond_9
    return-void
.end method
