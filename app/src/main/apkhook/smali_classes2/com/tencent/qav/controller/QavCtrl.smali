.class public Lcom/tencent/qav/controller/QavCtrl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Lcom/tencent/qav/channel/VideoChannelInterface;

.field public d:Lcom/tencent/qav/controller/c2c/C2COperatorImpl;

.field public e:Lcom/tencent/av/core/VcControllerImpl;

.field public f:Lcom/tencent/qav/controller/nodereport/NodeReportOperator;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/tencent/qav/channel/VideoChannelInterface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qav/controller/QavCtrl;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/tencent/qav/controller/QavCtrl;->b:J

    iput-object p4, p0, Lcom/tencent/qav/controller/QavCtrl;->c:Lcom/tencent/qav/channel/VideoChannelInterface;

    new-instance v0, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;-><init>(Landroid/content/Context;JLcom/tencent/qav/channel/VideoChannelInterface;)V

    iput-object v0, p0, Lcom/tencent/qav/controller/QavCtrl;->d:Lcom/tencent/qav/controller/c2c/C2COperatorImpl;

    .line 1
    iget-object p1, v0, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;

    .line 2
    iput-object p1, p0, Lcom/tencent/qav/controller/QavCtrl;->e:Lcom/tencent/av/core/VcControllerImpl;

    new-instance p2, Lcom/tencent/qav/controller/nodereport/NodeReportOperator;

    iget-object p3, p0, Lcom/tencent/qav/controller/QavCtrl;->a:Landroid/content/Context;

    iget-wide v0, p0, Lcom/tencent/qav/controller/QavCtrl;->b:J

    invoke-direct {p2, p3, v0, v1, p1}, Lcom/tencent/qav/controller/nodereport/NodeReportOperator;-><init>(Landroid/content/Context;JLcom/tencent/av/core/VcControllerImpl;)V

    iput-object p2, p0, Lcom/tencent/qav/controller/QavCtrl;->f:Lcom/tencent/qav/controller/nodereport/NodeReportOperator;

    iget-object p1, p0, Lcom/tencent/qav/controller/QavCtrl;->d:Lcom/tencent/qav/controller/c2c/C2COperatorImpl;

    .line 3
    iput-object p2, p1, Lcom/tencent/qav/controller/c2c/C2COperatorImpl;->h:Lcom/tencent/qav/controller/nodereport/NodeReportOperator;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    invoke-static {p0, v0, p1}, Ld/b/a/a/a;->x1(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/tencent/qav/channel/VideoChannelInterface;Landroid/content/Context;J)V
    .locals 6

    if-eqz p0, :cond_2

    .line 1
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()V

    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/tencent/av/config/ConfigSystemImpl;

    invoke-direct {v1, p1, v0}, Lcom/tencent/av/config/ConfigSystemImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget-object v0, v1, Lcom/tencent/av/config/ConfigSystemImpl;->E:Lcom/tencent/av/config/ConfigPBProtocol;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, v0}, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;-><init>(Lcom/tencent/av/config/ConfigPBProtocol;)V

    const/16 v0, 0xc9

    iput v0, p1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->a:I

    iget-object v0, v1, Lcom/tencent/av/config/ConfigSystemImpl;->D:Lcom/tencent/av/core/VcSystemInfo;

    invoke-virtual {v0}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getOsType()I

    move-result v0

    iput v0, p1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->b:I

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuArchitecture()I

    move-result v0

    iput v0, p1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->c:I

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getNumCores()I

    move-result v0

    iput v0, p1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->d:I

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getMaxCpuFreq()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->e:I

    const/4 v0, 0x0

    iget-object v2, v1, Lcom/tencent/av/config/ConfigSystemImpl;->D:Lcom/tencent/av/core/VcSystemInfo;

    iget v3, v2, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mScreenWidth:I

    iput v3, p1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->f:I

    iget v2, v2, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mScreenHeight:I

    iput v2, p1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->g:I

    const/16 v2, 0x111f

    iput v2, p1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->h:I

    const/16 v2, 0x25

    iput v2, p1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->i:I

    iget-object v2, v1, Lcom/tencent/av/config/ConfigSystemImpl;->C:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->j:Ljava/lang/String;

    const-string v2, "android_"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->k:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getDeviceNameForConfigSystem()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->l:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->m:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/av/config/ConfigSystemImpl;->B:Landroid/content/Context;

    .line 5
    sget-object v3, Lcom/tencent/av/config/Common;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v2, "6.0.0"

    .line 6
    :goto_0
    iput-object v2, p1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->n:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/av/config/ConfigSystemImpl;->E:Lcom/tencent/av/config/ConfigPBProtocol;

    .line 7
    iget-object v2, v2, Lcom/tencent/av/config/ConfigPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;

    .line 8
    iput-wide p2, v2, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:J

    iput-object p1, v2, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "getConfigRequestPackage selfUin=%s terminalInfo=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ConfigSystemImpl"

    invoke-static {p3, p1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/tencent/av/config/ConfigSystemImpl;->E:Lcom/tencent/av/config/ConfigPBProtocol;

    .line 10
    iget-object p1, p1, Lcom/tencent/av/config/ConfigPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;

    if-eqz p1, :cond_1

    .line 11
    iget-object p3, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->c:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;

    iget-object p3, p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;->msg_putinfo_head:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p3

    check-cast p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;

    iget-object v1, p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    iget-object p2, p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v1, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a:J

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    iget-object p2, p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->bytes_appid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget-object v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->j:Ljava/lang/String;

    invoke-static {v1, p2}, Ld/b/a/a/a;->A(Ljava/lang/String;Lcom/tencent/mobileqq/pb/PBBytesField;)V

    iget-object p2, p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    iget-object p2, p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->bytes_config_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v1, Lcom/tencent/av/config/ConfigPBProtocol;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Ld/b/a/a/a;->A(Ljava/lang/String;Lcom/tencent/mobileqq/pb/PBBytesField;)V

    iget-object p2, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->c:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;

    iget-object p2, p2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;->msg_putinfo_head:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;

    invoke-virtual {p2, p3}, Lcom/tencent/mobileqq/pb/MessageMicro;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 12
    iget-object p2, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->c:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;

    iget-object p2, p2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;->msg_report_client_info_req_body:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p2

    check-cast p2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;

    iget-object p3, p2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->uint32_mobile_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->a:I

    invoke-virtual {p3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p3, p2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->uint32_mobile_os_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->b:I

    invoke-virtual {p3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p3, p2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x2af9

    invoke-virtual {p3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p3, p2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->bytes_client_system_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget-object v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->k:Ljava/lang/String;

    invoke-static {v1, p3}, Ld/b/a/a/a;->A(Ljava/lang/String;Lcom/tencent/mobileqq/pb/PBBytesField;)V

    iget-object p3, p2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->bytes_device_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget-object v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->l:Ljava/lang/String;

    invoke-static {v1, p3}, Ld/b/a/a/a;->A(Ljava/lang/String;Lcom/tencent/mobileqq/pb/PBBytesField;)V

    iget-object p3, p2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->msg_device_info:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p3

    check-cast p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;

    iget-object v1, p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;->uint32_mobile_cpu_struct:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v1, p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;->uint32_mobile_cpu_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v1, p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;->uint32_mobile_cpu_hertz:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v2, v2, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->e:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v1, p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;->uint32_mobile_camera_turn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v1, p2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->msg_device_info:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/MessageMicro;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    iget-object p3, p2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->msg_video_info:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p3

    check-cast p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;

    iget-object v1, p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;->uint32_mobile_max_encodeframe:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v1, p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;->uint32_mobile_max_decodeframe:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v0, p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;->uint32_mobile_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v0, p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;->uint32_mobile_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->g:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v0, p2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->msg_video_info:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/MessageMicro;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    iget-object p3, p2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->bytes_mobile_rom_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget-object v0, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->m:Ljava/lang/String;

    invoke-static {v0, p3}, Ld/b/a/a/a;->A(Ljava/lang/String;Lcom/tencent/mobileqq/pb/PBBytesField;)V

    iget-object p3, p2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->uint32_sharp_sdk_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v0, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v0, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->i:I

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p3, p2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->uint32_open_general_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v0, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget v0, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->h:I

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p3, p2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->bytes_app_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->b:Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget-object v0, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->n:Ljava/lang/String;

    invoke-static {v0, p3}, Ld/b/a/a/a;->A(Ljava/lang/String;Lcom/tencent/mobileqq/pb/PBBytesField;)V

    iget-object p3, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->c:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;

    iget-object p3, p3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;->msg_report_client_info_req_body:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;

    invoke-virtual {p3, p2}, Lcom/tencent/mobileqq/pb/MessageMicro;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 13
    iget-object p1, p1, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->c:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$ReqBody;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-interface {p0, p1}, Lcom/tencent/avcore/netchannel/INetChannel;->sendGetVideoConfig([B)V

    :cond_2
    return-void
.end method
