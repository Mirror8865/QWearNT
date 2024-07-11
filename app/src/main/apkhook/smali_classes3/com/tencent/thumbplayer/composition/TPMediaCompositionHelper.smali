.class public Lcom/tencent/thumbplayer/composition/TPMediaCompositionHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_CLIP_FLAG:Ljava/lang/String; = "1"

.field public static final END_OF_FILE:I = -0x1

.field public static final NORMAL_CLIP_FLAG:Ljava/lang/String; = "0"

.field public static final XML_TAG_ASSERT:Ljava/lang/String; = "assets"

.field public static final XML_TAG_AUDIO_TRACK:Ljava/lang/String; = "audio_track"

.field public static final XML_TAG_AUDIO_TRACKS:Ljava/lang/String; = "audio_tracks"

.field public static final XML_TAG_AV_TRACK:Ljava/lang/String; = "av_track"

.field public static final XML_TAG_AV_TRACKS:Ljava/lang/String; = "av_tracks"

.field public static final XML_TAG_CLIP_DURATION:Ljava/lang/String; = "clip_durationMs"

.field public static final XML_TAG_CLIP_END_TIME:Ljava/lang/String; = "clip_endTimeMs"

.field public static final XML_TAG_CLIP_ID:Ljava/lang/String; = "clip_id"

.field public static final XML_TAG_CLIP_PATH:Ljava/lang/String; = "clip_path"

.field public static final XML_TAG_CLIP_PLACE_HOLDER:Ljava/lang/String; = "clip_placeHolder"

.field public static final XML_TAG_CLIP_PLAY_TIME:Ljava/lang/String; = "clip_playTimeMs"

.field public static final XML_TAG_CLIP_START_TIME:Ljava/lang/String; = "clip_startTimeMs"

.field public static final XML_TAG_DRM_APPVER:Ljava/lang/String; = "clip_drmAppVersion"

.field public static final XML_TAG_DRM_COMMON_KEY:Ljava/lang/String; = "clip_drmCommonKey"

.field public static final XML_TAG_DRM_COOKIE:Ljava/lang/String; = "clip_drmCookie"

.field public static final XML_TAG_DRM_GUID:Ljava/lang/String; = "clip_drmGuid"

.field public static final XML_TAG_DRM_LICENSE:Ljava/lang/String; = "clip_drmLicenseUrl"

.field public static final XML_TAG_DRM_LICENSE_STANDARDIZATION:Ljava/lang/String; = "clip_drmLicenseStandardization"

.field public static final XML_TAG_DRM_PLATFORM:Ljava/lang/String; = "clip_drmPlatform"

.field public static final XML_TAG_DRM_PROVISION:Ljava/lang/String; = "clip_drmProvisionUrl"

.field public static final XML_TAG_DRM_SAVE_PATH:Ljava/lang/String; = "clip_drmSavePath"

.field public static final XML_TAG_DRM_TYPE:Ljava/lang/String; = "clip_drmType"

.field public static final XML_TAG_DRM_USEL1:Ljava/lang/String; = "clip_drmUseL1"

.field public static final XML_TAG_PREFERRED_PROPERTY:Ljava/lang/String; = "clip_preferredProperty"

.field public static final XML_TAG_RTC_SDP_EXCHANGE_TYPE:Ljava/lang/String; = "clip_rtcSdpExchangeType"

.field public static final XML_TAG_RTC_SERVER_URL:Ljava/lang/String; = "clip_rtcServerUrl"

.field public static final XML_TAG_TRACK_CLIP:Ljava/lang/String; = "track_clip"

.field public static final XML_TAG_TRACK_ID:Ljava/lang/String; = "track_id"

.field public static final XML_TAG_UTF8:Ljava/lang/String; = "UTF-8"

.field public static final XML_TAG_VIDEO_TRACK:Ljava/lang/String; = "video_track"

.field public static final XML_TAG_VIDEO_TRACKS:Ljava/lang/String; = "video_tracks"

.field private static audioClidId:I = 0x0

.field private static avClidId:I = 0x0

.field public static composition_duration_strategy:Ljava/lang/String; = "base_video"

.field private static videoClidId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateTrackClipId(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionHelper;->avClidId:I

    add-int/lit8 v0, p0, 0x1

    sput v0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionHelper;->avClidId:I

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionHelper;->videoClidId:I

    add-int/lit8 v0, p0, 0x1

    sput v0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionHelper;->videoClidId:I

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionHelper;->audioClidId:I

    add-int/lit8 v0, p0, 0x1

    sput v0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionHelper;->audioClidId:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
