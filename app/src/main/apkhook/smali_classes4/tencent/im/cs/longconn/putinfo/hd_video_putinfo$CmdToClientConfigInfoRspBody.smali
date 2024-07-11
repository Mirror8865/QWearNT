.class public final Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/longconn/putinfo/hd_video_putinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmdToClientConfigInfoRspBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_log_report_time:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_android_camera_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;

.field public msg_audio_quality_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;

.field public msg_qq_ptt_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;

.field public msg_sharp_trae_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;

.field public final rpt_msg_trans_buffer_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$TransBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_log_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_switch:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint32_log_flag"

    const-string v3, "bytes_log_report_time"

    const-string v4, "msg_android_camera_set"

    const-string v5, "msg_sharp_trae_info_set"

    const-string v6, "uint64_switch"

    const-string v7, "msg_qq_ptt_info_set"

    const-string v8, "msg_audio_quality_set"

    const-string v9, "rpt_msg_trans_buffer_list"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v0, v5

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x3a
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->uint32_log_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->bytes_log_report_time:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-instance v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;

    invoke-direct {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_android_camera_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;

    new-instance v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;

    invoke-direct {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_sharp_trae_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->uint64_switch:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    new-instance v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;

    invoke-direct {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_qq_ptt_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;

    new-instance v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;

    invoke-direct {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_audio_quality_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;

    const-class v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$TransBuffer;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->rpt_msg_trans_buffer_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
