.class public Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$OnVideoFrameCheckListener;,
        Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;
    }
.end annotation


# static fields
.field public static final BLACK_SCREEN_HASH:I = -0x2

.field public static final HAMMING_DISTANCE_LIMIT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SuperPlayer-.FrameComparePipeLine"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mOnVideoFrameCheckListener:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$OnVideoFrameCheckListener;

.field private mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;",
            ">;"
        }
    .end annotation
.end field

.field private mRandom:Ljava/util/Random;

.field private mTaskResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mQueue:Ljava/util/Queue;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameComparePipeLine"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mHandlerThread:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mRandom:Ljava/util/Random;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mTaskResultList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mOnVideoFrameCheckListener:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$OnVideoFrameCheckListener;

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mTaskResultList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->innerHandleTask(Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;Z)V

    return-void
.end method

.method private checkBitmapIsColor(Landroid/graphics/Bitmap;I)Z
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mRandom:Ljava/util/Random;

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    if-eq v3, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private checkTaskResultList()I
    .locals 12

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mTaskResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;

    if-eqz v4, :cond_0

    iget-boolean v4, v6, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;->isBlack:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-boolean v3, v6, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;->isTransparent:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v5, :cond_2

    iget-wide v8, v6, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;->pHash:J

    iget-wide v10, v2, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;->pHash:J

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/superplayer/utils/BitmapHashUtil;->hammingDistance(JJ)I

    move-result v2

    if-gtz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_3
    move-object v2, v6

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    return v1

    :cond_5
    if-eqz v4, :cond_6

    const/4 v0, 0x2

    return v0

    :cond_6
    if-eqz v5, :cond_7

    const/4 v0, 0x3

    return v0

    :cond_7
    return v7
.end method

.method private fetchOneTaskAndRun()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;

    iget-object v1, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$2;-><init>(Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;Z)V

    invoke-virtual {v0}, Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;->getTaskDelay()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private getResultListStr()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mTaskResultList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mTaskResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private innerHandleTask(Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->runTask(Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;)V

    invoke-direct {p0}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->fetchOneTaskAndRun()V

    iget-boolean p1, p1, Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;->isEndTask:Z

    const-string v0, "SuperPlayer-.FrameComparePipeLine"

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->checkTaskResultList()I

    move-result p1

    const-string p2, "checkTaskResultList resultCode:"

    const-string v1, "\n"

    invoke-static {p2, p1, v1}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->getResultListStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mOnVideoFrameCheckListener:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$OnVideoFrameCheckListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$OnVideoFrameCheckListener;->onVideoFrameCheckResult(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "No end task, when mQueue is empty."

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onTaskException()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mTaskResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private runTask(Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;)V
    .locals 9

    invoke-virtual {p1}, Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;->doTask()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->onTaskException()V

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;

    invoke-direct {v1, p0}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;-><init>(Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->checkBitmapIsColor(Landroid/graphics/Bitmap;I)Z

    move-result v2

    const-string v3, "SuperPlayer-.FrameComparePipeLine"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkTransparentBitmap unPass, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;->isTransparent:Z

    :cond_1
    :try_start_0
    invoke-static {v0, v4}, Lcom/tencent/superplayer/utils/BitmapHashUtil;->dctImageHash(Landroid/graphics/Bitmap;Z)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;->pHash:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v5, "dctImageHash exception"

    invoke-static {v3, v5, v2}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v5, -0x2

    iget-wide v7, v1, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;->pHash:J

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/superplayer/utils/BitmapHashUtil;->hammingDistance(JJ)I

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkBlackBitmap unPass, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$TaskResult;->isBlack:Z

    :cond_2
    iget-object p1, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mTaskResultList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void
.end method


# virtual methods
.method public addTask(Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;)V
    .locals 2

    instance-of v0, p1, Lcom/tencent/superplayer/framecheck/FirstFrameCaptureTask;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mQueue:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v1, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mQueue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$1;

    invoke-direct {v1, p0}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$1;-><init>(Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnVideoFrameCheckListener(Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$OnVideoFrameCheckListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->mOnVideoFrameCheckListener:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$OnVideoFrameCheckListener;

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "SuperPlayer-.FrameComparePipeLine"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->fetchOneTaskAndRun()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->reset()V

    return-void
.end method
