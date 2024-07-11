.class public final synthetic Ld/c/k/i/b/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/graphics/Canvas;

.field public final synthetic i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/BitmapFactory$Options;IIIILjava/lang/Object;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/i/b/a/a/a;->b:Landroid/graphics/BitmapFactory$Options;

    iput p2, p0, Ld/c/k/i/b/a/a/a;->c:I

    iput p3, p0, Ld/c/k/i/b/a/a/a;->d:I

    iput p4, p0, Ld/c/k/i/b/a/a/a;->e:I

    iput p5, p0, Ld/c/k/i/b/a/a/a;->f:I

    iput-object p6, p0, Ld/c/k/i/b/a/a/a;->g:Ljava/lang/Object;

    iput-object p7, p0, Ld/c/k/i/b/a/a/a;->h:Landroid/graphics/Canvas;

    iput-object p8, p0, Ld/c/k/i/b/a/a/a;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ld/c/k/i/b/a/a/a;->b:Landroid/graphics/BitmapFactory$Options;

    iget v1, p0, Ld/c/k/i/b/a/a/a;->c:I

    iget v2, p0, Ld/c/k/i/b/a/a/a;->d:I

    iget v3, p0, Ld/c/k/i/b/a/a/a;->e:I

    iget v4, p0, Ld/c/k/i/b/a/a/a;->f:I

    iget-object v5, p0, Ld/c/k/i/b/a/a/a;->g:Ljava/lang/Object;

    iget-object v6, p0, Ld/c/k/i/b/a/a/a;->h:Landroid/graphics/Canvas;

    iget-object v7, p0, Ld/c/k/i/b/a/a/a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 1
    sget-object v8, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;->a:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;

    const-string v8, "$fopts"

    .line 2
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$dataSource"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$canvas"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$countDownLatch"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v9, 0x1

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :goto_0
    new-instance v10, Landroid/graphics/Rect;

    mul-int v11, v1, v2

    mul-int v12, v11, v8

    mul-int v13, v3, v4

    mul-int v14, v13, v8

    add-int/2addr v1, v9

    mul-int v1, v1, v2

    mul-int v1, v1, v8

    add-int/2addr v3, v9

    mul-int v3, v3, v4

    mul-int v3, v3, v8

    invoke-direct {v10, v12, v14, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;->a:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;

    invoke-virtual {v1, v5, v9}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/SafeBitmapFactory;->b(Ljava/lang/Object;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-float v2, v11

    int-to-float v3, v13

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
