.class public Lcom/tencent/libra/extension/gif/RenderTask;
.super Lcom/tencent/libra/extension/gif/SafeRunnable;
.source ""


# instance fields
.field private invalidationDelay:J


# direct methods
.method public constructor <init>(Lcom/tencent/libra/extension/gif/GifDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/gif/SafeRunnable;-><init>(Lcom/tencent/libra/extension/gif/GifDrawable;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 8

    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/RenderTask;->invalidationDelay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    iget-object v1, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    iget-object v0, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->renderFrame(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/libra/extension/gif/RenderTask;->invalidationDelay:J

    :cond_0
    iget-wide v0, p0, Lcom/tencent/libra/extension/gif/RenderTask;->invalidationDelay:J

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    if-ltz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/libra/extension/gif/RenderTask;->invalidationDelay:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNextFrameRenderTime:J

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    iget-boolean v0, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    iget-boolean v1, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifDrawable;->getExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifDrawable;->getExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/libra/extension/gif/RenderTask;->invalidationDelay:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v4, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mRenderTaskSchedule:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    iget-object v0, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifDrawable;->getCurrentFrameIndex()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    iget-object v1, v1, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    iget-object v1, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mInvalidationHandler:Lcom/tencent/libra/extension/gif/InvalidationHandler;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifDrawable;->getCurrentLoop()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    iget-wide v4, v4, Lcom/tencent/libra/extension/gif/GifDrawable;->mNextFrameRenderTime:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    :cond_2
    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNextFrameRenderTime:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mIsRunning:Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    iget-object v0, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mInvalidationHandler:Lcom/tencent/libra/extension/gif/InvalidationHandler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    iget-object v0, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mInvalidationHandler:Lcom/tencent/libra/extension/gif/InvalidationHandler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_4
    iput-wide v2, p0, Lcom/tencent/libra/extension/gif/RenderTask;->invalidationDelay:J

    return-void
.end method

.method public renderNextFrame()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/SafeRunnable;->mGifDrawable:Lcom/tencent/libra/extension/gif/GifDrawable;

    iget-object v1, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mNativeInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    iget-object v0, v0, Lcom/tencent/libra/extension/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->renderFrame(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/libra/extension/gif/RenderTask;->invalidationDelay:J

    return-void
.end method
