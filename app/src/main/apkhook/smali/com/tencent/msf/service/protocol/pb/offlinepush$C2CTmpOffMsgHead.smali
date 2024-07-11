.class public final Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msf/service/protocol/pb/offlinepush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C2CTmpOffMsgHead"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;",
        ">;"
    }
.end annotation


# static fields
.field public static final C2C_TYPE_FIELD_NUMBER:I = 0x1

.field public static final DISCUSS_REMARK_FIELD_NUMBER:I = 0xc

.field public static final DIS_NAME_FIELD_NUMBER:I = 0xd

.field public static final FROM_PHONE_FIELD_NUMBER:I = 0x7

.field public static final GROUP_CARD_FIELD_NUMBER:I = 0xa

.field public static final GROUP_CODE_FIELD_NUMBER:I = 0x4

.field public static final GROUP_NAME_FIELD_NUMBER:I = 0xb

.field public static final GROUP_UIN_FIELD_NUMBER:I = 0x3

.field public static final LOCK_DISPLAY_FIELD_NUMBER:I = 0x9

.field public static final SERVICE_TYPE_FIELD_NUMBER:I = 0x2

.field public static final SIG_FIELD_NUMBER:I = 0x5

.field public static final SIG_TYPE_FIELD_NUMBER:I = 0x6

.field public static final TO_PHONE_FIELD_NUMBER:I = 0x8

.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final c2c_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dis_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final from_phone:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final lock_display:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final sig_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final to_phone:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "c2c_type"

    const-string/jumbo v3, "service_type"

    const-string v4, "group_uin"

    const-string v5, "group_code"

    const-string/jumbo v6, "sig"

    const-string/jumbo v7, "sig_type"

    const-string v8, "from_phone"

    const-string/jumbo v9, "to_phone"

    const-string v10, "lock_display"

    const-string v11, "group_card"

    const-string v12, "group_name"

    const-string v13, "discuss_remark"

    const-string v14, "dis_name"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v5, 0x3

    aput-object v3, v0, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v5, 0x4

    aput-object v3, v0, v5

    const/4 v5, 0x5

    aput-object v4, v0, v5

    const/4 v5, 0x6

    const-string v6, ""

    aput-object v6, v0, v5

    const/4 v5, 0x7

    aput-object v6, v0, v5

    const/16 v5, 0x8

    aput-object v4, v0, v5

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const/16 v4, 0xc

    aput-object v3, v0, v4

    const-class v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x3a
        0x42
        0x48
        0x52
        0x5a
        0x62
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->c2c_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    sget-object v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->sig_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, ""

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->from_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->to_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->lock_display:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->dis_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
