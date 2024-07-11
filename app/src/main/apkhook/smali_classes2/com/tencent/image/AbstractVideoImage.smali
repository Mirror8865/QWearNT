.class public abstract Lcom/tencent/image/AbstractVideoImage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final PENDING_ACTION_CAPACITY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AbstractVideoImage"

.field public static loopEnable:Z

.field public static sPauseLock:Ljava/lang/Object;

.field public static volatile sPaused:Z

.field public static final sPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/image/AbstractVideoImage;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public mDefaultRoundCorner:F

.field private mDensity:I

.field private mDrawableList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/image/VideoDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public mIsInPendingAction:Z

.field public mListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPlayOnceListener:Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;

.field public mSupportGlobalPause:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/image/AbstractVideoImage$1;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/tencent/image/AbstractVideoImage$1;-><init>(I)V

    sput-object v0, Lcom/tencent/image/AbstractVideoImage;->sPendingActions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/image/AbstractVideoImage;->loopEnable:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/AbstractVideoImage;->sPaused:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/image/AbstractVideoImage;->sPauseLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/image/AbstractVideoImage;->mDefaultRoundCorner:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/AbstractVideoImage;->mSupportGlobalPause:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/AbstractVideoImage;->mIsInPendingAction:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/AbstractVideoImage;->mListener:Ljava/util/ArrayList;

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/AbstractVideoImage;->mDensity:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    return-void
.end method

.method public static final pauseAll()V
    .locals 4

    sget-boolean v0, Lcom/tencent/image/AbstractVideoImage;->sPaused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/image/AbstractVideoImage;->sPaused:Z

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v1, Lcom/tencent/image/AbstractVideoImage;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, " pauseAll "

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final resumeAll()V
    .locals 4

    sget-boolean v0, Lcom/tencent/image/AbstractVideoImage;->sPaused:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v1, Lcom/tencent/image/AbstractVideoImage;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, " resumeAll "

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/image/AbstractVideoImage;->sPauseLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/tencent/image/AbstractVideoImage;->sPaused:Z

    sget-object v1, Lcom/tencent/image/AbstractVideoImage;->sPauseLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/image/AbstractVideoImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    sget-object v1, Lcom/tencent/image/AbstractVideoImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/AbstractVideoImage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/image/AbstractVideoImage;->reDraw()V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/image/AbstractVideoImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public static scaleFromDensity(III)I
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

.method public attachDrawable(Lcom/tencent/image/VideoDrawable;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

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

.method public detachDrawable(Lcom/tencent/image/VideoDrawable;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

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

.method public abstract disableGlobalPause()V
.end method

.method public doApplyNextFrame(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/image/AbstractVideoImage;->applyNextFrame()V

    iget-boolean p1, p0, Lcom/tencent/image/AbstractVideoImage;->mSupportGlobalPause:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/tencent/image/AbstractVideoImage;->sPaused:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/image/AbstractVideoImage;->mIsInPendingAction:Z

    if-nez p1, :cond_2

    sget-object p1, Lcom/tencent/image/AbstractVideoImage;->sPendingActions:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/image/AbstractVideoImage;->mIsInPendingAction:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/image/AbstractVideoImage;->invalidateSelf()V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
.end method

.method public abstract getByteSize()I
.end method

.method public abstract getHeight()I
.end method

.method public getScaledHeight(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/image/AbstractVideoImage;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/AbstractVideoImage;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/AbstractVideoImage;->scaleFromDensity(III)I

    move-result p1

    return p1
.end method

.method public getScaledWidth(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/image/AbstractVideoImage;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/AbstractVideoImage;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/AbstractVideoImage;->scaleFromDensity(III)I

    move-result p1

    return p1
.end method

.method public abstract getWidth()I
.end method

.method public invalidateSelf()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

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

    check-cast v2, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/image/AbstractVideoImage;->mDrawableList:Ljava/util/Vector;

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

.method public abstract isAudioPlaying()Z
.end method

.method public reDraw()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/image/AbstractVideoImage;->invalidateSelf()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/AbstractVideoImage;->mIsInPendingAction:Z

    return-void
.end method

.method public removeOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/image/AbstractVideoImage;->mListener:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/image/AbstractVideoImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/image/AbstractVideoImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/tencent/image/AbstractVideoImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract resetAndPlayAudioCircle()V
.end method

.method public abstract resetAndPlayAudioOnce()V
.end method

.method public setOnAudioPlayOnceListener(Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/AbstractVideoImage;->mPlayOnceListener:Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;

    return-void
.end method

.method public setOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/image/AbstractVideoImage;->mListener:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/AbstractVideoImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/image/AbstractVideoImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/image/AbstractVideoImage;->mListener:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract stopPlayAudio()V
.end method
