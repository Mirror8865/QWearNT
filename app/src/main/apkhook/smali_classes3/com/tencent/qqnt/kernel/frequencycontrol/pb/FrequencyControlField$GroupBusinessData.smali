.class public final Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$GroupBusinessData;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupBusinessData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$GroupBusinessData;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final elem_elem_flags2:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final elem_extra_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final elem_general_flags:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final elem_pub_group:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final is_online_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final msg_head_group_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final msg_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final msg_seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final msg_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final peer_uid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final peer_uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final sender_uid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sender_uin:Lcom/tencent/mobileqq/pb/PBInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "msg_id"

    const-string/jumbo v3, "msg_seq"

    const-string/jumbo v4, "msg_time"

    const-string/jumbo v5, "peer_uid"

    const-string/jumbo v6, "peer_uin"

    const-string/jumbo v7, "sender_uid"

    const-string/jumbo v8, "sender_uin"

    const-string/jumbo v9, "msg_head_group_info"

    const-string v10, "elem_general_flags"

    const-string v11, "elem_elem_flags2"

    const-string v12, "elem_extra_info"

    const-string v13, "elem_pub_group"

    const-string v14, "is_online_msg"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    const-string v5, ""

    aput-object v5, v0, v4

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v4, 0x5

    aput-object v5, v0, v4

    const/4 v4, 0x6

    aput-object v3, v0, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    aput-object v3, v0, v4

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v4, 0xb

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0xc

    aput-object v3, v0, v4

    const-class v3, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$GroupBusinessData;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$GroupBusinessData;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x32
        0x38
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x68
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$GroupBusinessData;->msg_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$GroupBusinessData;->msg_seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$GroupBusinessData;->msg_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-string v2, ""

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$GroupBusinessData;->peer_uid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$GroupBusinessData;->peer_uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$GroupBusinessData;->sender_uid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$GroupBusinessData;->sender_uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$GroupBusinessData;->msg_head_group_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$GroupBusinessData;->elem_general_flags:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$GroupBusinessData;->elem_elem_flags2:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$GroupBusinessData;->elem_extra_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$GroupBusinessData;->elem_pub_group:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$GroupBusinessData;->is_online_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
