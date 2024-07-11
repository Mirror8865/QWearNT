.class public Lcom/tencent/thumbplayer/api/TPCommonEnum;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPReduceLiveLatencyAction;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPDemuxerType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPRendererType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPBufferStrategy;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativePropertyId;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeOptionalId;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeInitConfig;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$OptionalIdType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPMsgInfo;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeMsgInfo;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPErrorType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_SUBTITLE_OUTPUT_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$MEDIA_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_AUDIO_SAMPLE_FORMAT;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_VIDEO_COLOR_SPACE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_VIDEO_PIXEL_FORMAT;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$PlayerType;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_HDR_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_DRM_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_SUBTITLE_CODEC_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_AUDIO_DECODER_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_AUDIO_CODEC_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_VIDEO_DECODER_TYPE;,
        Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
    }
.end annotation


# static fields
.field public static final MEDIA_TYPE_ATTACHMENT:I = 0x4

.field public static final MEDIA_TYPE_AUDIO:I = 0x1

.field public static final MEDIA_TYPE_DATA:I = 0x2

.field public static final MEDIA_TYPE_SUBTITLE:I = 0x3

.field public static final MEDIA_TYPE_UNKNOWN:I = -0x1

.field public static final MEDIA_TYPE_VIDEO:I = 0x0

.field public static final PLAYER_DESC_ID_ANDROIDPLAYER:I = 0x1

.field public static final PLAYER_DESC_ID_THUMBPLAYER:I = 0x2

.field public static final PLAYER_DESC_ID_THUMBPLAYER_SOFT:I = 0x3

.field public static final PLAYER_DESC_ID_UNKNOWN:I = 0x0

.field public static final TP_ACODEC_MIMETYPE_AAC:Ljava/lang/String; = "audio/aac"

.field public static final TP_ACODEC_MIMETYPE_AC3:Ljava/lang/String; = "audio/ac3"

.field public static final TP_ACODEC_MIMETYPE_DTS:Ljava/lang/String; = "audio/dts"

.field public static final TP_ACODEC_MIMETYPE_EAC3:Ljava/lang/String; = "audio/eac3"

.field public static final TP_ACODEC_MIMETYPE_FLAC:Ljava/lang/String; = "audio/flac"

.field public static final TP_ACODEC_TYPE_AAC:I = 0x138a

.field public static final TP_ACODEC_TYPE_AC3:I = 0x138b

.field public static final TP_ACODEC_TYPE_DTS:I = 0x138c

.field public static final TP_ACODEC_TYPE_EAC3:I = 0x13b0

.field public static final TP_ACODEC_TYPE_FLAC:I = 0x1394

.field public static final TP_ACODEC_TYPE_UNKNOWN:I = -0x1

.field public static final TP_AUDIO_DECODER_DOLBY:I = 0x4

.field public static final TP_AUDIO_DECODER_FFMPEG:I = 0x1

.field public static final TP_AUDIO_DECODER_MEDIACODEC:I = 0x2

.field public static final TP_AUDIO_DECODER_STANDALONE:I = 0x5

.field public static final TP_AUDIO_RENDERER_TYPE_AAUDIO:I = 0x2

.field public static final TP_AUDIO_RENDERER_TYPE_AUDIOTRACK:I = 0x1

.field public static final TP_AUDIO_RENDERER_TYPE_OBOE:I = 0x3

.field public static final TP_AUDIO_RENDERER_TYPE_OPENAL:I = 0x5

.field public static final TP_AUDIO_RENDERER_TYPE_OPENSL:I = 0x4

.field public static final TP_AUDIO_SAMPLE_FORMAT_DBL:I = 0x4

.field public static final TP_AUDIO_SAMPLE_FORMAT_DBLP:I = 0x9

.field public static final TP_AUDIO_SAMPLE_FORMAT_FLT:I = 0x3

.field public static final TP_AUDIO_SAMPLE_FORMAT_FLTP:I = 0x8

.field public static final TP_AUDIO_SAMPLE_FORMAT_NONE:I = -0x1

.field public static final TP_AUDIO_SAMPLE_FORMAT_S16:I = 0x1

.field public static final TP_AUDIO_SAMPLE_FORMAT_S16P:I = 0x6

.field public static final TP_AUDIO_SAMPLE_FORMAT_S32:I = 0x2

.field public static final TP_AUDIO_SAMPLE_FORMAT_S32P:I = 0x7

.field public static final TP_AUDIO_SAMPLE_FORMAT_S64:I = 0xa

.field public static final TP_AUDIO_SAMPLE_FORMAT_S64P:I = 0xb

.field public static final TP_AUDIO_SAMPLE_FORMAT_U8:I = 0x0

.field public static final TP_AUDIO_SAMPLE_FORMAT_U8P:I = 0x5

.field public static final TP_BUFFER_STRATEGY_AUTO:I = -0x1

.field public static final TP_BUFFER_STRATEGY_JITTER:I = 0x2

.field public static final TP_BUFFER_STRATEGY_MIN:I = 0x3

.field public static final TP_BUFFER_STRATEGY_NORMAL:I = 0x1

.field public static final TP_BUFFER_STRATEGY_UNABLE:I = 0x0

.field public static final TP_DECODER_UNKNOWN:I = -0x1

.field public static final TP_DEMUXER_FFMPEG:I = 0x0

.field public static final TP_DEMUXER_STANDALONE:I = 0x1

