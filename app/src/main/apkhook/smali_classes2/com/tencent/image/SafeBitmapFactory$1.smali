.class public Lcom/tencent/image/SafeBitmapFactory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/SafeBitmapFactory;->regionDecodeData(Ljava/lang/Object;Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$canvas:Landroid/graphics/Canvas;

.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$dataSource:Ljava/lang/Object;

.field public final synthetic val$fi:I

.field public final synthetic val$fj:I

.field public final synthetic val$fopts:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic val$perHeight:I

.field public final synthetic val$perWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/BitmapFactory$Options;IIIILjava/lang/Object;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$fopts:Landroid/graphics/BitmapFactory$Options;

    iput p2, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$fj:I

    iput p3, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$perWidth:I

    iput p4, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$fi:I

    iput p5, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$perHeight:I

    iput-object p6, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$dataSource:Ljava/lang/Object;

    iput-object p7, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$canvas:Landroid/graphics/Canvas;

    iput-object p8, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$fopts:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$fj:I

    iget v4, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$perWidth:I

    mul-int v5, v3, v4

    mul-int v5, v5, v0

    iget v6, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$fi:I

    iget v7, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$perHeight:I

    mul-int v8, v6, v7

    mul-int v8, v8, v0

    add-int/2addr v3, v1

    mul-int v3, v3, v4

    mul-int v3, v3, v0

    add-int/2addr v6, v1

    mul-int v6, v6, v7

    mul-int v6, v6, v0

    invoke-direct {v2, v5, v8, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$dataSource:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/image/SafeBitmapFactory;->access$000(Ljava/lang/Object;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$fopts:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$canvas:Landroid/graphics/Canvas;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$canvas:Landroid/graphics/Canvas;

    iget v4, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$fj:I

    iget v5, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$perWidth:I

    mul-int v4, v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$fi:I

    iget v6, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$perHeight:I

    mul-int v5, v5, v6

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    iget-object v0, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/tencent/image/SafeBitmapFactory$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
