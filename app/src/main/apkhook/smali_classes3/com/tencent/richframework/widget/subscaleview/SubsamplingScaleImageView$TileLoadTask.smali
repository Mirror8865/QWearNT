.class public Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TileLoadTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TileLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/richframework/widget/subscaleview/ImageRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Tile;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;Lcom/tencent/richframework/widget/subscaleview/ImageRegionDecoder;Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Tile;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TileLoadTask;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TileLoadTask;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TileLoadTask;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p3, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Tile;->d:Z

    return-void
.end method


# virtual methods
.method public varargs a()Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TileLoadTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    iget-object v4, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TileLoadTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/richframework/widget/subscaleview/ImageRegionDecoder;

    iget-object v5, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TileLoadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Tile;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v4}, Lcom/tencent/richframework/widget/subscaleview/ImageRegionDecoder;->isReady()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1
    iget-boolean v6, v5, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Tile;->e:Z

    if-eqz v6, :cond_1

    const-string v6, "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    new-array v7, v1, [Ljava/lang/Object;

    .line 2
    iget-object v8, v5, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Tile;->a:Landroid/graphics/Rect;

    aput-object v8, v7, v2

    .line 3
    iget v8, v5, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Tile;->b:I

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    .line 5
    sget-object v8, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v6, v3, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v4}, Lcom/tencent/richframework/widget/subscaleview/ImageRegionDecoder;->isReady()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    iget-object v6, v5, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Tile;->a:Landroid/graphics/Rect;

    .line 9
    iget-object v7, v5, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Tile;->g:Landroid/graphics/Rect;

    .line 10
    invoke-static {v3, v6, v7}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->d(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 11
    iget-object v6, v5, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Tile;->g:Landroid/graphics/Rect;

    .line 12
    iget v5, v5, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Tile;->b:I

    .line 13
    invoke-interface {v4, v6, v5}, Lcom/tencent/richframework/widget/subscaleview/ImageRegionDecoder;->b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object v3, v3, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    .line 16
    :cond_0
    :try_start_3
    iput-boolean v2, v5, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Tile;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    iget-object v3, v3, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 19
    iget-object v3, v3, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 20
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4

    :cond_1
    if-eqz v5, :cond_2

    .line 21
    iput-boolean v2, v5, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Tile;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 22
    sget-object v4, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b:Ljava/lang/String;

    sget-object v4, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b:Ljava/lang/String;

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "Failed to decode tile - OutOfMemoryError"

    aput-object v6, v1, v2

    aput-object v3, v1, v0

    invoke-static {v4, v5, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TileLoadTask;->d:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception v3

    sget-object v4, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b:Ljava/lang/String;

    sget-object v4, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b:Ljava/lang/String;

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "Failed to decode tile"

    aput-object v6, v1, v2

    aput-object v3, v1, v0

    invoke-static {v4, v5, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TileLoadTask;->d:Ljava/lang/Exception;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TileLoadTask;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TileLoadTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TileLoadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Tile;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 2
    iput-object p1, v1, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v1, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$Tile;->d:Z

    .line 4
    sget-object v1, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b:Ljava/lang/String;

    .line 5
    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "onTileLoaded"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->g()Z

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->f()Z

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->s:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->q:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->A0:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->s:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->c()V

    :cond_1
    iput-boolean p1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->r:Z

    iput-boolean p1, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->s:Z

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$TileLoadTask;->d:Ljava/lang/Exception;

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, v0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->A0:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0, p1}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->b(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
