.class public Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;
.super Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x10
.end annotation


# static fields
.field private static final DEVICE_NAME_VIVO_X5L:Ljava/lang/String; = "vivo X5L"

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final PIXEL_STRIDE_CONTINUOUS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TPMediaCodecVideoDecode"

.field private static final YUV420P_PLANAR_COUNT:I = 0x3


# instance fields
.field private mCropBottom:I

.field private mCropLeft:I

.field private mCropRight:I

.field private mCropTop:I

.field private mCsd0Data:[B

.field private mCsd1Data:[B

.field private mCsd2Data:[B

.field private mDisableDolbyVisionComponent:Z

.field private mDolbyVisionLevel:I

.field private mDolbyVisionProfile:I

.field private mEnableMediaCodecOutputData:Z

.field private mMimeCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRotation:I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    iput p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mRotation:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCsd0Data:[B

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCsd1Data:[B

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCsd2Data:[B

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mDisableDolbyVisionComponent:Z

    return-void
.end method

.method private copyVideoDataFromImage(Landroid/media/Image;Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;)V
    .locals 11
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x23

    if-eq v0, v2, :cond_0

    const/4 p1, -0x1

    iput p1, p2, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->format:I

    iput v1, p2, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->errCode:I

    const/4 p1, 0x4

    const-string p2, "TPMediaCodecVideoDecode"

    const-string v0, "copyVideoDataFromImage: image format not support!"

    invoke-static {p1, p2, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->format:I

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    iget-object v4, p2, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->lineSize:[I

    if-eqz v4, :cond_1

    array-length v4, v4

    if-ge v4, v1, :cond_2

    :cond_1
    new-array v4, v1, [I

    iput-object v4, p2, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->lineSize:[I

    :cond_2
    iget-object v4, p2, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->videoData:[[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v1, :cond_4

    :cond_3
    new-array v4, v1, [[B

    iput-object v4, p2, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->videoData:[[B

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    if-nez v4, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    :goto_1
    shr-int v7, v2, v5

    shr-int v8, v3, v5

    aget-object v6, p1, v4

    move-object v5, p0

    move v9, v4

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->copyVideoDataFromPlane(Landroid/media/Image$Plane;IIILcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private copyVideoDataFromPlane(Landroid/media/Image$Plane;IIILcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;)V
    .locals 3
    .param p1    # Landroid/media/Image$Plane;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p5, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->lineSize:[I

    aput p2, v1, p4

    mul-int p2, p2, p3

    iget-object p3, p5, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->videoData:[[B

    aget-object v1, p3, p4

    if-eqz v1, :cond_0

    aget-object v1, p3, p4

    array-length v1, v1

    if-ge v1, p2, :cond_1

    :cond_0
    new-array v1, p2, [B

    aput-object v1, p3, p4

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    iget-object p1, p5, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->videoData:[[B

    aget-object p1, p1, p4

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v1, p2, :cond_3

    iget-object p3, p5, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->videoData:[[B

    aget-object p3, p3, p4

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    mul-int v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private processOutputData(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;)V
    .locals 5
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const-string v1, "TPMediaCodecVideoDecode"

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz p3, :cond_0

    const/4 p3, 0x2

    const-string/jumbo v0, "processOutputBuffer: bufferInfo.flags is BUFFER_FLAG_END_OF_STREAM, return EOS!"

    invoke-static {p3, v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    iput v2, p4, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->format:I

    iput p3, p4, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->errCode:I

    invoke-virtual {p1, p2, v4}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->getOutputImage(I)Landroid/media/Image;

    move-result-object p3

    if-nez p3, :cond_1

    iput v2, p4, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->format:I

    const/4 p3, 0x3

    iput p3, p4, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->errCode:I

    invoke-virtual {p1, p2, v4}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->releaseOutputBuffer(IZ)V

    const-string/jumbo p1, "processOutputBuffer: getOutputImage return null"

    invoke-static {v3, v1, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->copyVideoDataFromImage(Landroid/media/Image;Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;)V

    invoke-virtual {p1, p2, v4}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method


# virtual methods
.method public configCodec(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    invoke-static {p2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v1, v2, :cond_0

    iget v2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mRotation:I

    const-string/jumbo v3, "rotation-degrees"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vivo X5L"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iget v3, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    mul-int v2, v2, v3

    const-string/jumbo v3, "max-input-size"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCsd0Data:[B

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "csd-0"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCsd1Data:[B

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "csd-1"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCsd2Data:[B

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "csd-2"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_4
    const-string/jumbo v2, "video/dolby-vision"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    invoke-static {p2}, Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils;->convertDolbyVisionProfileToOmxProfile(I)I

    move-result p2

    const-string/jumbo v2, "profile"

    invoke-virtual {v0, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionLevel:I

    invoke-static {p2}, Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils;->convertDolbyVisionLevelToOmxLevel(I)I

    move-result p2

    const-string v2, "level"

    invoke-virtual {v0, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    iget-boolean p2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    const/16 p2, 0x15

    if-lt v1, p2, :cond_6

    const p2, 0x7f420888

    const-string v1, "color-format"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->mSurface:Landroid/view/Surface;

    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->mMediaCrypto:Landroid/media/MediaCrypto;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public getCodecName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    if-lez v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mDisableDolbyVisionComponent:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionLevel:I

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils;->getDolbyVisionDecoderName(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils;->getDecoderName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "TPMediaCodecVideoDecode"

    return-object v0
.end method

.method public getMimeCandidates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic getMimeCandidates()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->getMimeCandidates()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public initDecoder(Ljava/lang/String;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public initDecoder(Ljava/lang/String;IIILandroid/view/Surface;III)Z
    .locals 3

    const-string v0, "initDecoder, mimeType:"

    const-string v1, " width:"

    const-string v2, " height:"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rotation:"

    const-string v2, " dvProfile:"

    invoke-static {v0, p3, v1, p4, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, " dvLevel:"

    invoke-static {v0, p7, v1, p8}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "TPMediaCodecVideoDecode"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iput p3, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    iput p4, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mRotation:I

    iput-object p5, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->mSurface:Landroid/view/Surface;

    iput p6, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->mDrmType:I

    iput p7, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    iput p8, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionLevel:I

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo p2, "video/dolby-vision"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    invoke-static {p2}, Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils;->convertDolbyVisionProfileToOmxProfile(I)I

    move-result p2

    const/4 p4, 0x0

    const/4 p5, 0x4

    if-lt p2, p5, :cond_0

    const/16 p5, 0x100

    if-gt p2, p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mDisableDolbyVisionComponent:Z

    const-string/jumbo p5, "video/hevc"

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return p3
.end method

.method public processMediaCodecException(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public processOutputBuffer(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->width:I

    iget v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->height:I

    iget v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->cropLeft:I

    iget v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->cropRight:I

    iget v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->cropTop:I

    iget v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->cropBottom:I

    const/16 v0, 0xa7

    iput v0, p4, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->format:I

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->processOutputData(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;)V

    :cond_0
    return-void
.end method

.method public processOutputConfigData(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput v0, p4, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->errCode:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->processOutputBuffer(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;)V

    return-void
.end method

.method public processOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 6
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v5, "width"

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    const-string v5, "height"

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    :cond_1
    const/4 p1, 0x2

    const-string/jumbo v0, "processOutputFormatChanged: mVideoWidth: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCropLeft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCropRight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCropTop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCropBottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPMediaCodecVideoDecode"

    invoke-static {p1, v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOperateRate(F)I
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->setOperateRate(F)I

    move-result p1

    return p1
.end method

.method public setOutputSurface(Landroid/view/Surface;)I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->setOutputSurface(Landroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public setParamBool(IZ)Z
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-ne v1, p1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    const/16 v2, 0x15

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    iput-boolean p2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BOOL_ENABLE_MEDIACODEC_OUTPUT_DATA failed. need set before start, mStart="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", api level is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, ", support api level = "

    invoke-static {v3, v4, v5, v2}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v1, p1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    if-nez v1, :cond_2

    iput-boolean p2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mDisableDolbyVisionComponent:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BOOL_FORCE_DOLBY_VISION_USE_HEVC_CODEC failed. need set before start, mStart="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->setParamBool(IZ)Z

    move-result p1

    return p1
.end method

.method public setParamBytes(I[B)Z
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCsd0Data:[B

    goto :goto_0

    :cond_0
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCsd1Data:[B

    goto :goto_0

    :cond_1
    const/16 v0, 0xca

    if-ne p1, v0, :cond_2

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;->mCsd2Data:[B

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->setParamBytes(I[B)Z

    move-result p1

    return p1
.end method

.method public setParamObject(ILjava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->setParamObject(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
