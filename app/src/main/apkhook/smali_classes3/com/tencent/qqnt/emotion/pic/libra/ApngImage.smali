.class public Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DecodeNextFrameAsyncTask;,
        Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DoAccumulativeRunnable;,
        Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$FinalizeNativeRunnable;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I

.field public static e:Landroid/os/Handler;

.field public static f:Lcom/tencent/qqnt/emotion/pic/libra/ArgumentsRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/emotion/pic/libra/ArgumentsRunnable<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Bitmap;

.field public k:Z

.field public l:Ljava/io/File;

.field public m:I

.field public n:I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqnt/emotion/pic/libra/ApngDrawable$OnPlayRepeatListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:[I

.field public r:J

.field public s:J

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Bitmap;

.field public z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqnt/emotion/pic/libra/AnimationCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$1;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$1;-><init>(I)V

    sput-object v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->c:Ljava/util/ArrayList;

    const/high16 v0, 0x40000

    sput v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->g:I

    iput v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->h:I

    iput v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->k:Z

    const/16 v2, 0xa0

    iput v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->n:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->o:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->p:Z

    const/4 v2, 0x7

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->q:[I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->t:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->u:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->v:Z

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->w:Z

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->B:Z

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->l:Ljava/io/File;

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->l:Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->q:[I

    invoke-static {p1, v2, v0}, Lcom/tencent/image/ApngImage;->nativeStartDecode(Ljava/lang/String;[II)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->s:J

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->q:[I

    const/4 v2, 0x5

    aget v3, p1, v2

    if-nez v3, :cond_6

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->g:I

    aget v2, p1, v1

    iput v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->h:I

    const/4 v3, 0x2

    aget p1, p1, v3

    iput p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->i:I

    if-lez v0, :cond_5

    if-lez v2, :cond_5

    if-lez p1, :cond_5

    const-string p1, "ApngImage"

    if-lez v0, :cond_0

    if-lez v2, :cond_0

    .line 3
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->x:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :try_start_1
    iget v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->g:I

    iget v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->h:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->x:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v0, "APNG create Bitmap OOM"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->g:I

    if-lez v0, :cond_0

    iget v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->h:I

    if-lez v2, :cond_0

    mul-int v3, v0, v2

    sget v4, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->d:I

    if-gt v3, v4, :cond_0

    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->y:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const-string v0, "APNG buffer create OOM"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->i:I

    if-ne p1, v1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->w:Z

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->a()V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->x:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->j:Landroid/graphics/Bitmap;

    :cond_3
    iget-boolean p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->w:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->x:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->j:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->y:Landroid/graphics/Bitmap;

    :cond_4
    return-void

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "bad apng, w="

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->g:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->i:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "start decode error: "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->q:[I

    aget v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->x:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->x:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->y:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 11

    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->B:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->B:Z

    .line 1
    iget v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->m:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->A:J

    const-wide/16 v6, 0x0

    const-string v8, "ApngImage"

    const/4 v9, 0x2

    cmp-long v10, v4, v6

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v6, v1, 0x2

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "executeNewTask reset "

    const/4 v5, 0x0

    const-string v6, ":"

    invoke-static {v4, v5, v6}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->A:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v2, v3}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    iput-wide v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->A:J

    :cond_2
    iget-wide v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->A:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->A:J

    :try_start_0
    new-instance v1, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DecodeNextFrameAsyncTask;

    iget-wide v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->A:J

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DecodeNextFrameAsyncTask;-><init>(Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;J)V

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "executeNewTask()"

    invoke-static {v8, v9, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized c()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->y:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->r:J

    iget-object v5, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->q:[I

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/ApngImage;->nativeGetNextFrame(JJLandroid/graphics/Bitmap;[I)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->r:J

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->r:J

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->x:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->q:[I

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/ApngImage;->nativeGetNextFrame(JJLandroid/graphics/Bitmap;[I)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->q:[I

    const/4 v1, 0x5

    aget v2, v0, v1

    if-nez v2, :cond_1

    const/4 v1, 0x4

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_2
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ApngImage"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNextFrame fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->q:[I

    aget v1, v4, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public finalize()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->e:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$FinalizeNativeRunnable;

    iget-wide v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->r:J

    iget-wide v4, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->s:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$FinalizeNativeRunnable;-><init>(JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->r:J

    iput-wide v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public run()V
    .locals 5

    sget-object v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->f:Lcom/tencent/qqnt/emotion/pic/libra/ArgumentsRunnable;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/ref/WeakReference;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/tencent/qqnt/emotion/pic/libra/ArgumentsRunnable;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/emotion/pic/libra/ArgumentsRunnable;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :cond_0
    iget-object v3, v0, Lcom/tencent/qqnt/emotion/pic/libra/ArgumentsRunnable;->b:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qqnt/emotion/pic/libra/ArgumentsRunnable;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
