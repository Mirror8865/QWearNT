.class public Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigPBProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "S2CConfigInfoPBProtocol"
.end annotation


# instance fields
.field public a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

.field public b:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

.field public final synthetic c:Lcom/tencent/av/config/ConfigPBProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigPBProtocol;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->c:Lcom/tencent/av/config/ConfigPBProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    invoke-direct {v0, p1}, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;-><init>(Lcom/tencent/av/config/ConfigPBProtocol;)V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    new-instance p1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    invoke-direct {p1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;-><init>()V

    iput-object p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->b:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->b:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;->msg_to_client_config_info_rsq_body:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->b:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;->msg_to_client_config_info_rsq_body:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;

    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->uint32_log_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->uint32_log_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->bytes_log_report_time:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->bytes_log_report_time:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_android_camera_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_android_camera_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->b:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->a:B

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->b:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->b:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->b:B

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->b:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param4:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->c:B

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->b:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param5:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->d:B

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->b:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param6:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->e:B

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->b:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param7:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->f:B

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->b:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param8:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->g:B

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->b:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param9:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->h:B

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->b:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param10:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->i:B

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->b:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param11:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->j:B

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->b:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;

    iget-object v1, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param12:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->k:B

    :cond_3
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_sharp_trae_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_sharp_trae_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->c:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SharpTraeInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->c:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SharpTraeInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_interface:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->c:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SharpTraeInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_stream_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->c:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SharpTraeInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_volume:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->c:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SharpTraeInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->c:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SharpTraeInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_arm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->c:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SharpTraeInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_cpu_hertz:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->c:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SharpTraeInfo;

    iget-object v1, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_audio_set:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->uint64_switch:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->uint64_switch:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v3, v3, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->d:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;

    const-wide/16 v4, 0x1

    and-long v6, v1, v4

    long-to-int v7, v6

    int-to-byte v6, v7

    iput-byte v6, v3, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;->a:B

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v3, v3, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->d:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v3, v3, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->d:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v3, v3, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->d:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v3, v3, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->d:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v3, v3, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->d:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v3, v3, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->d:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;

    const/4 v6, 0x7

    shr-long v6, v1, v6

    and-long/2addr v6, v4

    long-to-int v7, v6

    int-to-byte v6, v7

    iput-byte v6, v3, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;->b:B

    const/16 v6, 0xd

    shr-long/2addr v1, v6

    and-long/2addr v1, v4

    long-to-int v2, v1

    int-to-byte v1, v2

    iput-byte v1, v3, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;->c:B

    :cond_5
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_qq_ptt_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_qq_ptt_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param4:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param5:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param6:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param7:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param8:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param9:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param10:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param11:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param12:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param13:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param14:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    iget-object v1, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param15:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_audio_quality_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_audio_quality_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->f:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AudioSwitchPointInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_shake:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->f:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AudioSwitchPointInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_time_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->f:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AudioSwitchPointInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_pack_loss:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->f:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AudioSwitchPointInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_pack_loss_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->f:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AudioSwitchPointInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->bytes_wifi_words:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->f:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AudioSwitchPointInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_shake:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->f:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AudioSwitchPointInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_time_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->f:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AudioSwitchPointInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_pack_loss:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->f:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AudioSwitchPointInfo;

    iget-object v3, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_pack_loss_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->f:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AudioSwitchPointInfo;

    iget-object v1, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->bytes_nowifi_words:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->rpt_msg_trans_buffer_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->rpt_msg_trans_buffer_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    new-instance v3, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$TransBuffer;

    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v4}, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$TransBuffer;-><init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$TransBuffer;

    iget-object v4, v4, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$TransBuffer;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$TransBuffer;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$TransBuffer;

    iget-object v4, v4, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$TransBuffer;->bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$TransBuffer;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v4, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v3, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$TransBuffer;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    iget-object v3, v3, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$TransBuffer;->b:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const/4 v3, 0x2

    if-ne v4, v3, :cond_9

    iget-object v3, p0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    return v2
.end method
