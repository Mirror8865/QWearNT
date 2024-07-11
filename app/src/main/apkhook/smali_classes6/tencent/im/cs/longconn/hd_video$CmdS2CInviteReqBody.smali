.class public final Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/longconn/hd_video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmdS2CInviteReqBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_chat_with_anyone:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_terminal_switch_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_ext_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_from_display_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_sign:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_business_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_termtype:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final fixed32_client_seq:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final fixed32_timestamp:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public msg_crypt_info:Ltencent/im/cs/longconn/hd_video_comm$CryptInfo;

.field public msg_local_audio_proto:Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;

.field public msg_login_sig:Ltencent/im/cs/longconn/hd_video$LoginSig;

.field public msg_punch_addr:Ltencent/im/cs/longconn/hd_video_comm$NetAddr;

.field public msg_temp_session:Ltencent/im/cs/longconn/hd_video$InviteTempSessionData;

.field public final rpt_msg_ext_contents:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Ltencent/im/cs/longconn/hd_video_comm$ExtContent;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_interface_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Ltencent/im/cs/longconn/hd_video_comm$NetAddr;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_sip_server_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_uint64_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final str_interesting_chat_buf:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_ticket:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_business_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ext_content_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_from_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_from_binded_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_from_instance_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_from_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_new_business_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_punch_key:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_to_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_business_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_dial_no:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_from_binded_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_old_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    const/16 v0, 0x23

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "bytes_sign"

    const-string/jumbo v3, "rpt_msg_interface_list"

    const-string v4, "enum_business_type"

    const-string/jumbo v5, "uint64_business_id"

    const-string/jumbo v6, "uint32_business_flag"

    const-string v7, "fixed32_client_seq"

    const-string v8, "fixed32_timestamp"

    const-string/jumbo v9, "rpt_uint64_uin_list"

    const-string/jumbo v10, "uint64_from_uin"

    const-string/jumbo v11, "uint64_dial_no"

    const-string/jumbo v12, "str_ticket"

    const-string v13, "msg_punch_addr"

    const-string/jumbo v14, "uint32_punch_key"

    const-string v15, "msg_temp_session"

    const-string v16, "enum_termtype"

    const-string/jumbo v17, "uint32_client_ver"

    const-string/jumbo v18, "uint32_new_business_flag"

    const-string/jumbo v19, "uint32_from_app_id"

    const-string v20, "msg_login_sig"

    const-string v21, "bool_terminal_switch_flag"

    const-string/jumbo v22, "uint64_old_room_id"

    const-string v23, "bool_chat_with_anyone"

    const-string/jumbo v24, "str_interesting_chat_buf"

    const-string/jumbo v25, "rpt_msg_sip_server_list"

    const-string/jumbo v26, "uint64_from_binded_id"

    const-string/jumbo v27, "uint32_from_binded_id_type"

    const-string/jumbo v28, "uint32_from_network_type"

    const-string/jumbo v29, "uint32_to_network_type"

    const-string v30, "msg_local_audio_proto"

    const-string v31, "bytes_from_display_name"

    const-string v32, "msg_crypt_info"

    const-string/jumbo v33, "uint32_ext_content_type"

    const-string v34, "bytes_ext_content"

    const-string/jumbo v35, "rpt_msg_ext_contents"

    const-string/jumbo v36, "uint32_from_instance_id"

    filled-new-array/range {v2 .. v36}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v7, v0, v4

    const/4 v4, 0x2

    aput-object v6, v0, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v0, v8

    const/4 v8, 0x4

    aput-object v5, v0, v8

    const/4 v8, 0x5

    aput-object v5, v0, v8

    const/4 v8, 0x6

    aput-object v5, v0, v8

    const/4 v8, 0x7

    aput-object v4, v0, v8

    const/16 v8, 0x8

    aput-object v4, v0, v8

    const/16 v8, 0x9

    aput-object v4, v0, v8

    const/16 v8, 0xa

    const-string v9, ""

    aput-object v9, v0, v8

    const/16 v8, 0xb

    aput-object v7, v0, v8

    const/16 v8, 0xc

    aput-object v5, v0, v8

    const/16 v8, 0xd

    aput-object v7, v0, v8

    const/16 v8, 0xe

    aput-object v6, v0, v8

    const/16 v6, 0xf

    aput-object v5, v0, v6

    const/16 v6, 0x10

    aput-object v5, v0, v6

    const/16 v6, 0x11

    aput-object v5, v0, v6

    const/16 v6, 0x12

    aput-object v7, v0, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v8, 0x13

    aput-object v6, v0, v8

    const/16 v8, 0x14

    aput-object v4, v0, v8

    const/16 v8, 0x15

    aput-object v6, v0, v8

    const/16 v6, 0x16

    aput-object v9, v0, v6

    const/16 v6, 0x17

    aput-object v7, v0, v6

    const/16 v6, 0x18

    aput-object v4, v0, v6

    const/16 v4, 0x19

    aput-object v5, v0, v4

    const/16 v4, 0x1a

    aput-object v5, v0, v4

    const/16 v4, 0x1b

    aput-object v5, v0, v4

    const/16 v4, 0x1c

    aput-object v7, v0, v4

    const/16 v4, 0x1d

    aput-object v3, v0, v4

    const/16 v4, 0x1e

    aput-object v7, v0, v4

    const/16 v4, 0x1f

    aput-object v5, v0, v4

    const/16 v4, 0x20

    aput-object v3, v0, v4

    const/16 v3, 0x21

    aput-object v7, v0, v3

    const/16 v3, 0x22

    aput-object v5, v0, v3

    const-class v3, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x35
        0x3d
        0x40
        0x48
        0x50
        0x5a
        0x62
        0x68
        0x72
        0x78
        0x80
        0x88
        0x90
        0x9a
        0xa0
        0xa8
        0xb0
        0xba
        0xc2
        0xc8
        0xd0
        0xd8
        0xe0
        0xea
        0xf2
        0xfa
        0x100
        0x10a
        0x112
        0x118
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->bytes_sign:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-class v1, Ltencent/im/cs/longconn/hd_video_comm$NetAddr;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->rpt_msg_interface_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->enum_business_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint64_business_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v5

    iput-object v5, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_business_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v5

    iput-object v5, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->fixed32_client_seq:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v5

    iput-object v5, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->fixed32_timestamp:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    sget-object v5, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v5

    iput-object v5, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->rpt_uint64_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v5

    iput-object v5, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v5

    iput-object v5, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint64_dial_no:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, ""

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v6

    iput-object v6, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->str_ticket:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v6, Ltencent/im/cs/longconn/hd_video_comm$NetAddr;

    invoke-direct {v6}, Ltencent/im/cs/longconn/hd_video_comm$NetAddr;-><init>()V

    iput-object v6, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->msg_punch_addr:Ltencent/im/cs/longconn/hd_video_comm$NetAddr;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v6

    iput-object v6, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_punch_key:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v6, Ltencent/im/cs/longconn/hd_video$InviteTempSessionData;

    invoke-direct {v6}, Ltencent/im/cs/longconn/hd_video$InviteTempSessionData;-><init>()V

    iput-object v6, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->msg_temp_session:Ltencent/im/cs/longconn/hd_video$InviteTempSessionData;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->enum_termtype:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_client_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_new_business_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_from_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v1, Ltencent/im/cs/longconn/hd_video$LoginSig;

    invoke-direct {v1}, Ltencent/im/cs/longconn/hd_video$LoginSig;-><init>()V

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->msg_login_sig:Ltencent/im/cs/longconn/hd_video$LoginSig;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->bool_terminal_switch_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint64_old_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->bool_chat_with_anyone:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->str_interesting_chat_buf:Lcom/tencent/mobileqq/pb/PBStringField;

    const-class v1, Ltencent/im/cs/longconn/hd_video_comm$SipServerInfo;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->rpt_msg_sip_server_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint64_from_binded_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_from_binded_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_from_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_to_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v1, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;

    invoke-direct {v1}, Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;-><init>()V

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->msg_local_audio_proto:Ltencent/im/cs/longconn/hd_video_comm$PstnAudioProto;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->bytes_from_display_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-instance v1, Ltencent/im/cs/longconn/hd_video_comm$CryptInfo;

    invoke-direct {v1}, Ltencent/im/cs/longconn/hd_video_comm$CryptInfo;-><init>()V

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->msg_crypt_info:Ltencent/im/cs/longconn/hd_video_comm$CryptInfo;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_ext_content_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->bytes_ext_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-class v0, Ltencent/im/cs/longconn/hd_video_comm$ExtContent;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->rpt_msg_ext_contents:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdS2CInviteReqBody;->uint32_from_instance_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
