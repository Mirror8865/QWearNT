.class public Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$QQAnimationListener;,
        Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$WorkerRunnable;,
        Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$Task;,
        Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:[B


# instance fields
.field public final d:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:[Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$QQAnimationListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->b:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x6000

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;-><init>(Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$1;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->d:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->g:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->h:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->l:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->p:Landroid/graphics/Paint;

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->t:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->u:I

    iput v2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->v:I

    iput-boolean v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->w:Z

    iput-boolean v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->x:Z

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->o:I

    if-nez v0, :cond_0

    const/16 v0, 0xa0

    :cond_0
    iput v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->o:I

    iput-object v1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->y:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$QQAnimationListener;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1
    iget-object v1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->e:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->e:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v5, v6

    iget v7, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v7, v6

    mul-int v7, v7, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x4

    goto :goto_2

    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_3

    :goto_1
    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    :goto_2
    mul-int v7, v7, v5

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    if-gt v7, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move-object v2, v4

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    :goto_4
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 6
    iput-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    const-string v0, "QQAnimationDrawable"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v6, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->c:[B

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->j:I

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iget v7, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->k:I

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1
    :goto_1
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v8, v7, :cond_3

    if-le v9, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v10, 0x2

    :goto_3
    div-int v11, v8, v10

    if-gt v11, v7, :cond_6

    div-int v11, v9, v10

    if-le v11, v6, :cond_4

    goto :goto_5

    .line 2
    :cond_4
    :goto_4
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v10, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0, v5}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->a(Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_5

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decode failed path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v5, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->e:Ljava/util/Set;

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_6
    :goto_5
    mul-int/lit8 v10, v10, 0x2

    goto :goto_3

    :catch_0
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "decode exception"

    invoke-static {v0, p1, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception p1

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "decode outOoMemory"

    aput-object v6, v2, v3

    aput-object p1, v2, v1

    invoke-static {v0, v5, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_7
    :goto_6
    return-object v4
.end method

.method public final declared-synchronized c(I)Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->f:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget-object p1, v1, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->s:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(ZZZ)V
    .locals 4

    iget v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->u:I

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p0}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_1
    iget p2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->h:I

    if-gtz p2, :cond_2

    iget p2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->u:I

    if-lt v0, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    iget-boolean p2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->x:Z

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iput-boolean v3, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->x:Z

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->i:J

    add-long/2addr p1, v2

    :goto_1
    new-instance p3, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$WorkerRunnable;

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$WorkerRunnable;-><init>(Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;IJ)V

    iget-object p1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->d:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;

    invoke-virtual {p1, p3}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->stop()V

    iget-object p1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->y:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$QQAnimationListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$QQAnimationListener;->onStop()V

    :cond_5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->q:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->d(ZZZ)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 7

    iget-wide v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->g:J

    int-to-long v3, v0

    div-long v2, v1, v3

    :goto_0
    iput-wide v2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->i:J

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->g:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    iget v2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->n:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->g:J

    :cond_2
    :goto_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 2

    iget v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->t:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->t:I

    .line 1
    iget v2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->u:I

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_1

    .line 2
    iget v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->h:I

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->x:Z

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->q:Landroid/graphics/Bitmap;

    :cond_2
    iget v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->y:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$QQAnimationListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$QQAnimationListener;->onStart()V

    :cond_3
    iget v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->v:I

    iput v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->t:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->x:Z

    invoke-virtual {p0, p1, p1, p1}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->d(ZZZ)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public start()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->m:Z

    iget v1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->u:I

    if-lez v1, :cond_2

    iget-wide v1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->x:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->d(ZZZ)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "QQAnimationDrawable"

    const-string/jumbo v2, "pngs size and duration must > 0"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->m:Z

    const-string v1, "QQAnimationDrawable"

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, " stop"

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p0}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->w:Z

    if-nez v1, :cond_1

    iput v3, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->h:I

    .line 1
    :cond_1
    iput v3, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->t:I

    iput v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->q:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->s:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->d:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;->b:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$Task;

    .line 4
    iget-object v1, v1, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$Task;->a:Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->t:I

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
