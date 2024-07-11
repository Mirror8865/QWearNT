.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderFrameAnimData$1;
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
.field public final synthetic b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderFrameAnimData$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    iput p2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderFrameAnimData$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderFrameAnimData$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    iget v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderFrameAnimData$1;->c:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->c(I)Lkotlin/Pair;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder$FrameData;

    if-eqz v1, :cond_2

    .line 3
    iget-object v3, v1, Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder$FrameData;->a:Landroid/graphics/Bitmap;

    .line 4
    iget-wide v1, v1, Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder$FrameData;->b:J

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    long-to-int v5, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;-><init>(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    const-string v1, "CacheFrameProducer"

    const-string v2, "decoder error : frameCount <= 0 path : "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderFrameAnimData$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    .line 6
    iget-object v3, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderFrameAnimData$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    iget v2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderFrameAnimData$1;->c:I

    invoke-static {v1, v2, v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->b(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;ILcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderFrameAnimData$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    .line 8
    iget-boolean v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->n:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v1, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->c:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "frameData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->c:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "frameData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderFrameAnimData$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    .line 14
    iget-object v1, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->m:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderFrameAnimData$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    .line 16
    iput-object v0, v2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->k:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->l:Z

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
