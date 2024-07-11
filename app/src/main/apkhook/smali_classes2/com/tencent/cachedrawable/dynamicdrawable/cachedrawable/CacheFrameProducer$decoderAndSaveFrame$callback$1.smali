.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderAndSaveFrame$callback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderAndSaveFrame$callback$1",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager$GetFrameCacheCallback;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;",
        "frameData",
        "",
        "a",
        "(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V",
        "cachedrawable_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderAndSaveFrame$callback$1;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    iput p2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderAndSaveFrame$callback$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V
    .locals 3
    .param p1    # Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderAndSaveFrame$callback$1;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    .line 1
    iget-object v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->m:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderAndSaveFrame$callback$1;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    .line 3
    iput-object p1, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->k:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->l:Z

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderAndSaveFrame$callback$1;->b:I

    invoke-static {v1, v0, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->b(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;ILcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 6
    :cond_0
    sget-object p1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->a:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;

    monitor-enter p1

    :try_start_1
    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->a:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;

    .line 7
    iget v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    .line 8
    iput v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    .line 9
    iget v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->f:F

    add-float/2addr v1, v2

    .line 10
    iput v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->f:F

    .line 11
    invoke-virtual {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 12
    iget-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderAndSaveFrame$callback$1;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    iget v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderAndSaveFrame$callback$1;->b:I

    .line 13
    iget-object v1, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->i:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderFrameAnimData$1;

    invoke-direct {v2, p1, v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderFrameAnimData$1;-><init>(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception v0

    .line 14
    monitor-exit p1

    throw v0
.end method
