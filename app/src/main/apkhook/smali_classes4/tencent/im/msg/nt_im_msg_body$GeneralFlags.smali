.class public final Ltencent/im/msg/nt_im_msg_body$GeneralFlags;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/msg/nt_im_msg_body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneralFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/msg/nt_im_msg_body$GeneralFlags;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final babyq_guide_msg_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_rp_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_rp_index:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final long_text_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final long_text_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uin32_expert_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_bubble_diy_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_bubble_sub_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_glamour_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_flag_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_member_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_olympic_torch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_prp_fold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_to_uin_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_rank_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_pendant_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint32_bubble_diy_text_id"

    const-string v3, "uint32_group_flag_new"

    const-string v4, "uint64_uin"

    const-string v5, "bytes_rp_id"

    const-string v6, "uint32_prp_fold"

    const-string v7, "long_text_flag"

    const-string v8, "long_text_resid"

    const-string v9, "uint32_group_type"

    const-string v10, "uint32_to_uin_flag"

    const-string v11, "uint32_glamour_level"

    const-string v12, "uint32_member_level"

    const-string v13, "uint64_group_rank_seq"

    const-string v14, "uint32_olympic_torch"

    const-string v15, "babyq_guide_msg_cookie"

    const-string v16, "uin32_expert_flag"

    const-string v17, "uint32_bubble_sub_id"

    const-string v18, "uint64_pendant_id"

    const-string v19, "bytes_rp_index"

    const-string v20, "bytes_pb_reserve"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

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

    sget-object v5, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/4 v6, 0x4

    aput-object v4, v0, v6

    const/4 v6, 0x5

    aput-object v4, v0, v6

    const/4 v6, 0x6

    aput-object v5, v0, v6

    const/4 v6, 0x7

    aput-object v4, v0, v6

    const/16 v6, 0x8

    aput-object v4, v0, v6

    const/16 v6, 0x9

    aput-object v4, v0, v6

    const/16 v6, 0xa

    aput-object v4, v0, v6

    const/16 v6, 0xb

    aput-object v3, v0, v6

    const/16 v6, 0xc

    aput-object v4, v0, v6

    const/16 v6, 0xd

    aput-object v5, v0, v6

    const/16 v6, 0xe

    aput-object v4, v0, v6

    const/16 v6, 0xf

    aput-object v4, v0, v6

    const/16 v4, 0x10

    aput-object v3, v0, v4

    const/16 v3, 0x11

    aput-object v5, v0, v3

    const/16 v3, 0x12

    aput-object v5, v0, v3

    const-class v3, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x30
        0x3a
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x72
        0x78
        0x80
        0x88
        0x92
        0x9a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->uint32_bubble_diy_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->uint32_group_flag_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->bytes_rp_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->uint32_prp_fold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->long_text_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->long_text_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->uint32_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->uint32_to_uin_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->uint32_glamour_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->uint32_member_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->uint64_group_rank_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->uint32_olympic_torch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->babyq_guide_msg_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->uin32_expert_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->uint32_bubble_sub_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->uint64_pendant_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->bytes_rp_index:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
