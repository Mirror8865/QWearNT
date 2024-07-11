.class public final Ltencent/im/msg/nt_im_msg_body$ElemFlags2;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/msg/nt_im_msg_body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElemFlags2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltencent/im/msg/nt_im_msg_body$ElemFlags2$Inst;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/msg/nt_im_msg_body$ElemFlags2;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public pc_support_def:Ltencent/im/msg/nt_im_msg_body$PcSupportDef;

.field public final rpt_insts:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Ltencent/im/msg/nt_im_msg_body$ElemFlags2$Inst;",
            ">;"
        }
    .end annotation
.end field

.field public src_inst:Ltencent/im/msg/nt_im_msg_body$ElemFlags2$Inst;

.field public final uint32_color_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_compatible_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_crm_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_custom_font:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_longtitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_rpt_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ptt_change_bit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_vip_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_whisper_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint32_color_text_id"

    const-string v3, "uint64_msg_id"

    const-string v4, "uint32_whisper_session_id"

    const-string v5, "uint32_ptt_change_bit"

    const-string v6, "uint32_vip_status"

    const-string v7, "uint32_compatible_id"

    const-string v8, "rpt_insts"

    const-string v9, "uint32_msg_rpt_cnt"

    const-string v10, "src_inst"

    const-string v11, "uint32_longtitude"

    const-string v12, "uint32_latitude"

    const-string v13, "uint32_custom_font"

    const-string v14, "pc_support_def"

    const-string v15, "uint32_crm_flags"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const/4 v5, 0x0

    aput-object v5, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object v5, v0, v3

    const/16 v3, 0x9

    aput-object v4, v0, v3

    const/16 v3, 0xa

    aput-object v4, v0, v3

    const/16 v3, 0xb

    aput-object v4, v0, v3

    const/16 v3, 0xc

    aput-object v5, v0, v3

    const/16 v3, 0xd

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x40
        0x4a
        0x50
        0x58
        0x60
        0x6a
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;->uint32_color_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;->uint64_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;->uint32_whisper_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;->uint32_ptt_change_bit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;->uint32_vip_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;->uint32_compatible_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-class v1, Ltencent/im/msg/nt_im_msg_body$ElemFlags2$Inst;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;->rpt_insts:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;->uint32_msg_rpt_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v1, Ltencent/im/msg/nt_im_msg_body$ElemFlags2$Inst;

    invoke-direct {v1}, Ltencent/im/msg/nt_im_msg_body$ElemFlags2$Inst;-><init>()V

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;->src_inst:Ltencent/im/msg/nt_im_msg_body$ElemFlags2$Inst;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;->uint32_longtitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;->uint32_custom_font:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v1, Ltencent/im/msg/nt_im_msg_body$PcSupportDef;

    invoke-direct {v1}, Ltencent/im/msg/nt_im_msg_body$PcSupportDef;-><init>()V

    iput-object v1, p0, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;->pc_support_def:Ltencent/im/msg/nt_im_msg_body$PcSupportDef;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/nt_im_msg_body$ElemFlags2;->uint32_crm_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
