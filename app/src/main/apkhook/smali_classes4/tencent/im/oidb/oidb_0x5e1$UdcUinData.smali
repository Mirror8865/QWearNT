.class public final Ltencent/im/oidb/oidb_0x5e1$UdcUinData;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/oidb_0x5e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UdcUinData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/oidb/oidb_0x5e1$UdcUinData;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_basic_cli_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_basic_svr_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_birthday:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_city:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_city_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_country:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_full_age:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_full_birthday:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_mss1_service:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_mss2_identity:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_mss3_bitmapextra:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_music_gene:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_openid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pengyou_realname:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_province:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_allow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_bubble_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_business_bit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_city_zone_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_common_place1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_crm_bit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ext_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_share_bit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_forbid_fileshare_bit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_mem_credit_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_lang1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_lang2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_lang3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_lflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_mss_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_oin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_old_friend_chat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pengyou_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pengyou_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recommend_privacy_ctrl:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_simple_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_face_addon_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final user_login_guard_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const/16 v0, 0x2a

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint64_uin"

    const-string v3, "bytes_openid"

    const-string v4, "bytes_nick"

    const-string v5, "bytes_country"

    const-string v6, "bytes_province"

    const-string v7, "uint32_gender"

    const-string v8, "uint32_allow"

    const-string v9, "uint32_face_id"

    const-string v10, "bytes_city"

    const-string v11, "uint32_common_place1"

    const-string v12, "bytes_mss3_bitmapextra"

    const-string v13, "bytes_birthday"

    const-string v14, "bytes_city_id"

    const-string v15, "uint32_lang1"

    const-string v16, "uint32_lang2"

    const-string v17, "uint32_lang3"

    const-string v18, "uint32_city_zone_id"

    const-string v19, "uint32_oin"

    const-string v20, "uint32_bubble_id"

    const-string v21, "bytes_mss2_identity"

    const-string v22, "bytes_mss1_service"

    const-string v23, "uint32_lflag"

    const-string v24, "uint32_ext_flag"

    const-string v25, "bytes_basic_svr_flag"

    const-string v26, "bytes_basic_cli_flag"

    const-string v27, "bytes_pengyou_realname"

    const-string v28, "uint32_pengyou_gender"

    const-string v29, "uint32_pengyou_flag"

    const-string v30, "bytes_full_birthday"

    const-string v31, "bytes_full_age"

    const-string v32, "uint32_simple_update_time"

    const-string v33, "uint32_mss_update_time"

    const-string v34, "uint32_group_mem_credit_flag"

    const-string v35, "uint64_face_addon_id"

    const-string v36, "bytes_music_gene"

    const-string v37, "uint32_file_share_bit"

    const-string v38, "uint32_recommend_privacy_ctrl"

    const-string v39, "uint32_old_friend_chat"

    const-string v40, "uint32_business_bit"

    const-string v41, "uint32_crm_bit"

    const-string v42, "uint32_forbid_fileshare_bit"

    const-string v43, "user_login_guard_face"

    filled-new-array/range {v2 .. v43}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v6, 0x1

    aput-object v4, v0, v6

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const/4 v6, 0x3

    aput-object v4, v0, v6

    const/4 v6, 0x4

    aput-object v4, v0, v6

    const/4 v6, 0x5

    aput-object v5, v0, v6

    const/4 v6, 0x6

    aput-object v5, v0, v6

    const/4 v6, 0x7

    aput-object v5, v0, v6

    const/16 v6, 0x8

    aput-object v4, v0, v6

    const/16 v6, 0x9

    aput-object v5, v0, v6

    const/16 v6, 0xa

    aput-object v4, v0, v6

    const/16 v6, 0xb

    aput-object v4, v0, v6

    const/16 v6, 0xc

    aput-object v4, v0, v6

    const/16 v6, 0xd

    aput-object v5, v0, v6

    const/16 v6, 0xe

    aput-object v5, v0, v6

    const/16 v6, 0xf

    aput-object v5, v0, v6

    const/16 v6, 0x10

    aput-object v5, v0, v6

    const/16 v6, 0x11

    aput-object v5, v0, v6

    const/16 v6, 0x12

    aput-object v5, v0, v6

    const/16 v6, 0x13

    aput-object v4, v0, v6

    const/16 v6, 0x14

    aput-object v4, v0, v6

    const/16 v6, 0x15

    aput-object v5, v0, v6

    const/16 v6, 0x16

    aput-object v5, v0, v6

    const/16 v6, 0x17

    aput-object v4, v0, v6

    const/16 v6, 0x18

    aput-object v4, v0, v6

    const/16 v6, 0x19

    aput-object v4, v0, v6

    const/16 v6, 0x1a

    aput-object v5, v0, v6

    const/16 v6, 0x1b

    aput-object v5, v0, v6

    const/16 v6, 0x1c

    aput-object v4, v0, v6

    const/16 v6, 0x1d

    aput-object v4, v0, v6

    const/16 v6, 0x1e

    aput-object v5, v0, v6

    const/16 v6, 0x1f

    aput-object v5, v0, v6

    const/16 v6, 0x20

    aput-object v5, v0, v6

    const/16 v6, 0x21

    aput-object v3, v0, v6

    const/16 v3, 0x22

    aput-object v4, v0, v3

    const/16 v3, 0x23

    aput-object v5, v0, v3

    const/16 v3, 0x24

    aput-object v5, v0, v3

    const/16 v3, 0x25

    aput-object v5, v0, v3

    const/16 v3, 0x26

    aput-object v5, v0, v3

    const/16 v3, 0x27

    aput-object v5, v0, v3

    const/16 v3, 0x28

    aput-object v5, v0, v3

    const/16 v3, 0x29

    aput-object v5, v0, v3

    const-class v3, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x22
        0x27112
        0x2711a
        0x27122
        0x27148
        0x27170
        0x27178
        0x271a2
        0x271d8
        0x271f2
        0x271fa
        0x27202
        0x27208
        0x27210
        0x27218
        0x27248
        0x272c0
        0x272d8
        0x2904a
        0x29052
        0x29058
        0x29060
        0x29072
        0x2907a
        0x2f12a
        0x2f138
        0x2f1b0
        0x32ca2
        0x32caa
        0x32cd0
        0x32cd8
        0x34c70
        0x34c88
        0x34c92
        0x4ec18
        0x4eea0
        0x4f1c8
        0x4f4d0
        0x50ac8
        0x51a90
        0x52ae8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    sget-object v2, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->bytes_openid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_allow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_common_place1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->bytes_birthday:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->bytes_full_birthday:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->bytes_full_age:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->bytes_country:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->bytes_province:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->bytes_city:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->bytes_city_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_city_zone_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_lang1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_lang2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_lang3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_oin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_simple_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_group_mem_credit_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint64_face_addon_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_bubble_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->bytes_music_gene:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_lflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_ext_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->bytes_basic_svr_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->bytes_basic_cli_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_pengyou_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_pengyou_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->bytes_pengyou_realname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->bytes_mss1_service:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->bytes_mss2_identity:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->bytes_mss3_bitmapextra:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_mss_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_business_bit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_crm_bit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_old_friend_chat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_recommend_privacy_ctrl:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_file_share_bit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->uint32_forbid_fileshare_bit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x5e1$UdcUinData;->user_login_guard_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
