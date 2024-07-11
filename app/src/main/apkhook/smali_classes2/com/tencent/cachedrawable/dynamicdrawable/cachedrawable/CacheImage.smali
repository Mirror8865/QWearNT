.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cachedrawable/dynamicdrawable/IConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$IAnimationCallback;,
        Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002=>B\u001f\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010:\u001a\u00020\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010*R\u0016\u0010-\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,R\u0016\u0010.\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!R\u0016\u0010/\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0016\u00100\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0016\u00102\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010!R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0016\u00105\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010(\u00a8\u0006?"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IConsumer;",
        "",
        "isHardwareAccelerated",
        "",
        "f",
        "(Z)V",
        "d",
        "(Z)Z",
        "c",
        "()V",
        "isUseHardware",
        "e",
        "",
        "time",
        "a",
        "(J)Z",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;",
        "frameData",
        "b",
        "(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;",
        "i",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;",
        "mProducer",
        "",
        "k",
        "[I",
        "ninePatchXRegions",
        "l",
        "ninePatchYRegions",
        "",
        "h",
        "I",
        "mShouldFrameIndex",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;",
        "j",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;",
        "mCacheState",
        "n",
        "Z",
        "mCanvasIsHardwareAccelerated",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;",
        "mCurFrameAnimData",
        "J",
        "mFirstFrameTime",
        "mLoopCount",
        "mCurFrameIndex",
        "mFrameCount",
        "g",
        "mCurLooper",
        "mIsNeedPlay",
        "m",
        "mIsUseHardware",
        "",
        "filePath",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;",
        "fileDecoder",
        "useFileCache",
        "<init>",
        "(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;Z)V",
        "Companion",
        "IAnimationCallback",
        "cachedrawable_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

.field public j:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;

.field public k:[I

.field public l:[I

.field public m:Z

.field public volatile n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDecoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->f:Z

    iput-boolean v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->n:Z

    new-instance v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;-><init>(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;Z)V

    iput-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->i:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    .line 1
    iget-object p1, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->h:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    if-eqz p1, :cond_0

    .line 2
    iget p2, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->d:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iput p2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->d:I

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "consumer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->b:Lcom/tencent/cachedrawable/dynamicdrawable/IConsumer;

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->e(Z)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 9

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    const-string v1, "CacheImage"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    const-string p2, "consumerTime : mCurFrameAnimData = null"

    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->i:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    .line 1
    iget-object v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->g:[I

    if-eqz v0, :cond_8

    .line 2
    array-length v3, v0

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    aget v3, v0, v2

    if-gtz v3, :cond_2

    sget-object p1, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "consumerTime : maxDelayTime = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-wide v5, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->b:J

    sub-long/2addr p1, v5

    array-length v1, v0

    sub-int/2addr v1, v4

    aget v1, v0, v1

    if-eqz v1, :cond_3

    array-length v1, v0

    sub-int/2addr v1, v4

    aget v1, v0, v1

    int-to-long v5, v1

    rem-long/2addr p1, v5

    :cond_3
    int-to-long v5, v3

    cmp-long v1, v5, p1

    if-lez v1, :cond_4

    iput v2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->h:I

    goto :goto_3

    :cond_4
    array-length v1, v0

    sub-int/2addr v1, v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_7

    aget v5, v0, v3

    if-eqz v5, :cond_6

    aget v5, v0, v3

    int-to-long v5, v5

    cmp-long v7, p1, v5

    if-ltz v7, :cond_6

    add-int/lit8 v5, v3, 0x1

    aget v6, v0, v5

    int-to-long v6, v6

    cmp-long v8, p1, v6

    if-ltz v8, :cond_5

    aget v6, v0, v5

    if-nez v6, :cond_6

    :cond_5
    iget p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->d:I

    rem-int/2addr v5, p1

    iput v5, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->h:I

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->c:I

    iget p2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->h:I

    if-eq p1, p2, :cond_8

    return v4

    :cond_8
    return v2
.end method

.method public b(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V
    .locals 3
    .param p1    # Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "frameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    sget-object p1, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;

    .line 1
    iget-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->j:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;->b:Landroid/os/Handler;

    iget-object v1, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;->d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState$PostInvalidateTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;->b:Landroid/os/Handler;

    iget-object p1, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;->d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState$PostInvalidateTask;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->c:Landroid/graphics/Bitmap;

    .line 2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    const-string v3, "CacheImage"

    const-string v4, "cacheImage.drawable error : copy bitmap error"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->c:Landroid/graphics/Bitmap;

    const-string/jumbo v2, "sourceBitmap"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "Bitmap.createBitmap(sour\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v4, "ByteBuffer.allocate(sourceBitmap.byteCount)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    move-object v6, v2

    goto :goto_1

    :cond_0
    move-object v6, v1

    .line 5
    :goto_1
    new-instance v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    .line 6
    iget v7, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->d:I

    .line 7
    iget v8, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->e:I

    .line 8
    iget v9, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->f:I

    .line 9
    iget v10, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->g:I

    move-object v5, v1

    .line 10
    invoke-direct/range {v5 .. v10}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;-><init>(Landroid/graphics/Bitmap;IIII)V

    iput-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    :cond_1
    return-void
.end method

.method public final d(Z)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final e(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->m:Z

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->i:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    .line 1
    iput-boolean p1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->d:Z

    iget-object v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->c:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 2
    iput-boolean p1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->h:Z

    iget-object v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameFileCache;

    .line 3
    iput-boolean p1, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameFileCache;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "HARD"

    goto :goto_0

    :cond_0
    const-string p1, "SOFT"

    .line 4
    :goto_0
    iput-object p1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->i:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cacheImage.drawable error : canvas.isHardwareAccelerated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CacheImage"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->c()V

    :cond_0
    return-void
.end method
