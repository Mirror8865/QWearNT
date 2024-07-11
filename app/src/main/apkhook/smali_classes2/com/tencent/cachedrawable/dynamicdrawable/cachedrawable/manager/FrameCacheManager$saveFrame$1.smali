.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$saveFrame$1;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$saveFrame$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$saveFrame$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$saveFrame$1;->d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v3, v2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->d:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameFileCache;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameFileCache;->a(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    :cond_0
    return-void
.end method
