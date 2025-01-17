.class public Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static AVC_CODEC_MIME:Ljava/lang/String; = "video/avc"

.field public static final COLOR_FormatYUV420Planar:I = 0x13

.field public static final COLOR_FormatYUV420SemiPlanar:I = 0x15

.field public static final COLOR_MTK_FormatYUV420Planar:I = 0x7f000200

.field public static final COLOR_QCOM_FormatYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field public static HEVC_CODEC_MIME:Ljava/lang/String; = "video/hevc"

.field public static final SUPPORT_AVC_DEC:I = 0x1

.field public static final SUPPORT_AVC_ENC:I = 0x2

.field public static final SUPPORT_HEVC_DEC:I = 0x4

.field public static final SUPPORT_HEVC_ENC:I = 0x8

.field public static final SUPPORT_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaCodecSupport"

.field public static mMediaCodecFeature:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkDecoderSupportColorFormat(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const v0, 0x7f000200

    if-eq p0, v0, :cond_0

    const v0, 0x7fa30c04

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static checkEncoderSupportColorFormat(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static checkSupportMediaCodecFeature(Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->mMediaCodecFeature:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->mMediaCodecFeature:I

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p0, v1, :cond_2

    invoke-static {}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->invoke21Apis()V

    sget-boolean p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->invokeAPILevel21:Z

    if-nez p0, :cond_2

    sput v0, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->mMediaCodecFeature:I

    return v0

    :cond_2
    invoke-static {}, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->isAVCDecSupportColorFormats()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    sput p0, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->mMediaCodecFeature:I

    :cond_3
    invoke-static {}, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->isAVCEncSupportColorFormats()Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->mMediaCodecFeature:I

    add-int/lit8 p0, p0, 0x2

    sput p0, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->mMediaCodecFeature:I

    :cond_4
    sget p0, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->mMediaCodecFeature:I

    return p0
.end method

.method private static isAVCDecSupportColorFormats()Z
    .locals 6

    sget-object v0, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->AVC_CODEC_MIME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecUtil;->getDecoderInfoList(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    sget-object v3, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecUtil;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget v4, v4, v3

    invoke-static {v4}, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->checkDecoderSupportColorFormat(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private static isAVCEncSupportColorFormats()Z
    .locals 5

    sget-object v0, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecUtil;->getEncoderInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    sget-object v3, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecUtil;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget v3, v3, v2

    invoke-static {v3}, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->checkEncoderSupportColorFormat(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
