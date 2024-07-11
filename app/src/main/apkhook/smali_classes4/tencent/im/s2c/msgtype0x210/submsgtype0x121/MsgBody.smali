.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_BIND_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final STR_ADMIN_NICK_FIELD_NUMBER:I = 0x5

.field public static final UINT32_IS_FRIEND_FIELD_NUMBER:I = 0x3

.field public static final UINT32_UPLOAD_LOCATION_FIELD_NUMBER:I = 0x4

.field public static final UINT64_ADMIN_UIN_FIELD_NUMBER:I = 0x1

.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_bind_token:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_admin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_is_friend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_upload_location:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_admin_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint64_admin_uin"

    const-string v3, "bytes_bind_token"

    const-string v4, "uint32_is_friend"

    const-string v5, "uint32_upload_location"

    const-string v6, "str_admin_nick"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;->uint64_admin_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;->bytes_bind_token:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;->uint32_is_friend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;->uint32_upload_location:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x121/MsgBody;->str_admin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
