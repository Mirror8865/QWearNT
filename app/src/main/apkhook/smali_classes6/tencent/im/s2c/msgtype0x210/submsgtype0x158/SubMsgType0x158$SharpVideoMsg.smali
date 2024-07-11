.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharpVideoMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final ack_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final call_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final client_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public from_phone_info:Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$PhoneInfoMsg;

.field public final from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final msg_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final rpt_to_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public to_phone_info:Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$PhoneInfoMsg;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final video_buff:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "ver"

    const-string/jumbo v3, "type"

    const-string v4, "from_uin"

    const-string/jumbo v5, "rpt_to_uin"

    const-string/jumbo v6, "video_buff"

    const-string v7, "msg_uid"

    const-string v8, "msg_seq"

    const-string v9, "msg_type"

    const-string v10, "msg_time"

    const-string v11, "call_type"

    const-string v12, "client_state"

    const-string v13, "from_phone_info"

    const-string/jumbo v14, "to_phone_info"

    const-string v15, "ack_flag"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

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

    sget-object v5, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    const/4 v5, 0x5

    aput-object v3, v0, v5

    const/4 v5, 0x6

    aput-object v3, v0, v5

    const/4 v5, 0x7

    aput-object v3, v0, v5

    const/16 v5, 0x8

    aput-object v3, v0, v5

    const/16 v3, 0x9

    aput-object v4, v0, v3

    const/16 v3, 0xa

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/16 v3, 0xc

    aput-object v4, v0, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0xd

    aput-object v3, v0, v4

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x62
        0x6a
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    sget-object v3, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->rpt_to_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->video_buff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->call_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->client_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$PhoneInfoMsg;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$PhoneInfoMsg;-><init>()V

    iput-object v1, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->from_phone_info:Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$PhoneInfoMsg;

    new-instance v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$PhoneInfoMsg;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$PhoneInfoMsg;-><init>()V

    iput-object v1, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->to_phone_info:Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$PhoneInfoMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x158/SubMsgType0x158$SharpVideoMsg;->ack_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
