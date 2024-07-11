.class public Lcom/tencent/avcore/jni/codec/NativeCodec;
.super Lcom/tencent/avcore/jni/codec/NativeCodecBase;
.source ""

# interfaces
.implements Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final AVCPPS:Ljava/lang/String; = "csd-1"

.field public static final AVCSPS:Ljava/lang/String; = "csd-0"

.field public static final BOTTOM:Ljava/lang/String; = "crop-bottom"

.field public static final HEVCVPSSPSPPS:Ljava/lang/String; = "csd-0"

.field public static final LEFT:Ljava/lang/String; = "crop-left"

.field public static final RIGHT:Ljava/lang/String; = "crop-right"

.field public static final SLICEHEIGHT:Ljava/lang/String; = "slice-height"

.field public static final STRIDE:Ljava/lang/String; = "stride"

.field public static final TOP:Ljava/lang/String; = "crop-top"

.field public static printLog:Z


# instance fields
.field private mBitRate:I

.field private mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

.field private mCodecType:I

.field private final mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mColorFormat:I

.field private final mDebugDelay:Z

.field private mDebugDelayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mDebugDelayMap2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mDebugIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFormat:Landroid/media/MediaFormat;

.field private mFrameInterval:I

.field private mFrameRate:I

.field private mHeight:I

.field private mHwDetectMode:I

.field private mImageMode:I

.field private mIsDecoder:Z

.field private mLastEncFrameTime:J

.field private mMime:Ljava/lang/String;

.field private mNativeContext:J

.field private final mPendingInputBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/avcore/jni/codec/InputBufferData;",
            ">;"
        }
    .end annotation
.end field

.field private mQP:I

.field private mRCMode:I

.field public final mTag:Ljava/lang/String;

.field private mTimeStamp:J

.field private mTotalDecInFrameNum:I

.field private mTotalDecOutFrameNum:I

.field private mTryAgainLaterCount:I

.field private mTryAgainLaterCount2:I

.field private mUseAdaptiveDecode:I

.field private mWidth:I

.field private setBitRatePending:I

