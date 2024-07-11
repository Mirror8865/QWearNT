.class public interface abstract Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ASYNC_CALL_DESELECT_TRACK:I = 0x5

.field public static final ASYNC_CALL_PREPARE:I = 0x1

.field public static final ASYNC_CALL_SEEK:I = 0x2

.field public static final ASYNC_CALL_SELECT_PROGRAM:I = 0x6

.field public static final ASYNC_CALL_SELECT_TRACK:I = 0x4

.field public static final ASYNC_CALL_SWITCH_DEFINITION:I = 0x3

.field public static final INFO_LONG0_AUDIO_HW_DECODING_SLOW:I = 0xce

.field public static final INFO_LONG0_AUDIO_PASSTHROUGH_START:I = 0xd2

.field public static final INFO_LONG0_AUDIO_PASSTHROUGH_STOP:I = 0xd3

.field public static final INFO_LONG0_AUDIO_SW_DECODING_SLOW:I = 0xcd

.field public static final INFO_LONG0_BUFFERING_END:I = 0xc9

.field public static final INFO_LONG0_BUFFERING_START:I = 0xc8

.field public static final INFO_LONG0_CURRENT_LOOP_END:I = 0x97

.field public static final INFO_LONG0_CURRENT_LOOP_START:I = 0x96

.field public static final INFO_LONG0_EOS:I = 0x9a

.field public static final INFO_LONG0_FIRST_AUDIO_DECODER_START:I = 0x67

.field public static final INFO_LONG0_FIRST_AUDIO_FRAME_RENDERED:I = 0x69

.field public static final INFO_LONG0_FIRST_CLIP_OPENED:I = 0x65

.field public static final INFO_LONG0_FIRST_PACKET_READ:I = 0x6b

.field public static final INFO_LONG0_FIRST_VIDEO_DECODER_START:I = 0x68

.field public static final INFO_LONG0_FIRST_VIDEO_FRAME_RENDERED:I = 0x6a

.field public static final INFO_LONG0_KEY_PACKET_READ:I = 0x66

.field public static final INFO_LONG0_VIDEO_HW_DECODING_SLOW:I = 0xd0

.field public static final INFO_LONG0_VIDEO_SW_DECODING_SLOW:I = 0xcf

.field public static final INFO_LONG1_ADAPTIVE_SWITCH_DEF_END:I = 0xfc

.field public static final INFO_LONG1_ADAPTIVE_SWITCH_DEF_START:I = 0xfb

.field public static final INFO_LONG1_AUDIO_DECODER_TYPE:I = 0xcb

.field public static final INFO_LONG1_AUDIO_SESSION_ID_CHANGED:I = 0xd4

.field public static final INFO_LONG1_CLIP_EOS:I = 0x99

.field public static final INFO_LONG1_CLIP_START:I = 0x98

.field public static final INFO_LONG1_DRM_FATAL_ERROR:I = 0xfd

.field public static final INFO_LONG1_VIDEO_DECODER_TYPE:I = 0xcc

.field public static final INFO_LONG2_SUBTITLE_ERROR:I = 0xfe

.field public static final INFO_LONG2_VIDEO_HIGH_FRAME_DROP_RATE:I = 0xff

.field public static final INFO_LONG2_VIDEO_LOW_FRAME_RATE:I = 0x100

.field public static final INFO_LONG2_VIDEO_RESOLUTION_CHANGE:I = 0xfa

.field public static final INFO_OBJECT_MEDIA_CODEC_INFO:I = 0x1f8

.field public static final INFO_OBJECT_MEDIA_DRM_INFO:I = 0x1f9

.field public static final INFO_OBJECT_PRIVATE_HLS_TAG:I = 0x1f5

.field public static final INFO_OBJECT_SUBTITLE_NOTE:I = 0x1fa

.field public static final INFO_OBJECT_SUBTITLE_TEXT:I = 0x1f6

.field public static final INFO_OBJECT_VIDEO_CROP:I = 0x1f4

.field public static final INFO_OBJECT_VIDEO_SEI_INFO:I = 0x1f7


# virtual methods
.method public abstract onASyncCallResult(IJII)V
.end method

.method public abstract onDetailInfo(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
.end method

.method public abstract onError(II)V
.end method

.method public abstract onInfoLong(IJJ)V
.end method

.method public abstract onInfoObject(ILjava/lang/Object;)V
.end method
