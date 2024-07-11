.class public final Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_APPNAME_FIELD_NUMBER:I = 0x4

.field public static final BYTES_HINT1_FIELD_NUMBER:I = 0x2

.field public static final BYTES_HINT2_FIELD_NUMBER:I = 0x3

.field public static final BYTES_LOGINCITY_FIELD_NUMBER:I = 0x5

.field public static final BYTES_LOGIN_CONF_FIELD_NUMBER:I = 0x8

.field public static final BYTES_QRSIG_URL_FIELD_NUMBER:I = 0x1

.field public static final UINT32_ALLOW_TMP_AUTH_FIELD_NUMBER:I = 0x7

.field public static final UINT32_LOGINTIME_FIELD_NUMBER:I = 0x6

.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_appname:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_hint1:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_hint2:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_login_conf:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_logincity:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_qrsig_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_allow_tmp_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_logintime:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "bytes_qrsig_url"

    const-string v3, "bytes_hint1"

    const-string v4, "bytes_hint2"

    const-string v5, "bytes_appname"

    const-string v6, "bytes_logincity"

    const-string/jumbo v7, "uint32_logintime"

    const-string/jumbo v8, "uint32_allow_tmp_auth"

    const-string v9, "bytes_login_conf"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v4, 0x5

    aput-object v5, v0, v4

    const/4 v4, 0x6

    aput-object v5, v0, v4

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const-class v3, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_qrsig_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_hint1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_hint2:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_appname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_logincity:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->uint32_logintime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->uint32_allow_tmp_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_login_conf:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
