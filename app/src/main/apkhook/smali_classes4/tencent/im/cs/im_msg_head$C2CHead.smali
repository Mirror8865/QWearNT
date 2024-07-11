.class public final Ltencent/im/cs/im_msg_head$C2CHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/im_msg_head;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C2CHead"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/cs/im_msg_head$C2CHead;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_auth_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_auth_pic_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_auth_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_phone_number:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_cc_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cc_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_rand:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_server_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint64_to_uin"

    const-string v3, "uint64_from_uin"

    const-string v4, "uint32_cc_type"

    const-string v5, "uint32_cc_cmd"

    const-string v6, "bytes_auth_pic_sig"

    const-string v7, "bytes_auth_sig"

    const-string v8, "bytes_auth_buf"

    const-string v9, "uint32_server_time"

    const-string v10, "uint32_client_time"

    const-string v11, "uint32_rand"

    const-string v12, "string_phone_number"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

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

    aput-object v3, v0, v4

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v5, v0, v3

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v3, 0x7

    aput-object v5, v0, v3

    const/16 v3, 0x8

    aput-object v5, v0, v3

    const/16 v3, 0x9

    aput-object v5, v0, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/cs/im_msg_head$C2CHead;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/im_msg_head$C2CHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x40
        0x48
        0x50
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/im_msg_head$C2CHead;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/im_msg_head$C2CHead;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$C2CHead;->uint32_cc_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$C2CHead;->uint32_cc_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/im_msg_head$C2CHead;->bytes_auth_pic_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/im_msg_head$C2CHead;->bytes_auth_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$C2CHead;->bytes_auth_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$C2CHead;->uint32_server_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$C2CHead;->uint32_client_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/im_msg_head$C2CHead;->uint32_rand:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/im_msg_head$C2CHead;->string_phone_number:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
