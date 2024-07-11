.class public final Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/longconn/putinfo/hd_video_putinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmdReportClientInfoReqBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_app_version:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_client_system_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_device_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_mobile_rom_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_device_info:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;

.field public msg_video_info:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;

.field public final uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_mobile_os_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_mobile_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_open_general_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sharp_sdk_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint32_mobile_type"

    const-string v3, "uint32_mobile_os_info"

    const-string v4, "uint32_instid"

    const-string v5, "bytes_client_system_info"

    const-string v6, "bytes_device_info"

    const-string v7, "msg_device_info"

    const-string v8, "msg_video_info"

    const-string v9, "bytes_mobile_rom_info"

    const-string v10, "uint32_sharp_sdk_ver"

    const-string v11, "uint32_open_general_info"

    const-string v12, "bytes_app_version"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const/4 v5, 0x4

    aput-object v3, v0, v5

    const/4 v5, 0x5

    const/4 v6, 0x0

    aput-object v6, v0, v5

    const/4 v5, 0x6

    aput-object v6, v0, v5

    const/4 v5, 0x7

    aput-object v3, v0, v5

    const/16 v5, 0x8

    aput-object v4, v0, v5

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const-class v3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x50
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->uint32_mobile_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->uint32_mobile_os_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->bytes_client_system_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->bytes_device_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-instance v2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;

    invoke-direct {v2}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;-><init>()V

    iput-object v2, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->msg_device_info:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileHardWareValue;

    new-instance v2, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;

    invoke-direct {v2}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;-><init>()V

    iput-object v2, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->msg_video_info:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$VideoHardWareInfo;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->bytes_mobile_rom_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->uint32_sharp_sdk_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->uint32_open_general_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdReportClientInfoReqBody;->bytes_app_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
