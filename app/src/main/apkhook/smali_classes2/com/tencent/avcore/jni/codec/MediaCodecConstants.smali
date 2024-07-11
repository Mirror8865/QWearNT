.class public interface abstract Lcom/tencent/avcore/jni/codec/MediaCodecConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AVC_CODEC_MIME:Ljava/lang/String; = "video/avc"

.field public static final FILE_NAME_AVC_DECODE_TEST:Ljava/lang/String; = "bitv.mp4"

.field public static final FILE_NAME_AVC_ENCODE_TEST:Ljava/lang/String; = "test2Frame.yuv"

.field public static final FORCE_I_FRAME:Ljava/lang/String; = "request-sync"

.field public static final HEVC_CODEC_MIME:Ljava/lang/String; = "video/hevc"

.field public static final PREFERENCE_AVC_DECODE_TEST:Ljava/lang/String; = "hwcodec_avc_decode_test"

.field public static final PREFERENCE_AVC_ENCODE_TEST:Ljava/lang/String; = "hwcodec_avc_encode_test"

.field public static final REPORT_AVC_DECODE_TEST:Ljava/lang/String; = "AV_HWCODEC_AVC_DEC"

.field public static final REPORT_AVC_ENCODE_TEST:Ljava/lang/String; = "AV_HWCODEC_AVC_ENC"

.field public static final SUPPORT_AVC_DEC:I = 0x1

.field public static final SUPPORT_AVC_ENC:I = 0x2

.field public static final SUPPORT_HEVC_DEC:I = 0x4

.field public static final SUPPORT_HEVC_ENC:I = 0x8

.field public static final SUPPORT_NONE:I = 0x0

.field public static final SUPPORT_POWER_COUNTS:I = 0x4

.field public static final SUPPORT_POWER_LISTS:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/avcore/jni/codec/MediaCodecConstants;->SUPPORT_POWER_LISTS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data
.end method
