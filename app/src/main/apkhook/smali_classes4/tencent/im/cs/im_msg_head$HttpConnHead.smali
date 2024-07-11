.class public final Ltencent/im/cs/im_msg_head$HttpConnHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/im_msg_head;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpConnHead"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/cs/im_msg_head$HttpConnHead;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_oidbhead:Ltencent/im/cs/im_msg_head$TransOidbHead;

.field public msg_redirect:Ltencent/im/cs/im_msg_head$RedirectMsg;

.field public final uint32_client_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_command_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_compress_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_local_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_origin_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pub_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_qzhttp_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_qzhttp_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_retry_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_service_cmdid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_spp_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_spp_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sub_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time_zone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const/16 v0, 0x19

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint64_uin"

    const-string v3, "uint32_command"

    const-string v4, "uint32_sub_command"

    const-string v5, "uint32_seq"

    const-string v6, "uint32_version"

    const-string v7, "uint32_retry_times"

    const-string v8, "uint32_client_type"

    const-string v9, "uint32_pub_no"

    const-string v10, "uint32_local_id"

    const-string v11, "uint32_time_zone"

    const-string v12, "uint32_client_ip"

    const-string v13, "uint32_client_port"

    const-string v14, "uint32_qzhttp_ip"

    const-string v15, "uint32_qzhttp_port"

    const-string v16, "uint32_spp_ip"

    const-string v17, "uint32_spp_port"

    const-string v18, "uint32_flag"

    const-string v19, "bytes_key"

    const-string v20, "uint32_compress_type"

    const-string v21, "uint32_origin_size"

    const-string v22, "uint32_error_code"

    const-string v23, "msg_redirect"

    const-string v24, "uint32_command_id"

    const-string v25, "uint32_service_cmdid"

    const-string v26, "msg_oidbhead"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v5, v0, v3

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

    aput-object v5, v0, v3

    const/16 v3, 0xc

    aput-object v5, v0, v3

    const/16 v3, 0xd

    aput-object v5, v0, v3

    const/16 v3, 0xe

    aput-object v5, v0, v3

    const/16 v3, 0xf

    aput-object v5, v0, v3

    const/16 v3, 0x10

    aput-object v5, v0, v3

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/16 v4, 0x11

    aput-object v3, v0, v4

    const/16 v3, 0x12

    aput-object v5, v0, v3

    const/16 v3, 0x13

    aput-object v5, v0, v3

    const/16 v3, 0x14

    aput-object v5, v0, v3

    const/16 v3, 0x15

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/16 v3, 0x16

    aput-object v5, v0, v3

    const/16 v3, 0x17

    aput-object v5, v0, v3

    const/16 v3, 0x18

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/cs/im_msg_head$HttpConnHead;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/im_msg_head$HttpConnHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x5d
        0x60
        0x6d
        0x70
        0x7d
        0x80
        0x88
        0x92
        0x98
        0xa0
        0xa8
        0xb2
        0xb8
        0xc0
        0xca
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_sub_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_retry_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_pub_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_local_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_time_zone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_client_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_qzhttp_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_qzhttp_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_spp_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_spp_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->bytes_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_compress_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_origin_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v1, Ltencent/im/cs/im_msg_head$RedirectMsg;

    invoke-direct {v1}, Ltencent/im/cs/im_msg_head$RedirectMsg;-><init>()V

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->msg_redirect:Ltencent/im/cs/im_msg_head$RedirectMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_command_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->uint32_service_cmdid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v0, Ltencent/im/cs/im_msg_head$TransOidbHead;

    invoke-direct {v0}, Ltencent/im/cs/im_msg_head$TransOidbHead;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/im_msg_head$HttpConnHead;->msg_oidbhead:Ltencent/im/cs/im_msg_head$TransOidbHead;

    return-void
.end method
