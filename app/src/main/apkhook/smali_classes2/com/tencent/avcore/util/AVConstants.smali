.class public interface abstract Lcom/tencent/avcore/util/AVConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avcore/util/AVConstants$Result;,
        Lcom/tencent/avcore/util/AVConstants$GaChatOperationResult;,
        Lcom/tencent/avcore/util/AVConstants$EffectLevel;,
        Lcom/tencent/avcore/util/AVConstants$EffectsType;,
        Lcom/tencent/avcore/util/AVConstants$ShareOpsResult;,
        Lcom/tencent/avcore/util/AVConstants$GROUP_CHAT_FORBIDDEN_TYPE;,
        Lcom/tencent/avcore/util/AVConstants$AVTerminalType;,
        Lcom/tencent/avcore/util/AVConstants$AVAccostType;
    }
.end annotation


# static fields
.field public static final AV_RELATION_COMMON_OPEN:I = 0xb

.field public static final AV_RELATION_DISCUSSGROUP:I = 0x2

.field public static final AV_RELATION_DOUBLE_MEETING:I = 0x64

.field public static final AV_RELATION_FRIEND:I = 0x3

.field public static final AV_RELATION_GAME_ROOM:I = 0xa

.field public static final AV_RELATION_GROUP:I = 0x1

.field public static final AV_RELATION_GUILD_MULTI:I = 0x9

.field public static final AV_RELATION_MULTI_RANDOM:I = 0x7

.field public static final AV_RELATION_TEMPSESSION:I = 0x4

.field public static final AV_RELATION_TYPE_OPENSDK:I = 0x6

.field public static final AV_RELATION_UNKNOWN:I = 0x0

.field public static final DEVICE_AUDIO_PLAY_FAILED:I = 0x6

.field public static final DEVICE_PERMISSION_TYPE_CAMERA_NO_DATA:I = 0x1

.field public static final DEVICE_PERMISSION_TYPE_CAMERA_OPEN_FAIL:I = 0x2

.field public static final DEVICE_PERMISSION_TYPE_DEFAULT:I = 0x0

.field public static final DEVICE_PERMISSION_TYPE_MIC:I = 0x3

.field public static final DEVICE_PERMISSION_TYPE_MIC_LESS:I = 0x4

.field public static final DEVICE_PERMISSION_TYPE_MIC_READY:I = 0x800

.field public static final MULTIAV_ALL:I = 0x0

.field public static final MULTIAV_AUDIO_VIDEO:I = 0x1

.field public static final MULTIAV_BUSI_TYPE_OPENSDK:I = 0x7

.field public static final MULTIAV_COMMON_OPEN:I = 0xe

.field public static final MULTIAV_EDU:I = 0x5

.field public static final MULTIAV_GAME_ROOM:I = 0xd

.field public static final MULTIAV_GROUP_AUDIO:I = 0xa

.field public static final MULTIAV_GROUP_OD_VIDEO:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MULTIAV_GROUP_VIDEO:I = 0x2

.field public static final MULTIAV_GROUP_VIDEO_AUDIO:I = 0xc

.field public static final MULTIAV_GUILD_AUDIO:I = 0xb

.field public static final MULTIAV_GUILD_TEAM:I = 0xc7

.field public static final MULTIAV_QCALLGROUP:I = 0x6

.field public static final MULTIAV_SCREENSHARE_PPT:I = 0x3

.field public static final MULTIAV_SMALL_HOME:I = 0x11

.field public static final MULTIAV_SUB_ALL:I = 0x0

.field public static final MULTIAV_SUB_AUDIO:I = 0x1

.field public static final MULTIAV_SUB_FORCE_SHOW_INVITE_MSG_BOX:I = 0x6

.field public static final MULTIAV_SUB_SWITCH_DOUBLE_NORMAL_TO_DOUBLE_MEETING:I = 0x5

.field public static final MULTIAV_SUB_SWITCH_P2PAV:I = 0x3

.field public static final MULTIAV_SUB_SWITCH_P2PSHARE:I = 0x4

.field public static final MULTIAV_SUB_VIDEO:I = 0x2

.field public static final MULTIAV_UN_INIT:I = -0x1

.field public static final MULTIAV_VIDEO_CONFERENCE:I = 0x8

.field public static final MULTIAV_WEGROUPUP:I = 0x4

.field public static final SHARE_TAG:Ljava/lang/String; = "AVShare"

.field public static final TYPE_ACCOUNT_KICKED:I = 0x28

.field public static final TYPE_CAMERA_ERRO:I = 0xb

.field public static final TYPE_CLOSED_BY_FRIEND:I = 0x2

.field public static final TYPE_CLOSED_BY_FRIEND_FOR_ACCEPT_3RD_REQ:I = 0x18

.field public static final TYPE_CLOSED_BY_SELF:I = 0x0

.field public static final TYPE_CLOSE_BY_DOUBLE2MULTI:I = 0x15

.field public static final TYPE_CONNECT_FAILED:I = 0x5

.field public static final TYPE_DATE_SIG_EXPIRED:I = 0x38

.field public static final TYPE_DISCUSSION_NET_TRAFFIC_SIZE:I = 0x2c

.field public static final TYPE_DOUBLE_VIDEO_CREATE_ROOM_FAIL:I = 0x40

