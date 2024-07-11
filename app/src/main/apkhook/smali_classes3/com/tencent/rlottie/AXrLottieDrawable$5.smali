.class public Lcom/tencent/rlottie/AXrLottieDrawable$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rlottie/AXrLottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rlottie/AXrLottieDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/rlottie/AXrLottieDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->J:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 3
    iget-object v0, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->Q:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;->onRecycle()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 5
    iget-wide v0, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->P:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .line 6
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    if-nez v4, :cond_3

    .line 7
    iget-object v0, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->x:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    :cond_2
    sget-object v0, Lcom/tencent/rlottie/AXrLottieDrawable;->b:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 11
    iget-object v1, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->T:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :cond_3
    iget-object v0, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 15
    iget v1, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->e:I

    .line 16
    iget v2, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->f:I

    .line 17
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->v:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 20
    iget-object v0, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 22
    iget-wide v1, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->P:J

    .line 23
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 24
    iget v3, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    .line 25
    iget-object v4, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->v:Landroid/graphics/Bitmap;

    .line 26
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 27
    iget v5, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->e:I

    .line 28
    iget v6, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->f:I

    .line 29
    iget-object v0, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->v:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/tencent/rlottie/AXrLottieNative;->getFrame(JILandroid/graphics/Bitmap;III)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const-string v0, "AXrLottieDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFrame fail, ret:-1, currentFrame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 31
    iget v2, v2, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v0, Lcom/tencent/rlottie/AXrLottieDrawable;->b:Landroid/os/Handler;

    .line 34
    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 35
    iget-object v1, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->T:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 37
    iget-object v0, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->x:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 39
    iget-object v2, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->g:[I

    const/4 v3, 0x2

    .line 40
    aget v2, v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 41
    sget-object v2, Lcom/tencent/rlottie/AXrLottieDrawable;->b:Landroid/os/Handler;

    .line 42
    iget-object v0, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->W:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 44
    iget-object v0, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->g:[I

    .line 45
    aput v4, v0, v3

    :cond_7
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 46
    iget-object v2, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->v:Landroid/graphics/Bitmap;

    .line 47
    iput-object v2, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->u:Landroid/graphics/Bitmap;

    .line 48
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 49
    iget-boolean v2, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->D:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    .line 50
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/rlottie/AXrLottieDrawable;->c()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    invoke-virtual {v6}, Lcom/tencent/rlottie/AXrLottieDrawable;->d()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 51
    iget v8, v7, Lcom/tencent/rlottie/AXrLottieDrawable;->k:I

    if-lez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    .line 52
    :goto_2
    iget v8, v7, Lcom/tencent/rlottie/AXrLottieDrawable;->n:I

    if-ne v8, v3, :cond_c

    .line 53
    iget-boolean v1, v7, Lcom/tencent/rlottie/AXrLottieDrawable;->o:Z

    if-eqz v1, :cond_a

    .line 54
    iget v1, v7, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    sub-int/2addr v1, v2

    iput v1, v7, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    if-gt v1, v6, :cond_b

    .line 55
    iput-boolean v4, v7, Lcom/tencent/rlottie/AXrLottieDrawable;->o:Z

    goto :goto_3

    .line 56
    :cond_a
    iget v1, v7, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    add-int/2addr v1, v2

    iput v1, v7, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    if-lt v1, v0, :cond_b

    .line 57
    iput-boolean v5, v7, Lcom/tencent/rlottie/AXrLottieDrawable;->o:Z

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    .line 58
    :goto_4
    iput-boolean v4, v7, Lcom/tencent/rlottie/AXrLottieDrawable;->q:Z

    goto :goto_6

    .line 59
    :cond_c
    iget v3, v7, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    add-int v8, v3, v2

    if-ge v8, v0, :cond_d

    add-int/2addr v3, v2

    .line 60
    iput v3, v7, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    .line 61
    iput-boolean v4, v7, Lcom/tencent/rlottie/AXrLottieDrawable;->q:Z

    goto :goto_5

    .line 62
    :cond_d
    iget v2, v7, Lcom/tencent/rlottie/AXrLottieDrawable;->l:I

    if-ne v2, v1, :cond_f

    .line 63
    iput v6, v7, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    .line 64
    iput-boolean v4, v7, Lcom/tencent/rlottie/AXrLottieDrawable;->q:Z

    .line 65
    iget-object v2, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 66
    iget-object v2, v2, Lcom/tencent/rlottie/AXrLottieDrawable;->Q:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;

    if-eqz v2, :cond_e

    .line 67
    invoke-interface {v2, v1, v4}, Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;->onRepeat(IZ)V

    :cond_e
    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 68
    iget v2, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->l:I

    if-ltz v2, :cond_11

    .line 69
    iget v0, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->m:I

    add-int/2addr v0, v5

    iput v0, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->m:I

    if-lt v0, v2, :cond_10

    .line 70
    iput-boolean v4, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->o:Z

    .line 71
    iput-boolean v5, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->q:Z

    .line 72
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 73
    iget-object v1, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->Q:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;

    if-eqz v1, :cond_13

    .line 74
    iget v0, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->m:I

    .line 75
    invoke-interface {v1, v0, v5}, Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;->onRepeat(IZ)V

    goto :goto_7

    .line 76
    :cond_10
    iget v2, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->n:I

    if-ne v2, v5, :cond_13

    .line 77
    iput v6, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    .line 78
    iget-object v1, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->Q:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;

    if-eqz v1, :cond_13

    .line 79
    invoke-interface {v1, v0, v4}, Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;->onRepeat(IZ)V

    goto :goto_7

    :cond_11
    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 80
    iget v2, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    if-le v2, v0, :cond_12

    .line 81
    iput v0, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    goto :goto_7

    :cond_12
    if-ge v2, v6, :cond_13

    iput v6, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    :cond_13
    :goto_7
    sget-object v0, Lcom/tencent/rlottie/AXrLottieDrawable;->b:Landroid/os/Handler;

    .line 84
    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 85
    iget-object v1, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->V:Ljava/lang/Runnable;

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$5;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 87
    iget-object v0, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->x:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_14

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_14
    return-void
.end method
