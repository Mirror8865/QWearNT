.class public final Lcom/tencent/image/RegionBitmap$WorkHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/RegionBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/image/RegionBitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/image/RegionBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/RegionBitmap;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private decode(Lcom/tencent/image/RegionDrawableData;Lcom/tencent/image/RegionBitmap$DrawData;I)V
    .locals 9

    const-string v0, "\n"

    const-string/jumbo v1, "x"

    const-string v2, "Decode region failure..."

    const-string v3, "RegionDrawable"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v5, p1, Lcom/tencent/image/RegionDrawableData;->mSourceDensity:I

    iget p1, p1, Lcom/tencent/image/RegionDrawableData;->mTargetDensity:I

    iget-object v6, p2, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    invoke-static {v5, p1, v6}, Lcom/tencent/image/RegionBitmap;->regionToDecode(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    :try_start_0
    iget-object v7, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v7}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v7

    invoke-virtual {v7, v4, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p2, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput p1, p2, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {p1}, Lcom/tencent/image/RegionBitmap;->access$200(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;->regionRefreshed()V

    :cond_0
    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v7, :cond_8

    :goto_0
    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1, v3, v6, v2}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :catch_0
    move-exception v4

    :try_start_1
    iput-object p3, p2, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v8}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v1}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p3, v3, v5, v4}, Lcom/tencent/image/api/ILog;->w(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object p3, p2, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput p1, p2, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {p1}, Lcom/tencent/image/RegionBitmap;->access$200(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;->regionRefreshed()V

    :cond_2
    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez p3, :cond_8

    goto :goto_0

    :catch_1
    :try_start_2
    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decodeRegion OOM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v3, v6, v0}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/2addr p3, v5

    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object p3, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {p3}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p3

    invoke-virtual {p3, v4, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p3

    :try_start_4
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0, v3, v5, p3}, Lcom/tencent/image/api/ILog;->w(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_1
    iget-object p3, p2, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput p1, p2, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {p1}, Lcom/tencent/image/RegionBitmap;->access$200(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;->regionRefreshed()V

    :cond_5
    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez p3, :cond_8

    goto/16 :goto_0

    :catch_3
    move-exception v4

    :try_start_5
    iput-object p3, p2, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v8}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v1}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p3, v3, v5, v4}, Lcom/tencent/image/api/ILog;->w(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    iget-object p3, p2, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput p1, p2, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {p1}, Lcom/tencent/image/RegionBitmap;->access$200(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;->regionRefreshed()V

    :cond_7
    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez p3, :cond_8

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void

    :goto_3
    iget-object v0, p2, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput p1, p2, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {p1}, Lcom/tencent/image/RegionBitmap;->access$200(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;->regionRefreshed()V

    :cond_9
    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez v0, :cond_a

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1, v3, v6, v2}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    goto :goto_5

    :goto_4
    throw p3

    :goto_5
    goto :goto_4
.end method

.method private initRegionDecoder()V
    .locals 9

    const-string v0, "Init BitmapRegionDecoder failure"

    const-string v1, "RegionBitmap"

    iget-object v2, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v2}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v2}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v2}, Lcom/tencent/image/RegionBitmap;->access$100(Lcom/tencent/image/RegionBitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    iget-object v5, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v5}, Lcom/tencent/image/RegionBitmap;->access$100(Lcom/tencent/image/RegionBitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/image/RegionBitmap;->access$002(Lcom/tencent/image/RegionBitmap;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;

    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v5}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v5}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v6, "RegionDrawable"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "origin size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v8}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v8}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v4, v7}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v5}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v5, v1, v4, v0, v2}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v0, v3}, Lcom/tencent/image/RegionBitmap;->access$002(Lcom/tencent/image/RegionBitmap;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;

    goto :goto_1

    :catch_1
    :try_start_1
    iget-object v5, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v5}, Lcom/tencent/image/RegionBitmap;->access$100(Lcom/tencent/image/RegionBitmap;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/image/RegionBitmap;->access$002(Lcom/tencent/image/RegionBitmap;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v5}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v0}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v2, "BitmapRegionDecoder object is null"

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Image path is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v0}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v0}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v0}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    iget-object v0, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/image/RegionBitmap;->access$002(Lcom/tencent/image/RegionBitmap;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;

    goto/16 :goto_3

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/image/RegionBitmap$WorkHandler;->initRegionDecoder()V

    iget-object v2, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v2}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-class v2, Lcom/tencent/image/RegionDrawableData;

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/image/RegionDrawableData;

    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawableData;->calcSample()I

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v3, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v3}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionBitmapBlockHelper;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    new-instance v6, Lcom/tencent/image/RegionBitmapBlockHelper;

    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v8}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v8

    iget-object v9, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v9}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v9

    invoke-direct {v7, v5, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v8, v0, Lcom/tencent/image/RegionDrawableData;->mSourceDensity:I

    iget v9, v0, Lcom/tencent/image/RegionDrawableData;->mTargetDensity:I

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/image/RegionBitmapBlockHelper;-><init>(Landroid/graphics/Rect;II)V

    invoke-static {v3, v6}, Lcom/tencent/image/RegionBitmap;->access$302(Lcom/tencent/image/RegionBitmap;Lcom/tencent/image/RegionBitmapBlockHelper;)Lcom/tencent/image/RegionBitmapBlockHelper;

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget v3, v0, Lcom/tencent/image/RegionDrawableData;->mSourceDensity:I

    iget v8, v0, Lcom/tencent/image/RegionDrawableData;->mTargetDensity:I

    iget-object v9, v0, Lcom/tencent/image/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    invoke-static {v3, v8, v9}, Lcom/tencent/image/RegionBitmap;->regionToDecode(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v8, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v8}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionBitmapBlockHelper;

    move-result-object v8

    invoke-virtual {v8, v0, v2}, Lcom/tencent/image/RegionBitmapBlockHelper;->getDrawDatas(Lcom/tencent/image/RegionDrawableData;I)Ljava/util/LinkedList;

    move-result-object v8

    new-instance v9, Lcom/tencent/image/RegionDrawDataList;

    invoke-direct {v9}, Lcom/tencent/image/RegionDrawDataList;-><init>()V

    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/image/RegionBitmap$DrawData;

    iget-object v11, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v11}, Lcom/tencent/image/RegionBitmap;->access$400(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionDrawDataList;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/tencent/image/RegionDrawDataList;->getRegionData(Lcom/tencent/image/RegionBitmap$DrawData;)Lcom/tencent/image/RegionBitmap$DrawData;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-virtual {v9, v10}, Lcom/tencent/image/RegionDrawDataList;->add(Lcom/tencent/image/RegionBitmap$DrawData;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v11}, Lcom/tencent/image/RegionDrawDataList;->add(Lcom/tencent/image/RegionBitmap$DrawData;)Z

    iget-object v10, v11, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iget-object v6, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v6}, Lcom/tencent/image/RegionBitmap;->access$500(Lcom/tencent/image/RegionBitmap;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v7, v9}, Lcom/tencent/image/RegionBitmap;->access$402(Lcom/tencent/image/RegionBitmap;Lcom/tencent/image/RegionDrawDataList;)Lcom/tencent/image/RegionDrawDataList;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v8}, Lcom/tencent/image/RegionBitmap;->access$400(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionDrawDataList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/image/RegionBitmap$DrawData;

    iget v12, v9, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    if-ne v2, v12, :cond_8

    iget-object v12, v9, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_8

    iget-object v12, v9, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_1

    :cond_8
    iget-object v12, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v12}, Lcom/tencent/image/RegionBitmap;->access$600(Lcom/tencent/image/RegionBitmap;)J

    move-result-wide v12

    iget-wide v14, v0, Lcom/tencent/image/RegionDrawableData;->mTaskTime:J

    cmp-long v16, v12, v14

    if-eqz v16, :cond_9

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v8, "RegionBitmap"

    const-string v9, "decode cancel"

    invoke-interface {v0, v8, v4, v9}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-direct {v1, v0, v9, v2}, Lcom/tencent/image/RegionBitmap$WorkHandler;->decode(Lcom/tencent/image/RegionDrawableData;Lcom/tencent/image/RegionBitmap$DrawData;I)V

    goto :goto_1

    :cond_a
    :goto_2
    iget-object v0, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v0, v2}, Lcom/tencent/image/RegionBitmap;->access$702(Lcom/tencent/image/RegionBitmap;I)I

    iget-object v0, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v0}, Lcom/tencent/image/RegionBitmap;->access$800(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v8, "RegionDrawable"

    const-string/jumbo v9, "\u9009\u53d6\u6709\u6548\u5757:cost "

    invoke-static {v9, v10, v11}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v4, v9}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v8, "RegionDrawable"

    const-string/jumbo v9, "\u89e3\u6790\u6709\u6548\u5757:cost "

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v8, v4, v6}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v6, "RegionDrawable"

    const-string/jumbo v7, "\u5206\u5757\uff1a"

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v8}, Lcom/tencent/image/RegionBitmap;->access$400(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionDrawDataList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v4, v7}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v6, "RegionDrawable"

    const-string v7, "new block "

    const-string v8, ", old block not decode "

    const-string v9, ",old block decode "

    invoke-static {v7, v5, v8, v5, v9}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v4, v5}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v5, "RegionDrawable"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decode rect "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sample "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v4, v2}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