.field public static final TP_DEMUXER_UNKNOWN:I = -0x1

.field public static final TP_DRM_TYPE_CHINADRM_2_0:I = 0x3

.field public static final TP_DRM_TYPE_CHINADRM_HW:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TP_DRM_TYPE_NONE:I = -0x1

.field public static final TP_DRM_TYPE_UNITEND:I = 0x2

.field public static final TP_DRM_TYPE_WIDEVINE_HW:I = 0x0

.field public static final TP_HDR_TYPE_HDR10:I = 0x0

.field public static final TP_HDR_TYPE_HDR10PLUS:I = 0x1

.field public static final TP_HDR_TYPE_HDRDOLBYVISION:I = 0x2

.field public static final TP_HDR_TYPE_HDRHLG:I = 0x3

.field public static final TP_HDR_TYPE_HDRVIVID:I = 0x4

.field public static final TP_REDUCE_LIVE_LATENCY_ACTION_NONE:I = 0x0

.field public static final TP_REDUCE_LIVE_LATENCY_ACTION_SKIP_FRAME:I = 0x2

.field public static final TP_REDUCE_LIVE_LATENCY_ACTION_SPEED_UP:I = 0x1

.field public static final TP_RENDERER_TYPE_NONE:I = -0x1

.field public static final TP_SUBTITLE_CODEC_TYPE_SRT:I = 0x1778

.field public static final TP_SUBTITLE_CODEC_TYPE_UNKNOWN:I = -0x1

.field public static final TP_SUBTITLE_CODEC_TYPE_WEBVTT:I = 0x1a99

.field public static final TP_SUBTITLE_OUTPUT_RGBA:I = 0x1

.field public static final TP_SUBTITLE_OUTPUT_TEXT:I = 0x0

.field public static final TP_VCODEC_MIMETYPE_AV1:Ljava/lang/String; = "video/av01"

.field public static final TP_VCODEC_MIMETYPE_AVC:Ljava/lang/String; = "video/avc"

.field public static final TP_VCODEC_MIMETYPE_DOLBYVISION:Ljava/lang/String; = "video/dolby-vision"

.field public static final TP_VCODEC_MIMETYPE_HEVC:Ljava/lang/String; = "video/hevc"

.field public static final TP_VCODEC_MIMETYPE_VP8:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final TP_VCODEC_MIMETYPE_VP9:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final TP_VCODEC_TYPE_AV1:I = 0x405

.field public static final TP_VCODEC_TYPE_AVS3:I = 0xc0

.field public static final TP_VCODEC_TYPE_H264:I = 0x1a

.field public static final TP_VCODEC_TYPE_HEVC:I = 0xac

.field public static final TP_VCODEC_TYPE_UNKNOWN:I = -0x1

.field public static final TP_VCODEC_TYPE_VP8:I = 0x8a

.field public static final TP_VCODEC_TYPE_VP9:I = 0xa6

.field public static final TP_VCODEC_TYPE_VVC:I = 0xc1

.field public static final TP_VIDEO_COLOR_SPACE_BT2020_CL:I = 0xa

.field public static final TP_VIDEO_COLOR_SPACE_BT2020_NCL:I = 0x9

.field public static final TP_VIDEO_COLOR_SPACE_BT470BG:I = 0x5

.field public static final TP_VIDEO_COLOR_SPACE_BT709:I = 0x1

.field public static final TP_VIDEO_COLOR_SPACE_CHROMA_DERIVED_CL:I = 0xd

.field public static final TP_VIDEO_COLOR_SPACE_CHROMA_DERIVED_NCL:I = 0xc

.field public static final TP_VIDEO_COLOR_SPACE_FCC:I = 0x4

.field public static final TP_VIDEO_COLOR_SPACE_ICTCP:I = 0xe

.field public static final TP_VIDEO_COLOR_SPACE_RESERVED:I = 0x3

.field public static final TP_VIDEO_COLOR_SPACE_RGB:I = 0x0

.field public static final TP_VIDEO_COLOR_SPACE_SMPTE170M:I = 0x6

.field public static final TP_VIDEO_COLOR_SPACE_SMPTE2085:I = 0xb

.field public static final TP_VIDEO_COLOR_SPACE_SMPTE240M:I = 0x7

.field public static final TP_VIDEO_COLOR_SPACE_UNSPECIFIED:I = 0x2

.field public static final TP_VIDEO_COLOR_SPACE_YCGCO:I = 0x8

.field public static final TP_VIDEO_DECODER_FFMPEG:I = 0x65

.field public static final TP_VIDEO_DECODER_MEDIACODEC:I = 0x66

.field public static final TP_VIDEO_DECODER_STANDALONE:I = 0x68

.field public static final TP_VIDEO_OUTPUT_FORMAT_MEDIACODEC:I = 0xa7

.field public static final TP_VIDEO_OUTPUT_FORMAT_NONE:I = -0x1

.field public static final TP_VIDEO_OUTPUT_FORMAT_RGB565:I = 0x25

.field public static final TP_VIDEO_OUTPUT_FORMAT_RGBA:I = 0x1a

.field public static final TP_VIDEO_OUTPUT_FORMAT_YUV420P:I = 0x0

.field public static final TP_VIDEO_OUTPUT_FORMAT_YUVJ420P:I = 0xc

.field public static final TP_VIDEO_RENDERER_TYPE_OPENGL:I = 0x65


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
