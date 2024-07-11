.class public Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/widget/subscaleview/ImageRegionDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;

.field public final b:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final c:Landroid/graphics/Bitmap$Config;

.field public d:Landroid/content/Context;

.field public e:Landroid/net/Uri;

.field public f:J

.field public final g:Landroid/graphics/Point;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;-><init>(Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$1;)V

    iput-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->a:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->f:J

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->g:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    iput-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->d()V

    iget-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->g:Landroid/graphics/Point;

    return-object p1
.end method

.method public b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decode region "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->f:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v0, "Starting lazy init of additional decoders"

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$1;

    invoke-direct {v1, p0}, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$1;-><init>(Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;)V

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2}, Lcom/tencent/richframework/thread/RFWThreadManager;->c(I)Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->a:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;->b()Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    .line 5
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object p2, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p2, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->a:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;

    invoke-static {p2, v0}, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;->a(Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Skia image decoder returned null bitmap - image format may not be supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->a:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;

    invoke-static {p2, v0}, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;->a(Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;Landroid/graphics/BitmapRegionDecoder;)V

    throw p1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->a:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;

    invoke-static {p1, v0}, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;->a(Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;Landroid/graphics/BitmapRegionDecoder;)V

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot decode region after decoder has been recycled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SkiaPooledImageRegionDecoder"

    invoke-static {p1, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    :goto_0
    iget-object v6, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "drawable"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "drawable"

    invoke-virtual {v1, v2, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    if-ne v7, v2, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    goto :goto_5

    :cond_4
    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v7, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    const-string/jumbo v8, "r"

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_4
    nop

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    const-string v1, "SkiaPooledImageRegionDecoder"

    sget v7, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v7, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    move-object v0, v6

    :goto_5
    iput-wide v4, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->f:J

    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->g:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->a:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;

    if-eqz v1, :cond_9

    .line 1
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v2, v1, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;->b:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_a

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    const-string v4, "SkiaPooledImageRegionDecoder"

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_a
    :goto_7
    throw v1
.end method

.method public declared-synchronized isReady()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->a:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;

    if-eqz v0, :cond_0

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recycle()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->a:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;

    if-eqz v0, :cond_1

    .line 1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iget-object v1, v0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;->b()Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    iget-object v2, v0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit v0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->a:Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder$DecoderPool;

    iput-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4
    :cond_1
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
