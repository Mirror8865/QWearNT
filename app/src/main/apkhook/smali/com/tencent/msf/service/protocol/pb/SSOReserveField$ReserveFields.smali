.class public final Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msf/service/protocol/pb/SSOReserveField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReserveFields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final client_ipcookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final env:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final env_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final imsi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ip_stack_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final locale_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final message_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final newconn_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final nt_core_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final presure_token:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final qimei:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public sec_info:Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoSecureInfo;

.field public final sec_sig_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sso_ip_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sso_route_cost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final trace_parent:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final trans_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoMapEntry;",
            ">;"
        }
    .end annotation
.end field

.field public trpc_rsp:Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;

.field public final uid:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x15

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "client_ipcookie"

    const-string v3, "flag"

    const-string v4, "env_id"

    const-string v5, "locale_id"

    const-string v6, "qimei"

    const-string v7, "env"

    const-string v8, "newconn_flag"

    const-string/jumbo v9, "trace_parent"

    const-string/jumbo v10, "uid"

    const-string v11, "imsi"

    const-string v12, "network_type"

    const-string v13, "ip_stack_type"

    const-string v14, "message_type"

    const-string/jumbo v15, "trpc_rsp"

    const-string/jumbo v16, "trans_info"

    const-string/jumbo v17, "sec_info"

    const-string/jumbo v18, "sec_sig_flag"

    const-string v19, "nt_core_version"

    const-string/jumbo v20, "sso_route_cost"

    const-string/jumbo v21, "sso_ip_origin"

    const-string v22, "presure_token"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    aput-object v3, v0, v4

    const/4 v4, 0x5

    const-string v6, ""

    aput-object v6, v0, v4

    const/4 v4, 0x6

    aput-object v5, v0, v4

    const/4 v4, 0x7

    aput-object v6, v0, v4

    const/16 v4, 0x8

    aput-object v6, v0, v4

    const/16 v4, 0x9

    aput-object v5, v0, v4

    const/16 v4, 0xa

    aput-object v5, v0, v4

    const/16 v4, 0xb

    aput-object v5, v0, v4

    const/16 v4, 0xc

    aput-object v5, v0, v4

    const/16 v4, 0xd

    const/4 v6, 0x0

    aput-object v6, v0, v4

    const/16 v4, 0xe

    aput-object v6, v0, v4

    const/16 v4, 0xf

    aput-object v6, v0, v4

    const/16 v4, 0x10

    aput-object v5, v0, v4

    const/16 v4, 0x11

    aput-object v5, v0, v4

    const/16 v4, 0x12

    aput-object v5, v0, v4

    const/16 v4, 0x13

    aput-object v5, v0, v4

    const/16 v4, 0x14

    aput-object v3, v0, v4

    const-class v3, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x42
        0x48
        0x50
        0x58
        0x62
        0x6a
        0x70
        0x7a
        0x82
        0x90
        0x98
        0xa0
        0xa8
        0xb2
        0xba
        0xc2
        0xc8
        0xd0
        0xd8
        0xe0
        0xf2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->client_ipcookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->env_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->locale_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->qimei:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, ""

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->env:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->newconn_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->trace_parent:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->uid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->imsi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->ip_stack_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->message_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v2, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;-><init>()V

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->trpc_rsp:Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;

    const-class v2, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoMapEntry;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->trans_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    new-instance v2, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoSecureInfo;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoSecureInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sec_info:Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoSecureInfo;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sec_sig_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->nt_core_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sso_route_cost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sso_ip_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->presure_token:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
