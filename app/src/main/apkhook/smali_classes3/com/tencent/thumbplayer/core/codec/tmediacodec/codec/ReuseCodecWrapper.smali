.class public abstract Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/CodecWrapper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;,
        Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;
    }
.end annotation


# static fields
.field public static final CANT_REUSE_LIMIT:I = 0x3

.field public static final ID_HISTORY_LIMIT:I = 0x64

.field public static final METHOD_DEQUEUE_INPUT_BUFFER:I = 0x0

.field public static final METHOD_DEQUEUE_OUTPUT_BUFFER:I = 0x1

.field public static final TRY_AGAIN_LATER_LIMIT:I = 0x64

.field private static final mSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAdaptationMode:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

.field public mAdaptive:Z

.field private mBackupSurface:Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface;

.field private mCallback:Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCantReuseCount:I

.field private mCapabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCodec:Landroid/media/MediaCodec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mCodecMaxValues:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/CodecMaxValues;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mCodecName:Ljava/lang/String;

.field public mDecodeState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDequeueInOutputTryAgainCount:[I

.field private mErrorHappened:Z

.field public final mFormat:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mHasAlwaysTryAgainError:Z

.field private mHasConfigureCalled:Z

.field private mHasReused:Z

.field private final mHoldBufferOutIndex:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mIsRecycled:Z

.field private mReleaseCalled:Z

.field private mReuseType:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mSecure:Z

.field private mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mStoreToRelease:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field public mSurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTag:Ljava/lang/String;

.field private mThreadId:J

.field private final mThreadIdHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mSurfaceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;)V
    .locals 6
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;->Started:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mDecodeState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    const-string v0, "ReuseCodecWrapper["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHoldBufferOutIndex:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mThreadIdHistory:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mStoreToRelease:Ljava/util/Set;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mDequeueInOutputTryAgainCount:[I

    sget-object v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Uninitialized:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    iput-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    sget-object v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_NO:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    iput-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mReuseType:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mErrorHappened:Z

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHasAlwaysTryAgainError:Z

    iput v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCantReuseCount:I

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mFormat:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;

    new-instance v2, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/CodecMaxValues;

    iget v3, p2, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;->maxWidth:I

    iget v4, p2, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;->maxHeight:I

    iget v5, p2, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;->maxInputSize:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/CodecMaxValues;-><init>(III)V

    iput-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodecMaxValues:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/CodecMaxValues;

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/TUtils;->getCodeName(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodecName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper;->codecAdaptationWorkaroundMode(Ljava/lang/String;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mAdaptationMode:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_1

    iget v2, p2, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;->rotationDegrees:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canCallGetCodecInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/qqnt/watch/compact/MediaCodecInfoCompact;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCapabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCapabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/TUtils;->isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mAdaptive:Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCapabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/TUtils;->isSecure(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mSecure:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCallback:Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;

    return-object p0
.end method

.method private bindingToBackupSurface()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mBackupSurface:Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mBackupSurface:Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->innerSetOutputSurface(Landroid/view/Surface;ZZ)V

    return-void
.end method

.method private byte2HexString(Ljava/lang/Byte;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%02X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private checkSurfaceState(Landroid/view/Surface;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x2713

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x2714

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static create(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/CodecWrapper;
    .locals 0
    .param p0    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/TUtils;->isVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/VideoCodecWrapper;

    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/VideoCodecWrapper;-><init>(Landroid/media/MediaCodec;Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/AudioCodecWrapper;

    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/AudioCodecWrapper;-><init>(Landroid/media/MediaCodec;Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;)V

    :goto_0
    return-object p1
.end method

.method private dumpInputBuffer(IIIJI)V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->isDebug()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p3

    aget-object p1, p3, p1

    new-instance p3, Ljava/lang/StringBuilder;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\n########################## "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " dumpInputBuffer ###################"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    const/4 p6, 0x4

    if-ge p5, p6, :cond_2

    const-string p6, "\n"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p6, 0x0

    :goto_1
    const/16 v0, 0x10

    if-ge p6, v0, :cond_1

    mul-int/lit8 v0, p5, 0x4

    add-int/2addr v0, p2

    add-int/2addr v0, p6

    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->byte2HexString(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    const-string p3, "dumpInputBuffer error"

    invoke-static {p2, p3, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private handleCoreAPIException(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mSurface:Landroid/view/Surface;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->handleCoreAPIException(ILjava/lang/String;Ljava/lang/Throwable;ZLandroid/view/Surface;)V

    return-void
.end method

.method private handleCoreAPIException(ILjava/lang/String;Ljava/lang/Throwable;ZLandroid/view/Surface;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mErrorHappened:Z

    if-nez p3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " handleCoreAPIException exception:"

    invoke-static {p2, v1, v0}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_1

    invoke-direct {p0, p5}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->checkSurfaceState(Landroid/view/Surface;)I

    move-result p4

    if-eqz p4, :cond_1

    move p1, p4

    :cond_1
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p5, "errorCode"

    invoke-virtual {p4, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "exceptionMsg"

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p5, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCallback:Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;

    if-eqz p5, :cond_2

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p5, p4, p3}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;->onReuseCodecAPIException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object p4, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    const-string p5, "hasReused:"

    invoke-static {p5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHasReused:Z

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "    errorCode:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2, p3}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->releaseCodecWhenError(I)V

    return-void
.end method

.method private innerSetOutputSurface(Landroid/view/Surface;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->innerSetOutputSurface(Landroid/view/Surface;ZZ)V

    return-void
.end method

.method private innerSetOutputSurface(Landroid/view/Surface;ZZ)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mSurface:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", innerSetOutputSurface error surface:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is same, stack:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " configure, call innerSetOutputSurface surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  decodeState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mDecodeState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callByInner:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v3, v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->setSurface(Landroid/view/Surface;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    if-nez p3, :cond_2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->unBindingBackupSurface()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    const/4 p3, 0x0

    instance-of v0, p2, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_4

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    const/16 p3, 0x7531

    const/16 v2, 0x7531

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/16 p3, 0x7530

    const/16 v2, 0x7530

    :goto_0
    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->handleCoreAPIException(ILjava/lang/String;Ljava/lang/Throwable;ZLandroid/view/Surface;)V

    throw p2
.end method

.method private isAlwaysTryAgain(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mDequeueInOutputTryAgainCount:[I

    aget v1, p2, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, p2, p1

    aget p1, p2, p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mDequeueInOutputTryAgainCount:[I

    aput v0, p2, p1

    return v0
.end method

.method private isNotMyThread()Z
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mThreadId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onReuseCodec()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mDequeueInOutputTryAgainCount:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-void
.end method

.method private final processInputBufferWithReConfig(IIIJI)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method private final queueInputBufferForAdaptation(IIIJI)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mReuseType:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->processInputBufferWithReConfig(IIIJI)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    const-string/jumbo p2, "queueInputBufferForAdaptation error for KEEP_CODEC_RESULT_NO"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private realConfigure(Landroid/media/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaDescrambler;)V
    .locals 7
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/media/MediaDescrambler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configure mediaFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " descrambler:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mHasConfigureCalled\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHasConfigureCalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaDescrambler;)V

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->setSurface(Landroid/view/Surface;)V

    sget-object p1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Configured:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p3, 0x0

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-nez p4, :cond_3

    instance-of p4, p1, Ljava/lang/IllegalStateException;

    if-nez p4, :cond_2

    instance-of p4, p1, Landroid/media/MediaCodec$CryptoException;

    if-eqz p4, :cond_1

    const/16 p3, 0x2711

    const/16 v2, 0x2711

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 p3, 0x2710

    const/16 v2, 0x2710

    goto :goto_1

    :cond_3
    const/16 p3, 0x2712

    const/16 v2, 0x2712

    :goto_1
    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->handleCoreAPIException(ILjava/lang/String;Ljava/lang/Throwable;ZLandroid/view/Surface;)V

    throw p1
.end method

.method private realConfigure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 7
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", realConfigure mediaFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " surface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " crypto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " flags:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mHasConfigureCalled\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHasConfigureCalled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->setSurface(Landroid/view/Surface;)V

    sget-object p1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Configured:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    move-object v3, v0

    const/4 p3, 0x0

    instance-of p4, p1, Ljava/lang/IllegalStateException;

    if-nez p4, :cond_2

    instance-of p4, p1, Landroid/media/MediaCodec$CryptoException;

    if-eqz p4, :cond_1

    const/16 p3, 0x2711

    const/16 v2, 0x2711

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 p3, 0x2710

    const/16 v2, 0x2710

    :goto_0
    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->handleCoreAPIException(ILjava/lang/String;Ljava/lang/Throwable;ZLandroid/view/Surface;)V

    throw p1
.end method

.method private releaseCodecWhenError(I)V
    .locals 3

    const v0, 0x9c40

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "    releaseCodecWhenError, errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->release()V

    :cond_1
    return-void
.end method

.method private resetParam()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHasAlwaysTryAgainError:Z

    iput v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCantReuseCount:I

    return-void
.end method

.method private setSurface(Landroid/view/Surface;)V
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", oldSurface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " CodecWrapperSetSurface surface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method private trackDecodeApi(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHasAlwaysTryAgainError:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->isAlwaysTryAgain(II)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHasAlwaysTryAgainError:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackDecodeApi state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  surfaceState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mSurface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    const p1, 0x9c42

    :goto_1
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->handleCoreAPIException(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-ne p1, p2, :cond_2

    const p1, 0xea62

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private unBindingBackupSurface()V
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unBindingBackupSurface"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mBackupSurface:Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mBackupSurface:Lcom/tencent/thumbplayer/core/codec/tmediacodec/preload/glrender/OutputSurface;

    return-void
.end method


# virtual methods
.method public attachThread()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mThreadIdHistory:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mThreadId:J

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mThreadIdHistory:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mThreadIdHistory:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mThreadIdHistory:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public abstract canReuse(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public canReuseType(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->canReuse(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mReuseType:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    return-object p1
.end method

.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaDescrambler;)V
    .locals 2
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/media/MediaDescrambler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->isNotMyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    const-string p2, "ignore call method configure for isNotMyThread"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHasConfigureCalled:Z

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mReleaseCalled:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    sget-object v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Uninitialized:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->realConfigure(Landroid/media/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaDescrambler;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->onReuseCodec()V

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->innerSetOutputSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->isNotMyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    const-string p2, "ignore call method configure for isNotMyThread"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHasConfigureCalled:Z

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mReleaseCalled:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    sget-object v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Uninitialized:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->realConfigure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->onReuseCodec()V

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->innerSetOutputSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public dequeueInputBuffer(J)I
    .locals 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->isNotMyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    const-string p2, "ignore call method dequeueInputBuffer for isNotMyThread"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dequeueInputBuffer state:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " decodeState:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mDecodeState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , result="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p2, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;->DequeueIn:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mDecodeState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    sget-object p2, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Running:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    invoke-direct {p0, v1, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->trackDecodeApi(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_3

    const v1, 0x9c41

    goto :goto_0

    :cond_2
    const v1, 0x9c40

    :cond_3
    :goto_0
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->handleCoreAPIException(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 2
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->isNotMyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    const-string p2, "ignore call method dequeueOutputBuffer for isNotMyThread"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", dequeueOutputBuffer outIndex:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/VideoCodecWrapper;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHoldBufferOutIndex:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;->DequeueOut:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mDecodeState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->trackDecodeApi(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p3, v1, :cond_3

    instance-of p3, p1, Landroid/media/MediaCodec$CodecException;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const p2, 0xea61

    goto :goto_1

    :cond_3
    :goto_0
    instance-of p3, p1, Ljava/lang/IllegalStateException;

    if-eqz p3, :cond_4

    const p2, 0xea60

    :cond_4
    :goto_1
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->handleCoreAPIException(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public flush()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->isNotMyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    const-string v1, "call method flush for isNotMyThread..."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flush state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    sget-object v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Flushed:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    iput-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    instance-of v3, v1, Landroid/media/MediaCodec$CodecException;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x15f91

    goto :goto_1

    :cond_3
    :goto_0
    instance-of v3, v1, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_4

    const v2, 0x15f90

    :cond_4
    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->handleCoreAPIException(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getCallback()Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCallback:Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;

    return-object v0
.end method

.method public final getCodec()Landroid/media/MediaCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodecName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mFormat:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;

    return-object v0
.end method

.method public getMediaCodec()Landroid/media/MediaCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public isNeedKeep()Z
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->isLeakFixed()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mErrorHappened:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->isGlobalReuseEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->isAllowKeepPool()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mErrorHappened:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->isGlobalReuseEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final isReleaseCalled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mReleaseCalled:Z

    return v0
.end method

.method public needToErase()Z
    .locals 2

    iget v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCantReuseCount:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepareToReUse()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->resetParam()V

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->isLeakFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    sget-object v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Running:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    const-string v2, "flush failed in prepareToReUse"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    sget-object v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Flushed:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->flush()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHasReused:Z

    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 8

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->isNotMyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    const-string p2, "ignore call method queueInputBuffer for isNotMyThread"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queueInputBuffer index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    const-string v2, " presentationTimeUs:"

    invoke-static {v0, v1, p3, v2}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " decodeState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mDecodeState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHasReused:Z

    if-eqz v1, :cond_2

    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->queueInputBufferForAdaptation(IIIJI)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_0
    sget-object p1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;->QueueIn:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mDecodeState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_4

    instance-of p3, p1, Landroid/media/MediaCodec$CodecException;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const p2, 0xc351

    goto :goto_2

    :cond_4
    :goto_1
    instance-of p3, p1, Ljava/lang/IllegalStateException;

    if-nez p3, :cond_5

    instance-of p3, p1, Landroid/media/MediaCodec$CryptoException;

    if-eqz p3, :cond_6

    const p2, 0xc352

    goto :goto_2

    :cond_5
    const p2, 0xc350

    :cond_6
    :goto_2
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->handleCoreAPIException(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final recycle()V
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", recycle isRecycled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mIsRecycled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  mSurfaceMap.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mSurfaceMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "...... stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mIsRecycled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    const-string v1, "ignore recycle for has isRecycled is true."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHasConfigureCalled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mIsRecycled:Z

    new-instance v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$1;-><init>(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/ThreadManager;->runOnSubThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Uninitialized:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    return-void
.end method

.method public release()V
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " call release mHoldBufferOutIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHoldBufferOutIndex:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mReleaseCalled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mReleaseCalled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mReleaseCalled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHasConfigureCalled:Z

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->isNeedKeep()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    const-string v2, "flush failed for not in the Executing state."

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->bindingToBackupSurface()V

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->recycleCodecFromRunning(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/CodecWrapper;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    const-string v1, "Don\'t not keep the codec, release it ..., mErrorHappened:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mErrorHappened:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->removeCodecFromRunningPool(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/CodecWrapper;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->recycle()V

    sget-object v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Released:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    :goto_1
    return-void
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->isNotMyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    const-string p2, "ignore call method releaseOutputBuffer for isNotMyThread"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseOutputBuffer API21"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/VideoCodecWrapper;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHoldBufferOutIndex:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    sget-object p1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;->ReleaseOut:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mDecodeState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p3, v1, :cond_3

    instance-of p3, p1, Landroid/media/MediaCodec$CodecException;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const p2, 0x11172

    goto :goto_1

    :cond_3
    :goto_0
    instance-of p3, p1, Ljava/lang/IllegalStateException;

    if-eqz p3, :cond_4

    const p2, 0x11171

    :cond_4
    :goto_1
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->handleCoreAPIException(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->isNotMyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    const-string p2, "ignore call method releaseOutputBuffer for isNotMyThread"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseOutputBuffer render:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mHoldBufferOutIndex:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    sget-object v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Flushed:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    if-eq p2, v1, :cond_2

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", releaseOutputBuffer failed, ignore e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_3

    const p2, 0x11172

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_4

    const p2, 0x11171

    :cond_4
    :goto_0
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->handleCoreAPIException(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;->ReleaseOut:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mDecodeState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$DecodeState;

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callMsg state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->isNeedKeep()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    sget-object v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Uninitialized:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    iput-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    instance-of v3, v1, Landroid/media/MediaCodec$CodecException;

    if-nez v3, :cond_2

    instance-of v3, v1, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_3

    const v2, 0x13880

    goto :goto_0

    :cond_2
    const v2, 0x13881

    :cond_3
    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->handleCoreAPIException(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final setCallback(Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCallback:Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;

    return-void
.end method

.method public setCodecCallback(Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCallback:Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->innerSetOutputSurface(Landroid/view/Surface;ZZ)V

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    sget-object v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Configured:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "start ignore:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", start state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    sget-object v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Running:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    iput-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    instance-of v3, v1, Landroid/media/MediaCodec$CodecException;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x4e21

    goto :goto_1

    :cond_4
    :goto_0
    instance-of v3, v1, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_5

    const/16 v2, 0x4e20

    :cond_5
    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->handleCoreAPIException(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public stop()V
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->isNeedKeep()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", codec real stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Uninitialized:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;->Uninitialized:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    iput-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mState:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$CodecState;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "stop failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mReleaseCalled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mReleaseCalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isRecycled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mIsRecycled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackCantReuse()V
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCantReuseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCantReuseCount:I

    return-void
.end method
