.class public Lcom/tencent/superplayer/api/SuperPlayerMsg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PLAYER_INFO_ALL_DOWNLOAD_FINISH:I = 0xc9

.field public static final PLAYER_INFO_ASYNC_CALL_SELECT_PROGRAM:I = 0x7d

.field public static final PLAYER_INFO_ASYNC_CALL_SWITCH_DEFINITION:I = 0x3

.field public static final PLAYER_INFO_AUDIO_DECODER_TYPE:I = 0x72

.field public static final PLAYER_INFO_AUDIO_HW_DECODING_SLOW:I = 0x75

.field public static final PLAYER_INFO_AUDIO_SW_DECODING_SLOW:I = 0x74

.field public static final PLAYER_INFO_AUTO_DEINIT:I = 0xfd

.field public static final PLAYER_INFO_AUTO_RECOVER:I = 0xfe

.field public static final PLAYER_INFO_BUFFERING_END:I = 0x71

.field public static final PLAYER_INFO_BUFFERING_START:I = 0x70

.field public static final PLAYER_INFO_CLIP_EOS:I = 0x6d

.field public static final PLAYER_INFO_CURRENT_LOOP_END:I = 0x6c

.field public static final PLAYER_INFO_CURRENT_LOOP_START:I = 0x6b

.field public static final PLAYER_INFO_DOWNLOAD_STATUS_UPDATE:I = 0xce

.field public static final PLAYER_INFO_DROP_FRAME:I = 0xfc

.field public static final PLAYER_INFO_EOS:I = 0x6e

.field public static final PLAYER_INFO_FIRST_AUDIO_DECODER_START:I = 0x66

.field public static final PLAYER_INFO_FIRST_AUDIO_FRAME_RENDERED:I = 0x68

.field public static final PLAYER_INFO_FIRST_CLIP_OPENED:I = 0x64

.field public static final PLAYER_INFO_FIRST_PACKET_READ:I = 0x6a

.field public static final PLAYER_INFO_FIRST_VIDEO_DECODER_START:I = 0x67

.field public static final PLAYER_INFO_FIRST_VIDEO_FRAME_RENDERED:I = 0x69

.field public static final PLAYER_INFO_MEDIACODEC_VIDEO_CROP:I = 0x7a

.field public static final PLAYER_INFO_NEED_TO_ROTATE_SURFACE:I = 0x79

.field public static final PLAYER_INFO_NEW_DROP_FRAME:I = 0xff

.field public static final PLAYER_INFO_OBJECT_MEDIA_CODEC_INFO:I = 0xd0

.field public static final PLAYER_INFO_OBJECT_PLAY_CDN_INFO_UPDATE:I = 0xcc

.field public static final PLAYER_INFO_OBJECT_PLAY_CDN_URL_CHANGED:I = 0xcb

.field public static final PLAYER_INFO_OBJECT_VIDEO_SEI:I = 0x7e

.field public static final PLAYER_INFO_PACKET_READ:I = 0x65

.field public static final PLAYER_INFO_PCDN_DOWNLOAD_FAILED:I = 0xfb

.field public static final PLAYER_INFO_PLAYER_TYPE:I = 0x7c

.field public static final PLAYER_INFO_PRIVATE_HLS_TAG:I = 0x7b

.field public static final PLAYER_INFO_PROTOCOL_UPDATE:I = 0xcd

.field public static final PLAYER_INFO_RETRY_PLAYER:I = 0xc8

.field public static final PLAYER_INFO_SWITCH_DEFINITION:I = 0x6f

.field public static final PLAYER_INFO_UNKNOW:I = 0x0

.field public static final PLAYER_INFO_VIDEO_DECODER_TYPE:I = 0x73

.field public static final PLAYER_INFO_VIDEO_FRAME_CHECK_INFO:I = 0xd1

.field public static final PLAYER_INFO_VIDEO_HW_DECODING_SLOW:I = 0x77

.field public static final PLAYER_INFO_VIDEO_SW_DECODING_SLOW:I = 0x76

.field public static final TP_PLAYER_INFO_OBJECT_DOWNLOAD_PROGRESS_UPDATE:I = 0xcf

.field public static final TP_PLAYER_INFO_STRING_DOWNLOAD_QUIC_STATUS_UPDATE:I = 0xfa

.field private static sTPPlayerMsgMap:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x65

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x67

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v2, 0x68

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x69

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v2, 0x96

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x97

    const/16 v2, 0x6c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x98

    const/16 v2, 0x6d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x9a

    const/16 v2, 0x6e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0xc8

    const/16 v2, 0x70

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0xc9

    const/16 v2, 0x71

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v2, 0xcb

    const/16 v3, 0x72

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v3, 0xcc

    const/16 v4, 0x73

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v4, 0xcd

    const/16 v5, 0x74

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v5, 0xce

    const/16 v6, 0x75

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v6, 0xcf

    const/16 v7, 0x76

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v7, 0xd0

    const/16 v8, 0x77

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v8, 0x1f5

    const/16 v9, 0x7b

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v8, 0x1f4

    const/16 v9, 0x7a

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v8, 0x3e8

    const/16 v9, 0x7c

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v8, 0x3e9

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f6

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/16 v2, 0x7d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x834

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f7

    const/16 v2, 0x7e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x835

    const/16 v2, 0xfb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/16 v1, 0xd1

    const/16 v2, 0xfc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(I)I
    .locals 2

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerMsg;->sTPPlayerMsgMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method
