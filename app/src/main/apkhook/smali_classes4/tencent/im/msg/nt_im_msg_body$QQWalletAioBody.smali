.class public final Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/msg/nt_im_msg_body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QQWalletAioBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_billno:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pc_body:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public receiver:Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;

.field public sender:Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;

.field public final sint32_channelid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_conftype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_envelopeid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_msg_from:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_msgtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_redtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_sessiontype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_templateid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final string_index:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_msg_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_redchannel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_resend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_grap_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_senduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x15

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint64_senduin"

    const-string v3, "sender"

    const-string v4, "receiver"

    const-string v5, "sint32_channelid"

    const-string v6, "sint32_templateid"

    const-string v7, "uint32_resend"

    const-string v8, "uint32_msg_priority"

    const-string v9, "sint32_redtype"

    const-string v10, "bytes_billno"

    const-string v11, "bytes_authkey"

    const-string v12, "sint32_sessiontype"

    const-string v13, "sint32_msgtype"

    const-string v14, "sint32_envelopeid"

    const-string v15, "bytes_name"

    const-string v16, "sint32_conftype"

    const-string v17, "sint32_msg_from"

    const-string v18, "bytes_pc_body"

    const-string v19, "string_index"

    const-string v20, "uint32_redchannel"

    const-string v21, "uint64_grap_uin"

    const-string v22, "bytes_pb_reserve"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

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

    const/4 v6, 0x0

    aput-object v6, v0, v4

    const/4 v4, 0x2

    aput-object v6, v0, v4

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/16 v6, 0x8

    aput-object v4, v0, v6

    const/16 v6, 0x9

    aput-object v4, v0, v6

    const/16 v6, 0xa

    aput-object v5, v0, v6

    const/16 v6, 0xb

    aput-object v5, v0, v6

    const/16 v6, 0xc

    aput-object v5, v0, v6

    const/16 v6, 0xd

    aput-object v4, v0, v6

    const/16 v6, 0xe

    aput-object v5, v0, v6

    const/16 v6, 0xf

    aput-object v5, v0, v6

    const/16 v6, 0x10

    aput-object v4, v0, v6

    const/16 v6, 0x11

    aput-object v4, v0, v6

    const/16 v6, 0x12

    aput-object v5, v0, v6

    const/16 v5, 0x13

    aput-object v3, v0, v5

    const/16 v3, 0x14

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x40
        0x4a
        0x52
        0x58
        0x60
        0x68
        0x72
        0x78
        0x80
        0x8a
        0x92
        0x98
        0xa0
        0xaa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->uint64_senduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->sender:Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;

    new-instance v0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;

    invoke-direct {v0}, Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->receiver:Ltencent/im/msg/nt_im_msg_body$QQWalletAioElem;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->sint32_channelid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->sint32_templateid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->uint32_resend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->uint32_msg_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->sint32_redtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    sget-object v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->bytes_billno:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->sint32_sessiontype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->sint32_msgtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->sint32_envelopeid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->sint32_conftype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->sint32_msg_from:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->bytes_pc_body:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->string_index:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->uint32_redchannel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->uint64_grap_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$QQWalletAioBody;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