.field public static final TYPE_DOUBLE_VIDEO_NOT_ACCEPT:I = 0x42

.field public static final TYPE_DOUBLE_VIDEO_TO_DOUBLE_CONF:I = 0x48

.field public static final TYPE_EXCEPTION_ABORT:I = 0x2d

.field public static final TYPE_FRIEND_CANCEL_REQUEST:I = 0xa

.field public static final TYPE_HANDLED_BY_OTHER_DEVICE:I = 0x7

.field public static final TYPE_LIGHTALK_PSTN:I = 0x39

.field public static final TYPE_MULTI_VIDEO_CREATEROOM_ERROR:I = 0x11

.field public static final TYPE_MULTI_VIDEO_CREATEROOM_ERROR_NETWORK_OFFLINE:I = 0x46

.field public static final TYPE_MULTI_VIDEO_CREATEROOM_ERROR_SERVER_BUSY:I = 0x47

.field public static final TYPE_MULTI_VIDEO_DEV_NOTSURPORT:I = 0x12

.field public static final TYPE_MULTI_VIDEO_ENTERROOM_ERROR:I = 0x10

.field public static final TYPE_MULTI_VIDEO_ENTERROOM_ERROR_NETWORK_OFFLINE:I = 0x44

.field public static final TYPE_MULTI_VIDEO_ENTERROOM_ERROR_SERVER_BUSY:I = 0x45

.field public static final TYPE_MULTI_VIDEO_KICKOUT:I = 0x14

.field public static final TYPE_MULTI_VIDEO_NETERROR:I = 0xf

.field public static final TYPE_MULTI_VIDEO_NOTCONNECTED_NETERROR:I = 0x16

.field public static final TYPE_MULTI_VIDEO_QUIT_ROOM_ERROR:I = 0x13

.field public static final TYPE_MULTI_VIDEO_START:I = 0xd

.field public static final TYPE_MULTI_VIDEO_STOP:I = 0xe

.field public static final TYPE_MULTI_VIDEO_STOP_MUTEXT_GROUPCALL:I = 0x3c

.field public static final TYPE_MULTI_VIDEO_STOP_MUTEX_QQCALL:I = 0x3b

.field public static final TYPE_NETWORK_ERRO:I = 0x9

.field public static final TYPE_NET_TRAFFIC_SIZE:I = 0x29

.field public static final TYPE_PEER_CONN_BROKEN:I = 0x3e

.field public static final TYPE_RECEIVED_END:I = 0x41

.field public static final TYPE_RECEIVED_OFFLINE_REQUEST:I = 0x6

.field public static final TYPE_REJECT_BY_FRIEND:I = 0x3

.field public static final TYPE_REJECT_BY_SELF:I = 0x1

.field public static final TYPE_REJECT_BY_SELF_WHEN_ANSWER_3RD:I = 0x17

.field public static final TYPE_REJECT_IS_CALLING:I = 0x2a

.field public static final TYPE_REQUEST_TIMEOUT:I = 0xc

.field public static final TYPE_SCORE:I = 0x3d

.field public static final TYPE_SDK_NOT_SUPPORT:I = 0x8

.field public static final TYPE_SECURITY_FORBID:I = 0x36

.field public static final TYPE_SELF_CONN_BROKEN:I = 0x3f

.field public static final TYPE_SELF_VERSION_NOT_SUPPORT:I = 0x4

.field public static final TYPE_SESSION_AUDIO:I = 0x1

.field public static final TYPE_SESSION_GAUDIO:I = 0x3

.field public static final TYPE_SESSION_GVIDEO:I = 0x4

.field public static final TYPE_SESSION_NONE:I = 0x0

.field public static final TYPE_SESSION_VIDEO:I = 0x2

.field public static final TYPE_SHIELD_BY_FFRIEND:I = 0x2b

.field public static final TYPE_SWITCH_TERMINAL_FAIL_NO_INSTANSE:I = 0x34

.field public static final TYPE_SWITCH_TERMINAL_FAIL_PEER_ONSWITCH:I = 0x37

.field public static final TYPE_SWITCH_TERMINAL_FAIL_VERSION:I = 0x33

.field public static final TYPE_SWITCH_TERMINAL_OTHER_TERMINAL_CHATING:I = 0x35

.field public static final TYPE_SWITCH_TO_MULTI:I = 0x2e

.field public static final TYPE_SWITCH_TO_MULTI_BY_FRIEND:I = 0x2f

.field public static final TYPE_SWITCH_TO_MULTI_BY_SELF:I = 0x30

.field public static final TYPE_SWITCH_TO_OTHER_TERMINAL:I = 0x31

.field public static final TYPE_SWITCH_TO_THIS_TERMINAL_FAIL:I = 0x32

.field public static final TYPE_SYSTEM_CALL:I = 0x3a

.field public static final TYPE_VIDEO_CAPA_EXCHANGE_FAILED:I = 0x23

.field public static final TYPE_VIDEO_FRIEND_VERSION_NOT_SUPPORT:I = 0x19

.field public static final TYPE_VIDEO_SELF_OFFLINE:I = 0x27

.field public static final TYPE_VIDEO_WAIT_RELAYINFO_TIMEOUT:I = 0x1c

.field public static final TYPE_VIDEO_WAIT_RELAY_CONNECT_TIMEOUT:I = 0x1d
