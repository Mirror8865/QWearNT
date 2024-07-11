.class public final Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/msg/nt_im_msg_body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeliverGiftMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_animation_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_animation_package_url_a:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_animation_package_url_i:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_comefrom_link:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_gray_tip_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_receiver_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_receiver_pic:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_remind_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_stmessage_comefrom:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_stmessage_gifturl:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_stmessage_message:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_stmessage_subtitle:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_stmessage_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_to_all_gift_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_animation_package_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gift_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gift_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_stmessage_exflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_stmessage_giftpicid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x16

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "bytes_gray_tip_content"

    const-string v3, "uint32_animation_package_id"

    const-string v4, "bytes_animation_package_url_a"

    const-string v5, "bytes_animation_package_url_i"

    const-string v6, "bytes_remind_brief"

    const-string v7, "uint32_gift_id"

    const-string v8, "uint32_gift_count"

    const-string v9, "bytes_animation_brief"

    const-string v10, "uint64_sender_uin"

    const-string v11, "uint64_receiver_uin"

    const-string v12, "bytes_stmessage_title"

    const-string v13, "bytes_stmessage_subtitle"

    const-string v14, "bytes_stmessage_message"

    const-string v15, "uint32_stmessage_giftpicid"

    const-string v16, "bytes_stmessage_comefrom"

    const-string v17, "uint32_stmessage_exflag"

    const-string v18, "bytes_to_all_gift_id"

    const-string v19, "bytes_comefrom_link"

    const-string v20, "bytes_pb_reserve"

    const-string v21, "bytes_receiver_name"

    const-string v22, "bytes_receiver_pic"

    const-string v23, "bytes_stmessage_gifturl"

    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

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

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v0, v6

    const/16 v6, 0x9

    aput-object v4, v0, v6

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const/16 v4, 0xc

    aput-object v3, v0, v4

    const/16 v4, 0xd

    aput-object v5, v0, v4

    const/16 v4, 0xe

    aput-object v3, v0, v4

    const/16 v4, 0xf

    aput-object v5, v0, v4

    const/16 v4, 0x10

    aput-object v3, v0, v4

    const/16 v4, 0x11

    aput-object v3, v0, v4

    const/16 v4, 0x12

    aput-object v3, v0, v4

    const/16 v4, 0x13

    aput-object v3, v0, v4

    const/16 v4, 0x14

    aput-object v3, v0, v4

    const/16 v4, 0x15

    aput-object v3, v0, v4

    const-class v3, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x42
        0x48
        0x50
        0x5a
        0x62
        0x6a
        0x70
        0x7a
        0x80
        0x8a
        0x92
        0x9a
        0xa2
        0xaa
        0xb2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->bytes_gray_tip_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->uint32_animation_package_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->bytes_animation_package_url_a:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->bytes_animation_package_url_i:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->bytes_remind_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->uint32_gift_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->uint32_gift_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->bytes_animation_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->bytes_stmessage_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->bytes_stmessage_subtitle:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->bytes_stmessage_message:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->uint32_stmessage_giftpicid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->bytes_stmessage_comefrom:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->uint32_stmessage_exflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->bytes_to_all_gift_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->bytes_comefrom_link:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->bytes_receiver_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->bytes_receiver_pic:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$DeliverGiftMsg;->bytes_stmessage_gifturl:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