.field private setIFramePending:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/avcore/jni/codec/NativeCodecBase;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTimeStamp:J

    iput-wide v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mLastEncFrameTime:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount:I

    iput v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount2:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const/16 v4, 0x140

    iput v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mWidth:I

    const/16 v4, 0xf0

    iput v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mHeight:I

    const/4 v4, 0x3

    iput v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodecType:I

    iput v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mHwDetectMode:I

    const/16 v4, 0x14

    iput v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameRate:I

    const v4, 0x9c40

    iput v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameInterval:I

    const/4 v4, 0x2

    iput v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mRCMode:I

    iput v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTotalDecInFrameNum:I

    iput v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTotalDecOutFrameNum:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mDebugDelay:Z

    iput-object v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mDebugDelayMap:Ljava/util/Map;

    iput-object v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mDebugDelayMap2:Ljava/util/Map;

    iput-object v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mDebugIndexMap:Ljava/util/Map;

    iput v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->setBitRatePending:I

    iput-boolean v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->setIFramePending:Z

    iput v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mImageMode:I

    iput v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mUseAdaptiveDecode:I

    iput-wide v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mNativeContext:J

    const-string v0, "NativeCodec_"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->genDebugSeq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "csd-1"

    invoke-direct {p0}, Lcom/tencent/avcore/jni/codec/NativeCodecBase;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTimeStamp:J

    iput-wide v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mLastEncFrameTime:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount:I

    iput v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount2:I

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const/16 v5, 0x140

    iput v5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mWidth:I

    const/16 v5, 0xf0

    iput v5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mHeight:I

    const/4 v5, 0x3

    iput v5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodecType:I

    iput v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mHwDetectMode:I

    const/16 v6, 0x14

    iput v6, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameRate:I

    const v6, 0x9c40

    iput v6, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameInterval:I

    const/4 v6, 0x2

    iput v6, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mRCMode:I

    iput v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTotalDecInFrameNum:I

    iput v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTotalDecOutFrameNum:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mDebugDelay:Z

    iput-object v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mDebugDelayMap:Ljava/util/Map;

    iput-object v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mDebugDelayMap2:Ljava/util/Map;

    iput-object v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mDebugIndexMap:Ljava/util/Map;

    iput v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->setBitRatePending:I

    iput-boolean v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->setIFramePending:Z

    iput v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mImageMode:I

    iput v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mUseAdaptiveDecode:I

    iput-wide v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mNativeContext:J

    iput-boolean p5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mIsDecoder:Z

    const-string p5, "NativeCodec_"

    invoke-static {p5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    sget-boolean v1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->sUseAsyncAPI:Z

    if-eqz v1, :cond_0

    const-string v1, "Async_"

    goto :goto_0

    :cond_0
    const-string v1, "Sync_"

    :goto_0
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mIsDecoder:Z

    if-eqz v1, :cond_1

    const-string v1, "DEC"

    goto :goto_1

    :cond_1
    const-string v1, "ENC"

    :goto_1
    const-string v2, "_i"

    invoke-static {p5, v1, v2, p2, p3}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "_"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->genDebugSeq()J

    move-result-wide v1

    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mMime:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mNativeContext:J

    const-string/jumbo p2, "width"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mWidth:I

    const-string p2, "height"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mHeight:I

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isDebugVersion()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isGrayVersion()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const-string p2, "hw-detect-mode"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mHwDetectMode:I

    :cond_3
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "NativeCodec, w["

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mWidth:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "], h["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mHeight:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "], isDecoder["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mIsDecoder:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "], mMime["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "], hwDetectMode["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mHwDetectMode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mIsDecoder:Z

    const-string p3, "frame-rate"

    if-eqz p2, :cond_7

    :try_start_0
    const-string p2, "hw-decode-image"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mImageMode:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hw-decode-image mode: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mImageMode:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "adaptive-decode"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mUseAdaptiveDecode:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adaptive-decode: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mUseAdaptiveDecode:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mWidth:I

    iget p5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mHeight:I

    invoke-static {p1, p2, p5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x19

    const/16 v3, 0x15

    const-string v5, "color-format"

    const-string v6, "max-input-size"

    const-string v7, "csd-0"

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    mul-int v8, p2, p5

    invoke-virtual {v1, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    iget-object v9, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {v9, v7, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v8}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_5
    const-string/jumbo v0, "video/hevc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    mul-int p2, p2, p5

    invoke-virtual {p1, v6, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {p2, v7, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_6
    invoke-direct {p0}, Lcom/tencent/avcore/jni/codec/NativeCodec;->createDecCodec()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    iput-object v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    goto :goto_2

    :cond_7
    :try_start_2
    const-string p1, "bitrate"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mBitRate:I

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameRate:I

    const-string p1, "hw-enc-rc-mode"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mRCMode:I

    const-string p1, "hw-cqp-qp"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mQP:I

    iput v5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodecType:I

    invoke-direct {p0}, Lcom/tencent/avcore/jni/codec/NativeCodec;->createEncCodec()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    iput-object v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    iget-object p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string p3, "NativeCodec, createEncCodec Exception"

    invoke-static {p2, p3, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static canLog()Z
    .locals 1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isDevelopLevel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/avcore/jni/codec/NativeCodec;->printLog:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private createDecCodec()V
    .locals 7

    invoke-static {}, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->getInstance()Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->createDecCodec(Ljava/lang/String;)Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-static {}, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->getInstance()Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->isSupportHWDecLowLatency()Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuModel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "IncSM8350"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mIsDecoder:Z

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/avcore/jni/codec/NativeCodec;->findPortableDecCodecAboveV29()Landroid/media/MediaCodecInfo;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/tencent/avcore/jni/codec/NativeCodec;->findPortableDecCodecBelowV29()Landroid/media/MediaCodecInfo;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v2, "findPortableDecCodec codeName:="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", costTimes:= "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mMime:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->init(Ljava/lang/String;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    :cond_6
    return-void
.end method

.method private createEncCodec()V
    .locals 15

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    if-nez v0, :cond_16

    :try_start_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getEndoderInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x15

    iput v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mColorFormat:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    iget-object v5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v5, v1}, Lcom/tencent/avcore/util/ArrayUtils;->contains([II)Z

    move-result v5

    if-eqz v5, :cond_1

    iput v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mColorFormat:I

    goto :goto_2

    :cond_1
    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/16 v5, 0x13

    invoke-static {v4, v5}, Lcom/tencent/avcore/util/ArrayUtils;->contains([II)Z

    move-result v4

    if-eqz v4, :cond_2

    iput v5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mColorFormat:I

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mMime:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mWidth:I

    iget v6, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mHeight:I

    invoke-static {v4, v5, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "color-format"

    iget v6, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mColorFormat:I

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "frame-rate"

    iget v6, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameRate:I

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "bitrate"

    iget v6, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mBitRate:I

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameRate:I

    mul-int/lit8 v6, v5, 0x1e

    const/16 v7, 0xff

    const/16 v8, 0x1e

    if-le v6, v7, :cond_4

    div-int/2addr v7, v5

    goto :goto_3

    :cond_4
    const/16 v7, 0x1e

    :goto_3
    iget-object v5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "KEY_I_FRAME_INTERVAL ="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", mFrameRate = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameRate:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "i-frame-interval"

    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo;

    iget-object v6, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v6, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mMime:Ljava/lang/String;

    const-string/jumbo v7, "video/avc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, "profile"

    const-string v9, "level"

    const/4 v10, 0x1

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    :goto_4
    :try_start_1
    iget-object v11, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v12, v11

    if-ge v6, v12, :cond_9

    aget-object v11, v11, v6

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v12, 0x200

    if-eq v11, v10, :cond_7

    const/16 v13, 0x8

    if-eq v11, v13, :cond_5

    goto :goto_6

    :cond_5
    const/4 v11, 0x5

    iget v14, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodecType:I

    if-ne v11, v14, :cond_8

    invoke-virtual {v4, v7, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v11, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v13, v11, v6

    iget v13, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v12, v13, :cond_6

    aget-object v11, v11, v6

    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    :cond_6
    :goto_5
    invoke-virtual {v4, v9, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v7, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v11, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v13, v11, v6

    iget v13, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v12, v13, :cond_6

    aget-object v11, v11, v6

    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    iget-object v6, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mMime:Ljava/lang/String;

    const-string/jumbo v11, "video/hevc"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    :goto_7
    iget-object v11, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v12, v11

    if-ge v6, v12, :cond_10

    aget-object v11, v11, v6

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v11, v10, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v4, v7, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v11, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v12, v11, v6

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v13, 0x4000

    if-ge v13, v12, :cond_b

    aget-object v11, v11, v6

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    goto :goto_8

    :cond_b
    const/16 v11, 0x4000

    :goto_8
    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuModel()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    const-string v14, "QualcommTechnologies,IncMSM8953"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    const-string v14, "QualcommTechnologies,Inc625"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    invoke-virtual {v4, v9, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_9

    :cond_d
    if-eqz v12, :cond_f

    const-string v13, "MT6833V/ZA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "MT6833V/PNZA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "MT6833"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "MT6833P"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    :cond_e
    const/16 v11, 0x400

    invoke-virtual {v4, v9, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_9

    :cond_f
    invoke-virtual {v4, v9, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iput-object v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    iget v6, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameRate:I

    if-lez v6, :cond_11

    const v7, 0xf4240

    div-int/2addr v7, v6

    iput v7, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameInterval:I

    goto :goto_a

    :cond_11
    const v6, 0x9c40

    iput v6, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameInterval:I

    :goto_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    if-lt v6, v1, :cond_12

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v7}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    const/16 v5, 0x1d

    if-lt v6, v5, :cond_13

    if-gt v6, v8, :cond_13

    const/4 v2, 0x1

    :cond_13
    invoke-static {}, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->getInstance()Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->isSupportHWEncCBR()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "bitrate-mode"

    if-eqz v2, :cond_14

    if-eqz v5, :cond_14

    if-eqz v1, :cond_14

    :try_start_2
    invoke-virtual {v4, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14
    if-le v6, v8, :cond_15

    iget v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mRCMode:I

    if-ne v2, v7, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {v4, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    invoke-static {}, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->getInstance()Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->createEncCodec(Ljava/lang/String;)Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createEncCodec format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", codec name: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", CBR: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mMime:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0, p0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->init(Ljava/lang/String;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v1, "Exception at CreateCodec!!!!"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    :cond_16
    :goto_c
    return-void
.end method

.method private dequeueLastFrame(I)Z
    .locals 13

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v0, "dequeueLastFrame err!! mCodec is null"

    invoke-static {p1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getInputBuffer()Lcom/tencent/avcore/jni/codec/BufferData;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    const/4 v3, 0x1

    if-nez v0, :cond_6

    add-int/2addr v2, v3

    const-wide/32 v4, 0x2dc6c0

    iget-boolean v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mIsDecoder:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v4, v5}, Lcom/tencent/avcore/jni/codec/NativeCodec;->dequeueOutFrameMore(J)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getInputBuffer()Lcom/tencent/avcore/jni/codec/BufferData;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x8

    if-le v2, v3, :cond_2

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueLastFrame not available, try count="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    iget v5, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->queueInputBuffer(IIJI)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_7
    :goto_1
    const/16 v4, 0xa

    if-ge v0, v4, :cond_10

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {v4}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->dequeueOutputBuffer()Lcom/tencent/avcore/jni/codec/BufferData;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v5, v4, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    if-ltz v5, :cond_7

    iget-boolean v5, v4, Lcom/tencent/avcore/jni/codec/BufferData;->success:Z

    if-nez v5, :cond_8

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v5, "dequeueLastFrame output.success is false"

    invoke-static {v4, v5}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v5, v4, Lcom/tencent/avcore/jni/codec/BufferData;->format:Landroid/media/MediaFormat;

    if-eqz v5, :cond_c

    iget-object v7, v4, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    iget-boolean v6, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mIsDecoder:Z

    if-eqz v6, :cond_a

    iget-object v6, v4, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, v7, v6, v5}, Lcom/tencent/avcore/jni/codec/NativeCodec;->setFrame(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z

    goto :goto_2

    :cond_a
    iget-object v5, v4, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v11, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v12, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/avcore/jni/codec/NativeCodec;->readOutputStream(Ljava/nio/ByteBuffer;JIII)I

    :goto_2
    iget-object v5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    iget v6, v4, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    invoke-virtual {v5, v6}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->releaseOutputBuffer(I)V

    iget-object v4, v4, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dequeueLastFrame reach eof getFrame: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lastFrameCount: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", loopCount:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_3
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dequeueLastFrame err! output.format == null: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/tencent/avcore/jni/codec/BufferData;->format:Landroid/media/MediaFormat;

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", output.buffer == null: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    if-nez v7, :cond_e

    const/4 v7, 0x1

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    iget v4, v4, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    invoke-virtual {v5, v4}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->releaseOutputBuffer(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_10
    :goto_6
    return v3

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v2, "dequeueLastFrame CodecException!!"

    invoke-static {v0, v2, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    return v1
.end method

.method private dequeueOutFrameMore(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v4, v5, v6}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->dequeueDecoderOutputBuffer(J)Lcom/tencent/avcore/jni/codec/BufferData;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    add-long/2addr v0, v5

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v4, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_0

    iget-boolean v2, v4, Lcom/tencent/avcore/jni/codec/BufferData;->success:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v3, "dequeueOutFrameMore get output buffer failed with exception"

    invoke-static {v2, v3}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v4, Lcom/tencent/avcore/jni/codec/BufferData;->format:Landroid/media/MediaFormat;

    if-eqz v2, :cond_5

    iget-object v3, v4, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v4, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, v3, p1, v2}, Lcom/tencent/avcore/jni/codec/NativeCodec;->setFrame(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    iget p2, v4, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    invoke-virtual {p1, p2}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->releaseOutputBuffer(I)V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v3, "dequeueOutFrameMore get output buffer error"

    invoke-static {v2, v3}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    iget v3, v4, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    invoke-virtual {v2, v3}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->releaseOutputBuffer(I)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private filterI420OrNV21Format(Ljava/util/List;Z)Landroid/media/MediaCodecInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;Z)",
            "Landroid/media/MediaCodecInfo;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string p2, "filterI420OrNV21Format fail, list.size\u4e3a0"

    invoke-static {p1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/media/MediaCodecInfo;

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodecInfo;

    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/16 v3, 0x13

    invoke-static {v2, v3}, Lcom/tencent/avcore/util/ArrayUtils;->contains([II)Z

    move-result v2

    const-string v4, "color-format"

    if-eqz v2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    iget-object p2, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/16 v2, 0x15

    invoke-static {p2, v2}, Lcom/tencent/avcore/util/ArrayUtils;->contains([II)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v1
.end method

.method private findPortableDecCodecAboveV29()Landroid/media/MediaCodecInfo;
    .locals 3

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v1, "findPortableDecCodecNewApi"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mMime:Ljava/lang/String;

    .line 1
    sget-object v1, Lcom/tencent/avcore/jni/codec/MediaCodecHelper;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    :try_start_0
    invoke-static {v0, v2}, Lcom/tencent/avcore/jni/codec/MediaCodecHelper;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaCodecHelper"

    const-string v2, "getMediaCodecDecoderV29 error"

    invoke-static {v0, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/tencent/avcore/jni/codec/NativeCodec;->filterI420OrNV21Format(Ljava/util/List;Z)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/avcore/jni/codec/NativeCodec;->findPortableDecCodecBelowV29()Landroid/media/MediaCodecInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private findPortableDecCodecBelowV29()Landroid/media/MediaCodecInfo;
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v1, "findPortableDecCodecBelowV29"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getDecoderInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/avcore/jni/codec/NativeCodec;->filterI420OrNV21Format(Ljava/util/List;Z)Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method private static getIntValues(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 4

    const-string v0, "NativeCodec"

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->getIntValuesImp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIntValues, mime["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], isDecoder["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "], key["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], value["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public static native getVersion()I
.end method

.method private static onAttach(Ljava/lang/String;JZLjava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, Lcom/tencent/avcore/jni/codec/NativeCodec;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p4

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/avcore/jni/codec/NativeCodec;-><init>(Ljava/lang/String;JLjava/util/Map;Z)V

    iget-object v2, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v3, "onAttach, mime["

    const-string v4, "], instance["

    invoke-static {v3, p0, v4, p1, p2}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "], isDecoder["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p0, p4, p2}, Lcom/tencent/avcore/util/AVCoreLog;->print(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object p0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    iget-object p0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo p1, "onAttach, fail"

    invoke-static {p0, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    invoke-virtual {v8, v8}, Lcom/tencent/avcore/jni/codec/NativeCodec;->attachCodec(Ljava/lang/Object;)Z

    const-wide/16 p3, 0x0

    iput-wide p3, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTimeStamp:J

    iput p2, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount:I

    iput-wide p3, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mLastEncFrameTime:J

    iput p2, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTotalDecOutFrameNum:I

    iput p2, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTotalDecInFrameNum:I

    iget-object p0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {p0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->start()Z

    move-result p0

    iget-object p2, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string p3, "HW TEST onAttach, cost["

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private onCalcDelay(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private static onDetach(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/tencent/avcore/jni/codec/NativeCodec;

    invoke-virtual {p0}, Lcom/tencent/avcore/jni/codec/NativeCodec;->detachCodec()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTimeStamp:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    iput-wide v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mLastEncFrameTime:J

    iput v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTotalDecOutFrameNum:I

    iput v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTotalDecInFrameNum:I

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->stop()V

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {v1}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    :cond_0
    iget-object p0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "onDetach"

    invoke-static {p0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    const-string v0, "NativeCodec"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDetach, nativeCodec["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onDoCodec(II)Z
    .locals 17

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v1, p2

    iget-object v2, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "onDoCodec err!! mCodec is null"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v2

    const-string v4, "]"

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v5, "onDoCodec,frameIndex["

    const-string v6, "], flag["

    const-string v7, "], mTryAgainLaterCount["

    invoke-static {v5, v1, v6, v0, v7}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v2, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount:I

    const/16 v5, 0xa

    if-lt v2, v5, :cond_2

    if-nez v0, :cond_2

    iget-object v2, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v5, "onDoCodec err!! restCodec mTryAgainLaterCount: "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", flag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/avcore/jni/codec/NativeCodec;->resetCodec()V

    iget-object v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    if-nez v0, :cond_2

    return v3

    :cond_2
    :try_start_0
    iget-object v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getInputBuffer()Lcom/tencent/avcore/jni/codec/BufferData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    move-object v2, v0

    const/4 v5, 0x0

    :cond_3
    :goto_0
    if-nez v2, :cond_6

    const-wide/16 v6, 0x32

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getInputBuffer()Lcom/tencent/avcore/jni/codec/BufferData;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v6, "onDoCodec not available"

    invoke-static {v0, v6}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x8

    if-le v5, v0, :cond_3

    iget-object v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onDoCodec not available, try count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_6
    :goto_1
    iget-boolean v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mIsDecoder:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0, v3}, Lcom/tencent/avcore/jni/codec/NativeCodec;->writeInputData(Ljava/nio/ByteBuffer;Z)I

    move-result v0

    :goto_2
    move v11, v0

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    iget v5, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mColorFormat:I

    invoke-virtual {v8, v0, v5, v3}, Lcom/tencent/avcore/jni/codec/NativeCodec;->writeInputData2(Ljava/nio/ByteBuffer;IZ)I

    move-result v0

    goto :goto_2

    :goto_3
    if-gez v11, :cond_8

    iget-object v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "writeInputData, SampleSize < 0"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    iget-wide v5, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mLastEncFrameTime:J

    iget v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameInterval:I

    int-to-long v9, v0

    add-long v12, v5, v9

    iput-wide v12, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mLastEncFrameTime:J

    iget-object v9, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    iget v10, v2, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->queueInputBuffer(IIJI)V

    iget v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTotalDecInFrameNum:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTotalDecInFrameNum:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const-wide/32 v5, 0x1f78a40

    iget-boolean v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mIsDecoder:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    if-ge v1, v0, :cond_9

    const-wide/32 v5, 0x2aea540

    :cond_9
    iget-object v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->dequeueDecoderOutputBuffer(J)Lcom/tencent/avcore/jni/codec/BufferData;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget-object v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->dequeueOutputBuffer()Lcom/tencent/avcore/jni/codec/BufferData;

    move-result-object v0

    :goto_4
    move-wide v12, v5

    if-eqz v0, :cond_1f

    iget v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    const/16 v14, 0x10

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    iget v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount:I

    add-int/2addr v0, v9

    iput v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount:I

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDoCodec, try again, count["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-boolean v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mIsDecoder:Z

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    sub-long/2addr v12, v0

    invoke-direct {v8, v12, v13}, Lcom/tencent/avcore/jni/codec/NativeCodec;->dequeueOutFrameMore(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v3, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount:I

    return v9

    :cond_c
    iget v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount:I

    if-ge v0, v14, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3

    :cond_e
    iput v3, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount:I

    iget-boolean v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->success:Z

    if-nez v2, :cond_f

    iget-object v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "onDoCodec err!"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_f
    iget-object v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->format:Landroid/media/MediaFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v15, ", output.buffer == null: "

    const-string/jumbo v7, "onDoCodec err! output.format == null: "

    if-eqz v2, :cond_1c

    :try_start_3
    iget-object v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_10

    goto/16 :goto_8

    :cond_10
    iget-boolean v1, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mIsDecoder:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v8, v9, v1}, Lcom/tencent/avcore/jni/codec/NativeCodec;->calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v3, v0, Lcom/tencent/avcore/jni/codec/BufferData;->format:Landroid/media/MediaFormat;

    invoke-direct {v8, v1, v2, v3}, Lcom/tencent/avcore/jni/codec/NativeCodec;->setFrame(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z

    goto/16 :goto_7

    :cond_11
    iget-object v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v1, v9, :cond_12

    iget-object v1, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "onDoCodec err flags = 1"

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    iget-object v1, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    iget v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    invoke-virtual {v1, v2}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->releaseOutputBuffer(I)V

    iget-object v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, -0x1

    const/4 v14, -0x1

    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/avcore/jni/codec/NativeCodec;->readOutputStream(Ljava/nio/ByteBuffer;JIII)I

    iget-object v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->dequeueOutputBuffer()Lcom/tencent/avcore/jni/codec/BufferData;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    if-ne v1, v14, :cond_15

    iget v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount2:I

    add-int/2addr v0, v9

    iput v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount2:I

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDoCodec, re-dequeue dequeueOutputBuffer, try again later,count ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount2:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_14

    iget-object v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "onDoCodec, re-dequeue dequeueOutputBuffer >= 16 times"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_14
    return v9

    :cond_15
    const/4 v2, 0x0

    iput v2, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTryAgainLaterCount2:I

    iget-boolean v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->success:Z

    if-nez v2, :cond_16

    iget-object v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "onDoCodec, re-dequeue onDoCodec err!"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_16
    iget-object v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->format:Landroid/media/MediaFormat;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1a

    :cond_17
    iget-object v2, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {v2, v1}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->releaseOutputBuffer(I)V

    iget-object v1, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/avcore/jni/codec/BufferData;->format:Landroid/media/MediaFormat;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_5

    :cond_18
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1a
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "onDoCodec, re-dequeue success"

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v8, v9, v1}, Lcom/tencent/avcore/jni/codec/NativeCodec;->calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)V

    iget-object v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/avcore/jni/codec/NativeCodec;->readOutputStream(Ljava/nio/ByteBuffer;JIII)I

    :goto_7
    iget-object v1, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    iget v0, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    invoke-virtual {v1, v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->releaseOutputBuffer(I)V

    iget-boolean v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mIsDecoder:Z

    if-eqz v0, :cond_1f

    iget v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTotalDecInFrameNum:I

    iget v1, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTotalDecOutFrameNum:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1f

    iget v0, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mImageMode:I

    if-eq v0, v9, :cond_1f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    sub-long/2addr v12, v0

    invoke-direct {v8, v12, v13}, Lcom/tencent/avcore/jni/codec/NativeCodec;->dequeueOutFrameMore(J)Z

    move-result v0

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeue one store Frame status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    :goto_8
    move-object v3, v7

    iget-object v2, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {v2, v1}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->releaseOutputBuffer(I)V

    iget-object v1, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/avcore/jni/codec/BufferData;->format:Landroid/media/MediaFormat;

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_9

    :cond_1d
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    return v0

    :cond_1f
    :goto_b
    return v9

    :catch_1
    move-exception v0

    iget-object v1, v8, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "onDoCodec Exception!"

    invoke-static {v1, v2, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private onDoCodecAsync(II)I
    .locals 9

    sget-boolean p1, Lcom/tencent/avcore/jni/codec/NativeCodecBase;->sUseAsyncAPI:Z

    const/4 p2, -0x1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v0, "NOT in async mode."

    invoke-static {p1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p2

    :cond_1
    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v0, "hardware coders exit, return."

    invoke-static {p2, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit p1

    return v1

    :cond_3
    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {}, Lcom/tencent/avcore/jni/codec/NativeCodec;->canLog()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InputData pendingInputBuffers exist, size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/avcore/jni/codec/InputBufferData;

    if-nez v0, :cond_5

    monitor-exit p1

    return v1

    :cond_5
    iget-object v3, v0, Lcom/tencent/avcore/jni/codec/InputBufferData;->buffer:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v1, "inputbuffer null, return"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    monitor-exit p1

    return p2

    :cond_7
    iget-boolean v4, v0, Lcom/tencent/avcore/jni/codec/InputBufferData;->processing:Z

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v0, "curr buffer is being processed by other thread, return"

    invoke-static {p2, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    monitor-exit p1

    return v1

    :cond_9
    iget-boolean v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mIsDecoder:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0, v3, v2}, Lcom/tencent/avcore/jni/codec/NativeCodec;->writeInputData(Ljava/nio/ByteBuffer;Z)I

    move-result v1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_a
    iget v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mColorFormat:I

    invoke-virtual {p0, v3, v1, v2}, Lcom/tencent/avcore/jni/codec/NativeCodec;->writeInputData2(Ljava/nio/ByteBuffer;IZ)I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/tencent/avcore/jni/codec/NativeCodec;->canLog()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onDoCodecAsync, sampleSize["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-lez v5, :cond_c

    iget-wide v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mLastEncFrameTime:J

    iget p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameInterval:I

    int-to-long v6, p2

    add-long/2addr v3, v6

    iput-wide v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mLastEncFrameTime:J

    iget-object p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    iget v4, v0, Lcom/tencent/avcore/jni/codec/InputBufferData;->index:I

    iget-wide v6, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mLastEncFrameTime:J

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->queueInputBuffer(IIJI)V

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_c
    if-eqz v5, :cond_e

    if-ne v5, p2, :cond_d

    goto :goto_2

    :cond_d
    monitor-exit p1

    return p2

    :cond_e
    :goto_2
    monitor-exit p1

    return v2

    :cond_f
    monitor-exit p1

    return v1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public static native putByteArray2ByteBuffer(Ljava/nio/ByteBuffer;I[BIIII)Z
.end method

.method private resetCodec()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {v2}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->stop()V

    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {v2}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->release()V

    iput-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iput-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mIsDecoder:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/avcore/jni/codec/NativeCodec;->createDecCodec()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/tencent/avcore/jni/codec/NativeCodec;->createEncCodec()V

    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTimeStamp:J

    iput-wide v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mLastEncFrameTime:J

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->start()Z

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "resetCodec"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static native setDeviceInfo(Ljava/lang/String;)V
.end method

.method private setFrame(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z
    .locals 36

    move-object/from16 v10, p0

    move/from16 v11, p2

    move-object/from16 v12, p3

    const-string/jumbo v0, "width"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    const-string v0, "height"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    const-string v15, "crop-left"

    invoke-virtual {v12, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-right"

    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    const-string v8, "crop-top"

    invoke-virtual {v12, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "crop-bottom"

    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v6, "stride"

    invoke-virtual {v12, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v5, "slice-height"

    invoke-virtual {v12, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "color-format"

    invoke-virtual {v12, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v16, 0x0

    move/from16 v17, v0

    const v0, 0x7f000100

    if-ne v4, v0, :cond_0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v0, v3

    move-object/from16 v17, v5

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v0, v3

    move/from16 v3, v17

    move-object/from16 v17, v5

    :goto_0
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v2

    const v2, 0x7fa30c04

    if-eq v2, v4, :cond_1

    const v2, 0x7f000001

    if-eq v2, v4, :cond_1

    const v2, 0x7f000200

    if-ne v2, v4, :cond_2

    :cond_1
    if-ge v14, v0, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    add-int v19, v3, v9

    add-int v19, v19, v1

    add-int v19, v19, v7

    if-nez v19, :cond_3

    add-int/lit8 v19, v13, -0x1

    add-int/lit8 v20, v14, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v1, v20

    move/from16 v20, v0

    move/from16 v0, v19

    const/16 v19, 0x0

    :goto_2
    move/from16 v35, v5

    move v5, v2

    move/from16 v2, v35

    goto :goto_3

    :cond_3
    sub-int v19, v9, v3

    move/from16 v20, v0

    add-int/lit8 v0, v19, 0x1

    sub-int v19, v7, v1

    move/from16 v21, v1

    add-int/lit8 v1, v19, 0x1

    if-ge v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-ge v2, v1, :cond_5

    move v2, v1

    :cond_5
    move/from16 v22, v3

    move v1, v7

    move v0, v9

    move/from16 v19, v21

    goto :goto_2

    :goto_3
    const-string v12, "]"

    move-object/from16 v23, v12

    const-string v12, "], colorFormat[0x"

    if-lez v2, :cond_9

    if-lez v5, :cond_9

    if-lez v0, :cond_9

    if-gtz v1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    sub-int v0, v0, v22

    add-int/lit8 v26, v0, 0x1

    sub-int v1, v1, v19

    add-int/lit8 v27, v1, 0x1

    move/from16 v1, v20

    move-object/from16 v0, p0

    move/from16 v28, v1

    move-object/from16 v20, v12

    move/from16 v12, v21

    move-object/from16 v1, p1

    move/from16 p1, v2

    move/from16 v29, v18

    move/from16 v2, p2

    move v12, v3

    move/from16 v3, p1

    move/from16 v18, v4

    move v4, v5

    move/from16 v31, v5

    move-object/from16 v30, v17

    move/from16 v5, v22

    move-object/from16 v32, v6

    move/from16 v6, v19

    move/from16 v33, v7

    move/from16 v7, v26

    move-object/from16 v34, v8

    move/from16 v8, v27

    move/from16 v17, v12

    move v12, v9

    move/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/avcore/jni/codec/NativeCodec;->readOutputDataEx(Ljava/nio/ByteBuffer;IIIIIIII)I

    move-result v0

    iget v1, v10, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTotalDecOutFrameNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTotalDecOutFrameNum:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v24

    invoke-static {}, Lcom/tencent/avcore/jni/codec/NativeCodec;->canLog()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v10, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v4, "setFrame, size["

    const-string v5, "], width["

    const-string v6, "], height["

    invoke-static {v4, v11, v5, v13, v6}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], crop_left["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    move-object/from16 v6, v23

    invoke-virtual {v5, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "->"

    const-string v8, "], crop_right["

    move/from16 v9, v17

    invoke-static {v4, v7, v9, v8, v12}, Ld/b/a/a/a;->e0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const-string v8, "], crop_top["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v34

    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], crop_bottom["

    const-string v9, "], stride["

    move/from16 v12, v21

    move/from16 v11, v33

    invoke-static {v4, v12, v8, v11, v9}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v8, v32

    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], slice_height["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v30

    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], picWidth["

    const-string v7, "], picHeight["

    move/from16 v9, p1

    move/from16 v8, v28

    invoke-static {v4, v8, v5, v9, v7}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v5, v31

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], cost["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-lez v0, :cond_8

    const/16 v16, 0x1

    :cond_8
    return v16

    :cond_9
    :goto_4
    move/from16 v18, v4

    move-object v5, v12

    move-object/from16 v6, v23

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "setFrame, error, size["

    invoke-static {v1, v11, v5}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v16
.end method

.method private setParameters(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "frame-rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez p2, :cond_2

    iput p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameRate:I

    const v0, 0xf4240

    div-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameInterval:I

    invoke-direct {p0}, Lcom/tencent/avcore/jni/codec/NativeCodec;->resetCodec()V

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v1, "HWENC setParameters mFrameRate ="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "i-frame-interval"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v1, "HWENC setParameters i-frame-interval: "

    const-string v2, ", frameRate: "

    invoke-static {v1, p2, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameRate:I

    mul-int v1, p2, v0

    const/16 v2, 0xff

    if-le v1, v2, :cond_4

    div-int p2, v2, v0

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HWENC setParameters i-frame-interval changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1, p2}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {p2, p1}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public native attachCodec(Ljava/lang/Object;)Z
.end method

.method public calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    return-void
.end method

.method public native detachCodec()V
.end method

.method public onError(Landroid/media/MediaCodec;Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string p2, "codec exit, return onError"

    invoke-static {p1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v0, "onError"

    invoke-static {p1, v0, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 8

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {p1, p2}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInputBuffer null, index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string p2, "codec exit, return onInputBufferAvailable"

    invoke-static {p1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/avcore/jni/codec/InputBufferData;

    iput-boolean v0, p2, Lcom/tencent/avcore/jni/codec/InputBufferData;->processing:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v0, "input buffers cleared by other thread when processing=false"

    invoke-static {p2, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :cond_4
    :try_start_4
    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    new-instance v3, Lcom/tencent/avcore/jni/codec/InputBufferData;

    invoke-direct {v3, p1, p2}, Lcom/tencent/avcore/jni/codec/InputBufferData;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/avcore/jni/codec/InputBufferData;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tencent/avcore/jni/codec/InputBufferData;->processing:Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {}, Lcom/tencent/avcore/jni/codec/NativeCodec;->canLog()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call writeInputData2 in callback, mIsDecoder["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mIsDecoder:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mIsDecoder:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/avcore/jni/codec/InputBufferData;

    iget-object p1, p1, Lcom/tencent/avcore/jni/codec/InputBufferData;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/avcore/jni/codec/NativeCodec;->writeInputData(Ljava/nio/ByteBuffer;Z)I

    move-result p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/avcore/jni/codec/InputBufferData;

    iget-object p1, p1, Lcom/tencent/avcore/jni/codec/InputBufferData;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mColorFormat:I

    invoke-virtual {p0, p1, v1, p2}, Lcom/tencent/avcore/jni/codec/NativeCodec;->writeInputData2(Ljava/nio/ByteBuffer;IZ)I

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catch_1
    :try_start_6
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string p2, "input buffers cleared by other thread when writeInputData"

    invoke-static {p1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-lez p1, :cond_9

    :try_start_7
    invoke-static {}, Lcom/tencent/avcore/jni/codec/NativeCodec;->canLog()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeInputData, SampleSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-wide v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mLastEncFrameTime:J

    iget p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mFrameInterval:I

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mLastEncFrameTime:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    iget-object p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/avcore/jni/codec/InputBufferData;

    iget v2, p2, Lcom/tencent/avcore/jni/codec/InputBufferData;->index:I

    iget-wide v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mLastEncFrameTime:J

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->queueInputBuffer(IIJI)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catch_2
    :try_start_9
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v1, "input buffers cleared by other thread when queueInputBuffer"

    invoke-static {p2, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v7, p2

    move p2, p1

    move-object p1, v7

    goto :goto_6

    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter p2

    :try_start_a
    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/avcore/jni/codec/InputBufferData;

    iput-boolean v0, v1, Lcom/tencent/avcore/jni/codec/InputBufferData;->processing:Z

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_3
    :try_start_b
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v0, "input buffers cleared by other thread when processing=false"

    invoke-static {p1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    monitor-exit p2

    return-void

    :goto_5
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p1

    const/4 p2, 0x0

    :goto_6
    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1

    :try_start_e
    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/avcore/jni/codec/InputBufferData;

    iput-boolean v0, v2, Lcom/tencent/avcore/jni/codec/InputBufferData;->processing:Z

    if-lez p2, :cond_b

    iget-object p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p1

    goto :goto_8

    :catch_4
    :try_start_f
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string v0, "input buffers cleared by other thread when processing=false"

    invoke-static {p2, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw p1

    :goto_8
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw p1
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string p2, "codec exit, return onOutputBufferAvailable"

    invoke-static {p1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {p1, p2}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    iget-boolean p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mIsDecoder:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {p1, p2}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p3}, Lcom/tencent/avcore/jni/codec/NativeCodec;->calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)V

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, v1, p3, p1}, Lcom/tencent/avcore/jni/codec/NativeCodec;->setFrame(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string p3, "getOutputFormat null"

    invoke-static {p1, p3}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/tencent/avcore/jni/codec/NativeCodec;->calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)V

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/avcore/jni/codec/NativeCodec;->readOutputStream(Ljava/nio/ByteBuffer;JIII)I

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {p1, p2}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->releaseOutputBuffer(I)V

    :cond_5
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string p2, "codec exit, return onOutputFormatChanged"

    invoke-static {p1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo p2, "onOutputFormatChanged"

    invoke-static {p1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public native readOutputData(Ljava/nio/ByteBuffer;IIIIIIIIII)I
.end method

.method public native readOutputDataEx(Ljava/nio/ByteBuffer;IIIIIIII)I
.end method

.method public native readOutputStream(Ljava/nio/ByteBuffer;JIII)I
.end method

.method public native setAVCParams(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public setParams_impl()V
    .locals 6

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "setParams_impl"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->setIFramePending:Z

    const-string v1, "bitrate"

    const/4 v2, 0x1

    const-string/jumbo v3, "request-sync"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    iput-boolean v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->setIFramePending:Z

    iget v5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->setBitRatePending:I

    if-lez v5, :cond_1

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {v5, v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->setParameters(Landroid/os/Bundle;)V

    iput v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->setBitRatePending:I

    :cond_2
    iget v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->setBitRatePending:I

    if-lez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v5, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->setBitRatePending:I

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->setIFramePending:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mCodec:Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    invoke-virtual {v1, v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->setParameters(Landroid/os/Bundle;)V

    iput v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->setBitRatePending:I

    iput-boolean v4, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->setIFramePending:Z

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodec;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public native writeInputData(Ljava/nio/ByteBuffer;Z)I
.end method

.method public native writeInputData2(Ljava/nio/ByteBuffer;IZ)I
.end method
