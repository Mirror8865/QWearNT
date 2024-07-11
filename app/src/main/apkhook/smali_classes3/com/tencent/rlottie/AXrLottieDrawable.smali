.class public Lcom/tencent/rlottie/AXrLottieDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rlottie/AXrLottieDrawable$Builder;,
        Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;,
        Lcom/tencent/rlottie/AXrLottieDrawable$OnLottieLoaderListener;,
        Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameRenderListener;,
        Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;
    }
.end annotation


# static fields
.field public static final b:Landroid/os/Handler;

.field public static final c:Lcom/tencent/rlottie/decoder/DispatchQueuePool;

.field public static d:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:F

.field public F:F

.field public G:Z

.field public final H:Landroid/graphics/Rect;

.field public volatile I:Z

.field public volatile J:Z

.field public volatile P:J

.field public Q:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;

.field public R:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameRenderListener;

.field public S:Lcom/tencent/rlottie/AXrLottieDrawable$OnLottieLoaderListener;

.field public final T:Ljava/lang/Runnable;

.field public final U:Ljava/lang/Runnable;

.field public final V:Ljava/lang/Runnable;

.field public final W:Ljava/lang/Runnable;

.field public final X:Ljava/lang/Runnable;

.field public Y:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:[I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:J

.field public volatile q:Z

.field public r:Ljava/lang/Runnable;

.field public s:Ljava/lang/Runnable;

.field public volatile t:Landroid/graphics/Bitmap;

.field public volatile u:Landroid/graphics/Bitmap;

.field public volatile v:Landroid/graphics/Bitmap;

.field public w:Z

.field public x:Ljava/util/concurrent/CountDownLatch;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/rlottie/AXrLottieDrawable;->b:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/rlottie/decoder/DispatchQueuePool;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/rlottie/decoder/DispatchQueuePool;-><init>(I)V

    sput-object v0, Lcom/tencent/rlottie/AXrLottieDrawable;->c:Lcom/tencent/rlottie/decoder/DispatchQueuePool;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rlottie/AXrLottieDrawable$Builder;)V
    .locals 11

    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->g:[I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->i:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->j:I

    iput v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->k:I

    iput v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->l:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->n:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->o:Z

    iput v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->E:F

    iput v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->F:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->H:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->Q:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;

    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->R:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameRenderListener;

    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->S:Lcom/tencent/rlottie/AXrLottieDrawable$OnLottieLoaderListener;

    new-instance v3, Lcom/tencent/rlottie/AXrLottieDrawable$1;

    invoke-direct {v3, p0}, Lcom/tencent/rlottie/AXrLottieDrawable$1;-><init>(Lcom/tencent/rlottie/AXrLottieDrawable;)V

    iput-object v3, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->T:Ljava/lang/Runnable;

    new-instance v3, Lcom/tencent/rlottie/AXrLottieDrawable$2;

    invoke-direct {v3, p0}, Lcom/tencent/rlottie/AXrLottieDrawable$2;-><init>(Lcom/tencent/rlottie/AXrLottieDrawable;)V

    iput-object v3, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->U:Ljava/lang/Runnable;

    new-instance v3, Lcom/tencent/rlottie/AXrLottieDrawable$3;

    invoke-direct {v3, p0}, Lcom/tencent/rlottie/AXrLottieDrawable$3;-><init>(Lcom/tencent/rlottie/AXrLottieDrawable;)V

    iput-object v3, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->V:Ljava/lang/Runnable;

    new-instance v3, Lcom/tencent/rlottie/AXrLottieDrawable$4;

    invoke-direct {v3, p0}, Lcom/tencent/rlottie/AXrLottieDrawable$4;-><init>(Lcom/tencent/rlottie/AXrLottieDrawable;)V

    iput-object v3, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->W:Ljava/lang/Runnable;

    new-instance v3, Lcom/tencent/rlottie/AXrLottieDrawable$5;

    invoke-direct {v3, p0}, Lcom/tencent/rlottie/AXrLottieDrawable$5;-><init>(Lcom/tencent/rlottie/AXrLottieDrawable;)V

    iput-object v3, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->X:Ljava/lang/Runnable;

    iget-object v3, p1, Lcom/tencent/rlottie/AXrLottieOptions;->m:Lcom/tencent/rlottie/AXrLottieDrawable$OnLottieLoaderListener;

    if-eqz v3, :cond_0

    .line 1
    iput-object v3, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->S:Lcom/tencent/rlottie/AXrLottieDrawable$OnLottieLoaderListener;

    .line 2
    :cond_0
    iget v3, p1, Lcom/tencent/rlottie/AXrLottieOptions;->b:I

    const/16 v4, -0x64

    const/16 v5, 0xc8

    if-ne v3, v4, :cond_1

    const/16 v3, 0xc8

    :cond_1
    iput v3, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->e:I

    iget v3, p1, Lcom/tencent/rlottie/AXrLottieOptions;->c:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    iput v5, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->f:I

    iget-boolean v3, p1, Lcom/tencent/rlottie/AXrLottieOptions;->e:Z

    iput-boolean v3, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->D:Z

    iget-object v3, p1, Lcom/tencent/rlottie/AXrLottieOptions;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 3
    iget-object v3, p1, Lcom/tencent/rlottie/AXrLottieDrawable$Builder;->p:Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    goto/16 :goto_4

    .line 5
    :cond_3
    iget-object v0, p1, Lcom/tencent/rlottie/AXrLottieDrawable$Builder;->q:Ljava/io/File;

    .line 6
    iget-boolean v3, p1, Lcom/tencent/rlottie/AXrLottieOptions;->d:Z

    invoke-virtual {p0, v0, v3}, Lcom/tencent/rlottie/AXrLottieDrawable;->e(Ljava/io/File;Z)V

    goto/16 :goto_4

    .line 7
    :cond_4
    iget-object v3, p1, Lcom/tencent/rlottie/AXrLottieDrawable$Builder;->r:Ljava/lang/String;

    .line 8
    iget-boolean v6, p1, Lcom/tencent/rlottie/AXrLottieOptions;->d:Z

    iget-boolean v7, p1, Lcom/tencent/rlottie/AXrLottieOptions;->f:Z

    if-eqz v6, :cond_7

    .line 9
    invoke-static {v0}, Lcom/tencent/rlottie/AXrLottie;->a(Landroid/content/Context;)Lcom/tencent/rlottie/AXrLottieCacheManager;

    move-result-object v6

    .line 10
    iget-object v8, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->Y:Ljava/lang/String;

    .line 11
    new-instance v9, Ljava/io/File;

    invoke-virtual {v6}, Lcom/tencent/rlottie/AXrLottieCacheManager;->b()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v6, v8}, Lcom/tencent/rlottie/AXrLottieCacheManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    new-instance v6, Ljava/io/OutputStreamWriter;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v9

    goto :goto_2

    :catch_0
    move-exception v6

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/tencent/rlottie/AXrLottieDrawable;->e(Ljava/io/File;Z)V

    goto :goto_4

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->Y:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->g:[I

    invoke-static {v3, v0, v6}, Lcom/tencent/rlottie/AXrLottieNative;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->P:J

    iget-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->D:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x21

    goto :goto_3

    :cond_8
    const/16 v0, 0x10

    :goto_3
    const/high16 v3, 0x447a0000    # 1000.0f

    iget-object v6, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->g:[I

    aget v6, v6, v1

    int-to-float v6, v6

    div-float/2addr v3, v6

    float-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->h:I

    if-eqz v7, :cond_9

    invoke-virtual {p0, v1}, Lcom/tencent/rlottie/AXrLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/rlottie/AXrLottieDrawable;->g()V

    .line 15
    :goto_4
    iget v0, p1, Lcom/tencent/rlottie/AXrLottieOptions;->g:I

    if-eq v0, v4, :cond_b

    .line 16
    iget-object v3, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->g:[I

    aget v3, v3, v2

    if-le v0, v3, :cond_a

    goto :goto_5

    :cond_a
    iput v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->k:I

    .line 17
    :cond_b
    :goto_5
    iget v0, p1, Lcom/tencent/rlottie/AXrLottieOptions;->h:I

    if-eq v0, v4, :cond_d

    .line 18
    iget-object v3, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->g:[I

    aget v3, v3, v2

    if-le v0, v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->j:I

    .line 19
    :cond_d
    :goto_6
    iget v0, p1, Lcom/tencent/rlottie/AXrLottieOptions;->j:I

    if-eq v0, v4, :cond_e

    invoke-virtual {p0, v0}, Lcom/tencent/rlottie/AXrLottieDrawable;->i(I)V

    :cond_e
    iget v0, p1, Lcom/tencent/rlottie/AXrLottieOptions;->i:I

    if-eq v0, v4, :cond_10

    if-eq v0, v1, :cond_f

    if-eq v0, v5, :cond_f

    goto :goto_7

    .line 20
    :cond_f
    iput v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->n:I

    if-eq v0, v5, :cond_10

    iput-boolean v2, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->o:Z

    .line 21
    :cond_10
    :goto_7
    iget v0, p1, Lcom/tencent/rlottie/AXrLottieOptions;->o:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_12

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_11

    goto :goto_8

    .line 22
    :cond_11
    iput v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->i:F

    .line 23
    :cond_12
    :goto_8
    iget-object v0, p1, Lcom/tencent/rlottie/AXrLottieOptions;->k:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;

    if-eqz v0, :cond_13

    .line 24
    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->Q:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;

    .line 25
    :cond_13
    iget-object v0, p1, Lcom/tencent/rlottie/AXrLottieOptions;->l:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameRenderListener;

    if-eqz v0, :cond_14

    .line 26
    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->R:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameRenderListener;

    .line 27
    :cond_14
    iget-boolean p1, p1, Lcom/tencent/rlottie/AXrLottieOptions;->n:Z

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/tencent/rlottie/AXrLottieDrawable;->start()V

    :cond_15
    return-void
.end method

.method public static a(Lcom/tencent/rlottie/AXrLottieDrawable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->y:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/rlottie/AXrLottieDrawable;->b()V

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->s:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->r:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->P:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->P:J

    invoke-static {v3, v4}, Lcom/tencent/rlottie/AXrLottieNative;->destroy(J)V

    iput-wide v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->P:J

    :cond_0
    iget-wide v3, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->P:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->t:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->v:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->w:Z

    invoke-virtual {p0}, Lcom/tencent/rlottie/AXrLottieDrawable;->h()Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->r:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/rlottie/AXrLottieDrawable;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->r:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->s:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->u:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->k:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public d()I
    .locals 3

    iget v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->j:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->g:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-wide v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->P:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    iget-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->p:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 1
    sget v0, Lcom/tencent/rlottie/AXrLottie;->b:F

    const/high16 v1, 0x42700000    # 60.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->i:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x6

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->i:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->I:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->t:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->u:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/rlottie/AXrLottieDrawable;->h()Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->u:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    int-to-long v6, v0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    :cond_3
    int-to-long v0, v0

    const/4 v6, 0x0

    move-wide v6, v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->B:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->z:Z

    if-eqz v1, :cond_6

    int-to-long v6, v0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->u:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    int-to-long v0, v0

    const/4 v6, 0x1

    move-wide v6, v0

    const/4 v8, 0x1

    :goto_1
    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/rlottie/AXrLottieDrawable;->k(JJJZ)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->G:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->H:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->E:F

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->F:F

    const-string v0, "dstRect.width()"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->H:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " scaleX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scaleY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AXrLottieDrawable"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v9, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->G:Z

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->H:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->E:F

    iget v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->F:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->setDensity(I)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->t:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    .line 4
    iget-object v2, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->R:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameRenderListener;

    if-eqz v2, :cond_9

    invoke-interface {v2, p0, v0, v1}, Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameRenderListener;->b(Lcom/tencent/rlottie/AXrLottieDrawable;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 5
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->I:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/rlottie/AXrLottieDrawable;->f()V

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_5
    return-void
.end method

.method public final e(Ljava/io/File;Z)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/rlottie/AXrLottie;->a(Landroid/content/Context;)Lcom/tencent/rlottie/AXrLottieCacheManager;

    move-result-object v0

    const-string v2, ""

    .line 1
    iget-object v3, v0, Lcom/tencent/rlottie/AXrLottieCacheManager;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/rlottie/AXrLottieCacheManager;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "produceLottieCacheName, result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AXrLottieCacheManager"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v3, v0, Lcom/tencent/rlottie/AXrLottieCacheManager;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    move-object/from16 v9, p1

    move-object v15, v4

    goto/16 :goto_5

    :cond_1
    iget-object v5, v0, Lcom/tencent/rlottie/AXrLottieCacheManager;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v0, Lcom/tencent/rlottie/AXrLottieCacheManager;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    add-int/2addr v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5c

    const/16 v4, 0x2d

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, v5, v3, v0}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p1

    goto/16 :goto_4

    .line 2
    :cond_3
    sget-object v0, Lcom/tencent/rlottie/decoder/AXrFileReader;->a:Ljava/lang/ThreadLocal;

    const/16 v0, 0x2000

    :try_start_0
    new-array v0, v0, [B

    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    new-instance v5, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v9, p1

    :try_start_1
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    invoke-virtual {v4, v0, v7, v10}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v5, v0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_6

    aget-byte v11, v0, v10

    and-int/lit16 v11, v11, 0xff

    if-ge v11, v6, :cond_5

    const-string v12, "0"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v9, p1

    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .line 3
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v15, v2

    :goto_5
    if-eqz p2, :cond_8

    .line 4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->e:I

    iget v11, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->f:I

    iget-object v12, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->g:[I

    iget-boolean v13, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->D:Z

    move v14, v0

    invoke-static/range {v9 .. v15}, Lcom/tencent/rlottie/AXrLottieNative;->create(Ljava/lang/String;II[IZZLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->P:J

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/rlottie/AXrLottieDrawable;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/tencent/rlottie/AXrLottieDrawable;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_9
    iget-boolean v0, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->D:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->g:[I

    aget v0, v0, v8

    const/16 v2, 0x3c

    if-ge v0, v2, :cond_a

    iput-boolean v7, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->D:Z

    :cond_a
    iget-boolean v0, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->D:Z

    if-eqz v0, :cond_b

    const/16 v6, 0x21

    :cond_b
    const/high16 v0, 0x447a0000    # 1000.0f

    iget-object v2, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->g:[I

    aget v2, v2, v8

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->h:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/rlottie/AXrLottieDrawable;->g()V

    return-void

    :catch_2
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "UnsupportedEncodingException"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "NoSuchAlgorithmException"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/tencent/rlottie/AXrLottieDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/tencent/rlottie/AXrLottieDrawable;

    iget v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->e:I

    iget v2, p1, Lcom/tencent/rlottie/AXrLottieDrawable;->e:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->f:I

    iget v2, p1, Lcom/tencent/rlottie/AXrLottieDrawable;->f:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/rlottie/AXrLottieDrawable;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/rlottie/AXrLottieDrawable;->c()I

    move-result v2

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/rlottie/AXrLottieDrawable;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/rlottie/AXrLottieDrawable;->d()I

    move-result v2

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    iget v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->l:I

    iget v2, p1, Lcom/tencent/rlottie/AXrLottieDrawable;->l:I

    if-eq v0, v2, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->n:I

    iget v2, p1, Lcom/tencent/rlottie/AXrLottieDrawable;->n:I

    if-eq v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->Y:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/rlottie/AXrLottieDrawable;->Y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/rlottie/AXrLottieDrawable;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->S:Lcom/tencent/rlottie/AXrLottieDrawable$OnLottieLoaderListener;

    if-eqz v0, :cond_2

    .line 1
    iget-wide v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->P:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->S:Lcom/tencent/rlottie/AXrLottieDrawable$OnLottieLoaderListener;

    invoke-interface {v0, p0}, Lcom/tencent/rlottie/AXrLottieDrawable$OnLottieLoaderListener;->a(Lcom/tencent/rlottie/AXrLottieDrawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->S:Lcom/tencent/rlottie/AXrLottieDrawable$OnLottieLoaderListener;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t load lottie!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/rlottie/AXrLottieDrawable$OnLottieLoaderListener;->b(Lcom/tencent/rlottie/AXrLottieDrawable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->f:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->e:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->f:I

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->e:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->P:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "AXrLottieDrawable"

    const-string v1, "getFrame, scheduleNextGetFrame"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->s:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->u:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->P:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    iget-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->z:Z

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->A:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/tencent/rlottie/AXrLottieDrawable;->c:Lcom/tencent/rlottie/decoder/DispatchQueuePool;

    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->X:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->s:Ljava/lang/Runnable;

    .line 3
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->b()Lcom/tencent/rlottie/decoder/DispatchQueue;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/rlottie/decoder/DispatchQueuePool;->a(Lcom/tencent/rlottie/decoder/DispatchQueue;)V

    new-instance v4, Lcom/tencent/rlottie/decoder/DispatchQueuePool$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/rlottie/decoder/DispatchQueuePool$2;-><init>(Lcom/tencent/rlottie/decoder/DispatchQueuePool;Ljava/lang/Runnable;Lcom/tencent/rlottie/decoder/DispatchQueue;)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tencent/rlottie/decoder/DispatchQueue;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, v2, Lcom/tencent/rlottie/decoder/DispatchQueue;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object v1, v2, Lcom/tencent/rlottie/decoder/DispatchQueue;->c:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :goto_2
    return v2
.end method

.method public i(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->m:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->n:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->l:I

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->I:Z

    return v0
.end method

.method public j(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    iput-boolean v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->q:Z

    iput-boolean v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->A:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/rlottie/AXrLottieDrawable;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->B:Z

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/rlottie/AXrLottieDrawable;->f()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(JJJZ)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->t:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->v:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->u:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->t:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->u:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->R:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameRenderListener;

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    move-object v2, p0

    move-wide v4, p3

    move v6, p7

    invoke-interface/range {v1 .. v6}, Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameRenderListener;->a(Lcom/tencent/rlottie/AXrLottieDrawable;IJZ)V

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/tencent/rlottie/AXrLottieDrawable;->l(Z)V

    :cond_1
    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->s:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->A:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->w:Z

    .line 1
    sget v1, Lcom/tencent/rlottie/AXrLottie;->b:F

    const/high16 v2, 0x42700000    # 60.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x10

    sub-long/2addr p3, p5

    .line 2
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    sub-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->p:J

    if-eqz p7, :cond_3

    iget-boolean p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->B:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->A:Z

    iput-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->B:Z

    :cond_3
    iget-object p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->Q:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    invoke-interface {p1, p0, p2}, Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;->onFrameChanged(Lcom/tencent/rlottie/AXrLottieDrawable;I)V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/rlottie/AXrLottieDrawable;->h()Z

    return-void
.end method

.method public l(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->I:Z

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->Q:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;->onStop(Z)V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->G:Z

    return-void
.end method

.method public recycle()V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->Q:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;->onRecycle()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->I:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->J:Z

    invoke-virtual {p0}, Lcom/tencent/rlottie/AXrLottieDrawable;->b()V

    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->s:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->r:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    iget-wide v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->P:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->P:J

    invoke-static {v0, v1}, Lcom/tencent/rlottie/AXrLottieNative;->destroy(J)V

    iput-wide v2, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->P:J

    :cond_1
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->t:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->v:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 2
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->y:Z

    :goto_0
    return-void
.end method

.method public setAllowDecodeSingleFrame(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->z:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setAllowDecodeSingleFrame, value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AXrLottieDrawable"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tencent/rlottie/AXrLottieDrawable;->h()Z

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->Q:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;->onStart()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->I:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable;->o:Z

    invoke-virtual {p0}, Lcom/tencent/rlottie/AXrLottieDrawable;->h()Z

    invoke-virtual {p0}, Lcom/tencent/rlottie/AXrLottieDrawable;->f()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/rlottie/AXrLottieDrawable;->l(Z)V

    return-void
.end method
