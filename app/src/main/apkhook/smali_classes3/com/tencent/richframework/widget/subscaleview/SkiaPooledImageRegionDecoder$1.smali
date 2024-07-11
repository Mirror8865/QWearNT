.class public Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$1;->b:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$1;->b:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;

    .line 1
    iget-object v1, v0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->a:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;

    if-eqz v1, :cond_6

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 3
    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$1;->b:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;

    .line 4
    iget-wide v3, v1, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->f:J

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-lt v2, v5, :cond_1

    const-string v2, "No additional decoders allowed, reached hard limit (4)"

    goto :goto_2

    :cond_1
    int-to-long v5, v2

    mul-long v5, v5, v3

    const-wide/32 v3, 0x1400000

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    const-string v2, "No additional encoders allowed, reached hard memory limit (20Mb)"

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    if-lt v2, v3, :cond_3

    const-string v2, "No additional encoders allowed, limited by CPU cores ("

    .line 7
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 10
    :cond_3
    iget-object v3, v0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_4

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-boolean v3, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    const-string v2, "No additional encoders allowed, memory is low"

    .line 11
    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "Additional decoder allowed, current count is "

    const-string v3, ", estimated native memory "

    invoke-static {v1, v2, v3}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/32 v2, 0x100000

    div-long/2addr v5, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "Mb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$1;->b:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;

    .line 13
    iget-object v0, v0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->a:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$1;->b:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;

    const-string v3, "Starting decoder"

    .line 15
    invoke-virtual {v2, v3}, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->c(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$1;->b:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;

    .line 17
    invoke-virtual {v2}, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->d()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$1;->b:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Started decoder, took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$1;->b:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;

    const-string v2, "Failed to start decoder: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    throw v0

    :cond_6
    return-void
.end method
