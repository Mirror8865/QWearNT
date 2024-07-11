.class public Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo$TPPlayerDetailInfoType;
    }
.end annotation


# static fields
.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_AUDIO_MEDIACODEC_CONFIGURE_END:I = 0x10

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_AUDIO_MEDIACODEC_CONFIGURE_START:I = 0xf

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_AUDIO_MEDIACODEC_START_END:I = 0x12

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_AUDIO_MEDIACODEC_START_START:I = 0x11

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DEMUXER_FILE_OPEN_END:I = 0x4

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DEMUXER_FILE_OPEN_START:I = 0x3

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DEMUX_THREAD_ON_PREAPRED:I = 0x5

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DEMUX_THREAD_PREPARE_START:I = 0x2

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_GET_KEY_REQ_END:I = 0x6f

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_GET_KEY_REQ_START:I = 0x6e

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_GET_PROVISION_REQ_END:I = 0x69

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_GET_PROVISION_REQ_START:I = 0x68

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_KET_REQ_SOCKET_CONNECTED:I = 0x75

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_KEY_REQ_DNS_RESOLVED:I = 0x74

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_OPEN_SESSION_END:I = 0x67

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_OPEN_SESSION_START:I = 0x66

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_PREPARE_END:I = 0x65

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_PREPARE_START:I = 0x64

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_PROVIDE_KEY_RESP_END:I = 0x73

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_PROVIDE_KEY_RESP_START:I = 0x72

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_PROVIDE_PROVISION_RESP_END:I = 0x6d

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_PROVIDE_PROVISION_RESP_START:I = 0x6c

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_RECV_KEY_RESP:I = 0x71

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_RECV_PROVISION_RESP:I = 0x6b

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_SEND_KEY_REQ:I = 0x70

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DRM_SEND_PROVISION_REQ:I = 0x6a

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_FIRST_AUDIO_DECODER_CREATE_START:I = 0x8

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_FIRST_AUDIO_FRAME_RENDERED:I = 0xa

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_FIRST_START:I = 0x0

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_FIRST_VIDEO_DECODER_CREATE_START:I = 0x7

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_FIRST_VIDEO_FRAME_RENDERED:I = 0x9

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_PLAYER_SCHEDULING_THREAD_ON_PREAPRED:I = 0x6

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_PLAYER_SCHEDULING_THREAD_PREPARE_START:I = 0x1

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_TP_API_ON_FIRST_AUDIO_FRAME_RENDERED:I = 0x3ee

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_TP_API_ON_FIRST_VIDEO_FRAME_RENDERED:I = 0x3ed

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_TP_API_ON_PREPARED:I = 0x3ec

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_TP_API_PREPARE_START:I = 0x3eb

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_TP_API_SET_DATA_SOURCE_END:I = 0x3e9

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_TP_API_SET_DATA_SOURCE_START:I = 0x3e8

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_VIDEO_MEDIACODEC_CONFIGURE_END:I = 0xc

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_VIDEO_MEDIACODEC_CONFIGURE_START:I = 0xb

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_VIDEO_MEDIACODEC_START_END:I = 0xe

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_VIDEO_MEDIACODEC_START_START:I = 0xd

.field public static final TP_PLAYER_DETAIL_INFO_TYPE_UNKNOWN:I = -0x1


# instance fields
.field public timeSince1970Ms:J

.field public type:I
    .annotation runtime Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo$TPPlayerDetailInfoType;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo$TPPlayerDetailInfoType;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo$TPPlayerDetailInfoType;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;->type:I

    iput-wide p2, p0, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;->timeSince1970Ms:J

    return-void
.end method
