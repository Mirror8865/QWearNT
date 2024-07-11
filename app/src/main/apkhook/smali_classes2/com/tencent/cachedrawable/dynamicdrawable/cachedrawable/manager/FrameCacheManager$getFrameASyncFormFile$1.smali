.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASyncFormFile$1;
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

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASyncFormFile$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    iget v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASyncFormFile$1;->c:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASyncFormFile$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 3
    iget-boolean v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASyncFormFile$1;->d:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    const-string v1, "decoder error : frameCount <= 0 path : "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASyncFormFile$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 7
    iget-object v2, v2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FrameCacheManager"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASyncFormFile$1;->e:Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;->a(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASyncFormFile$1;->e:Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;->a(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    :cond_2
    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->b:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;

    invoke-virtual {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$getFrameASyncFormFile$1;->e:Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;->a(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    :cond_4
    return-void
.end method
