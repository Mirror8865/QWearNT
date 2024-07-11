.class public final Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BusiBuffItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final BusiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final BusiBuffLen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final NeedResp:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final SeqNo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ServiceCmd:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final message_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "SeqNo"

    const-string v3, "ServiceCmd"

    const-string v4, "BusiBuffLen"

    const-string v5, "BusiBuff"

    const-string v6, "NeedResp"

    const-string/jumbo v7, "trpc_rsp"

    const-string/jumbo v8, "trans_info"

    const-string v9, "message_type"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v5, ""

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v5, 0x3

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    aput-object v3, v0, v5

    const/4 v3, 0x5

    const/4 v5, 0x0

    aput-object v5, v0, v3

    const/4 v3, 0x6

    aput-object v5, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x28
        0x32
        0x3a
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->SeqNo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->ServiceCmd:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuffLen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->NeedResp:Lcom/tencent/mobileqq/pb/PBBoolField;

    new-instance v1, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;-><init>()V

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->trpc_rsp:Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;

    const-class v1, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoMapEntry;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->trans_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->message_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
