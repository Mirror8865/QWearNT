.class public final Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/longconn/hd_video_comm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharpSignInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_crypt_info:Ltencent/im/cs/longconn/hd_video_comm$CryptInfo;

.field public msg_initiator_addr:Ltencent/im/cs/longconn/hd_video_comm$AddrInfo;

.field public final rpt_receiver_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Ltencent/im/cs/longconn/hd_video_comm$AddrInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_clientseq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_engine_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_engine_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_interface_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_interface_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_business_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_roomId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint64_uin"

    const-string v3, "uint32_business_type"

    const-string v4, "uint64_business_id"

    const-string v5, "uint64_roomId"

    const-string v6, "uint32_timestamp"

    const-string v7, "uint32_timeout"

    const-string v8, "uint32_clientseq"

    const-string v9, "uint32_interface_ip"

    const-string v10, "uint32_interface_port"

    const-string v11, "uint32_engine_ip"

    const-string v12, "uint32_engine_port"

    const-string v13, "msg_initiator_addr"

    const-string v14, "rpt_receiver_addr"

    const-string v15, "uint32_client_ip"

    const-string v16, "msg_crypt_info"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    const/4 v4, 0x1

    aput-object v5, v0, v4

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v3, 0x4

    aput-object v5, v0, v3

    const/4 v3, 0x5

    aput-object v5, v0, v3

    const/4 v3, 0x6

    aput-object v5, v0, v3

    const/4 v3, 0x7

    aput-object v5, v0, v3

    const/16 v3, 0x8

    aput-object v5, v0, v3

    const/16 v3, 0x9

    aput-object v5, v0, v3

    const/16 v3, 0xa

    aput-object v5, v0, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/16 v3, 0xc

    aput-object v4, v0, v3

    const/16 v3, 0xd

    aput-object v5, v0, v3

    const/16 v3, 0xe

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x62
        0x6a
        0x70
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint64_business_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint64_roomId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_clientseq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_interface_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_interface_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_engine_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_engine_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v0, Ltencent/im/cs/longconn/hd_video_comm$AddrInfo;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video_comm$AddrInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->msg_initiator_addr:Ltencent/im/cs/longconn/hd_video_comm$AddrInfo;

    const-class v0, Ltencent/im/cs/longconn/hd_video_comm$AddrInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->rpt_receiver_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->uint32_client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v0, Ltencent/im/cs/longconn/hd_video_comm$CryptInfo;

    invoke-direct {v0}, Ltencent/im/cs/longconn/hd_video_comm$CryptInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video_comm$SharpSignInfo;->msg_crypt_info:Ltencent/im/cs/longconn/hd_video_comm$CryptInfo;

    return-void
.end method
