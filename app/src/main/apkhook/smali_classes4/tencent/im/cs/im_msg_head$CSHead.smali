.class public final Ltencent/im/cs/im_msg_head$CSHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/im_msg_head;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CSHead"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/cs/im_msg_head$CSHead;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final uint32_actual_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_conn_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_conn_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_idc_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_instance_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_interface_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_interface_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_localid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pubno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_retry_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_timestamp:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_timezone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_session_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/16 v0, 0x18

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint64_uin"

    const-string v3, "uint32_command"

    const-string v4, "uint32_seq"

    const-string v5, "uint32_version"

    const-string v6, "uint32_retry_times"

    const-string v7, "uint32_client_type"

    const-string v8, "uint32_pubno"

    const-string v9, "uint32_localid"

    const-string v10, "uint32_timezone"

    const-string v11, "uint32_client_ip"

    const-string v12, "uint32_client_port"

    const-string v13, "uint32_conn_ip"

    const-string v14, "uint32_conn_port"

    const-string v15, "uint32_interface_ip"

    const-string v16, "uint32_interface_port"

    const-string v17, "uint32_actual_ip"

    const-string v18, "uint32_flag"

    const-string v19, "uint32_timestamp"

    const-string v20, "uint32_subcmd"

    const-string v21, "uint32_result"

    const-string v22, "uint32_app_id"

    const-string v23, "uint32_instance_id"

    const-string v24, "uint64_session_id"

    const-string v25, "uint32_idc_id"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

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

    aput-object v5, v0, v4

    const/4 v4, 0x3

    aput-object v5, v0, v4

    const/4 v4, 0x4

    aput-object v5, v0, v4

    const/4 v4, 0x5

    aput-object v5, v0, v4

    const/4 v4, 0x6

    aput-object v5, v0, v4

    const/4 v4, 0x7

    aput-object v5, v0, v4

    const/16 v4, 0x8

    aput-object v5, v0, v4

    const/16 v4, 0x9

    aput-object v5, v0, v4

    const/16 v4, 0xa

    aput-object v5, v0, v4

    const/16 v4, 0xb

    aput-object v5, v0, v4

    const/16 v4, 0xc

    aput-object v5, v0, v4

    const/16 v4, 0xd

    aput-object v5, v0, v4

    const/16 v4, 0xe

    aput-object v5, v0, v4

    const/16 v4, 0xf

    aput-object v5, v0, v4

    const/16 v4, 0x10

    aput-object v5, v0, v4

    const/16 v4, 0x11

    aput-object v5, v0, v4

    const/16 v4, 0x12

    aput-object v5, v0, v4

    const/16 v4, 0x13

    aput-object v5, v0, v4

    const/16 v4, 0x14

    aput-object v5, v0, v4

    const/16 v4, 0x15

    aput-object v5, v0, v4

    const/16 v4, 0x16

    aput-object v3, v0, v4

    const/16 v3, 0x17

    aput-object v5, v0, v3

    const-class v3, Ltencent/im/cs/im_msg_head$CSHead;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/im_msg_head$CSHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

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
        0x55
        0x58
        0x65
        0x68
        0x75
        0x78
        0x85
        0x88
        0x95
        0x98
        0xa0
        0xa8
        0xb0
        0xb8
        0xc0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_retry_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_pubno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_localid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_timezone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_client_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_conn_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_conn_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_interface_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_interface_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_actual_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_instance_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint64_session_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/im_msg_head$CSHead;->uint32_idc_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
