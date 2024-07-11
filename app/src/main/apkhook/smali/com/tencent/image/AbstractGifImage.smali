.class public abstract Lcom/tencent/image/AbstractGifImage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/AbstractGifImage$ItemRefreshRunnable;,
        Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;
    }
.end annotation


# static fields
.field public static final DENSITY_NONE:I = 0x0

.field public static final KEY_REFRESH_DELAY:Ljava/lang/String; = "gif_refresh_delay"

.field private static final PENDING_ACTION_CAPACITY:I = 0x64

.field public static sAccumulativeRunnable:Lcom/tencent/image/ArgumentsRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/image/ArgumentsRunnable<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/image/AbstractGifImage;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sPaused:Z

.field public static final sPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/image/AbstractGifImage;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sUIThreadHandler:Landroid/os/Handler;


# instance fields
.field public mDefaultRoundCorner:F

.field public mDensity:I

.field public mDrawableList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/image/GifDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public mIsInPendingAction:Z

.field public mLastRefreshTime:J

.field public mPlayOnceListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;",
            ">;"
        }
    .end annotation
.end field

.field public mRefreshDelay:I

.field public mStrongPlayOnceListener:Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/image/AbstractGifImage$1;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/tencent/image/AbstractGifImage$1;-><init>(I)V

    sput-object v0, Lcom/tencent/image/AbstractGifImage;->sPendingActions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/AbstractGifImage;->mDensity:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/AbstractGifImage;->mIsInPendingAction:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/AbstractGifImage;->mDefaultRoundCorner:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/image/AbstractGifImage;->mRefreshDelay:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/image/AbstractGifImage;->mLastRefreshTime:J

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/AbstractGifImage;->mDensity:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/AbstractGifImage;->mIsInPendingAction:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/AbstractGifImage;->mDefaultRoundCorner:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/image/AbstractGifImage;->mRefreshDelay:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/image/AbstractGifImage;->mLastRefreshTime:J

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    if-eqz p1, :cond_0

    const-string v1, "gif_refresh_delay"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/image/AbstractGifImage;->mRefreshDelay:I

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v0, 0x2

    const-string v1, "refresh delay: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/AbstractGifImage;->mRefreshDelay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractGifImage"

    invoke-interface {p1, v2, v0, v1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final pauseAll()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/image/AbstractGifImage;->sPaused:Z

    return-void
.end method

.method public static final resumeAll()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/AbstractGifImage;->sPaused:Z

    sget-object v0, Lcom/tencent/image/AbstractGifImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    sget-object v1, Lcom/tencent/image/AbstractGifImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/AbstractGifImage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/image/AbstractGifImage;->reDraw()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/image/AbstractGifImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static scaleFromDensity(III)I
    .locals 0

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int p0, p0, p2

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p0, p2

    div-int/2addr p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract applyNextFrame()V
.end method

.method public attachDrawable(Lcom/tencent/image/GifDrawable;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public detachDrawable(Lcom/tencent/image/GifDrawable;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move v1, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public doApplyNextFrame()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage;->applyNextFrame()V

    sget-boolean v0, Lcom/tencent/image/AbstractGifImage;->sPaused:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/image/AbstractGifImage;->mIsInPendingAction:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/image/AbstractGifImage;->sPendingActions:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/AbstractGifImage;->mIsInPendingAction:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public doApplyNextFrameItemRefresh()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/image/AbstractGifImage;->mLastRefreshTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    iget v4, p0, Lcom/tencent/image/AbstractGifImage;->mRefreshDelay:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/image/AbstractGifImage$ItemRefreshRunnable;

    invoke-direct {v3, p0}, Lcom/tencent/image/AbstractGifImage$ItemRefreshRunnable;-><init>(Lcom/tencent/image/AbstractGifImage;)V

    iget v4, p0, Lcom/tencent/image/AbstractGifImage;->mRefreshDelay:I

    int-to-long v4, v4

    iget-wide v6, p0, Lcom/tencent/image/AbstractGifImage;->mLastRefreshTime:J

    sub-long/2addr v0, v6

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage;->doApplyNextFrame()V

    iput-wide v0, p0, Lcom/tencent/image/AbstractGifImage;->mLastRefreshTime:J

    :goto_1
    return-void
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
.end method

.method public abstract executeNewTask()V
.end method

.method public abstract getByteSize()I
.end method

.method public abstract getHeight()I
.end method

.method public getScaledHeight(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/AbstractGifImage;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/AbstractGifImage;->scaleFromDensity(III)I

    move-result p1

    return p1
.end method

.method public getScaledWidth(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/AbstractGifImage;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/AbstractGifImage;->scaleFromDensity(III)I

    move-result p1

    return p1
.end method

.method public abstract getWidth()I
.end method

.method public final initHandlerAndRunnable()V
    .locals 2

    sget-object v0, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;

    invoke-direct {v0}, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;-><init>()V

    sput-object v0, Lcom/tencent/image/AbstractGifImage;->sAccumulativeRunnable:Lcom/tencent/image/ArgumentsRunnable;

    :cond_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/GifDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/GifDrawable;->invalidateSelf()V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move v1, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public reDraw()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage;->invalidateSelf()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/AbstractGifImage;->mIsInPendingAction:Z

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setDensity(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/image/AbstractGifImage;->mDensity:I

    return-void
.end method

.method public setGIFPlayOnceListener(Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/image/AbstractGifImage;->mPlayOnceListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setStrongGIFPlayOnceListener(Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/AbstractGifImage;->mStrongPlayOnceListener:Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;

    return-void
.end method
