.class public final Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/smartptt/Smartptt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SemanticRecoRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final slot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Ltencent/im/cs/smartptt/Smartptt$Slot;",
            ">;"
        }
    .end annotation
.end field

.field public final str_ans_node_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_answer:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_voice_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_ans_node_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_final:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_title_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint32_ret_code"

    const-string v3, "str_voice_id"

    const-string v4, "uint32_ans_node_id"

    const-string v5, "str_ans_node_name"

    const-string v6, "uint32_is_final"

    const-string v7, "uint32_title_id"

    const-string v8, "str_title"

    const-string v9, "slot_info"

    const-string v10, "str_answer"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v5, ""

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v5, v0, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object v5, v0, v3

    const-class v3, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x28
        0x38
        0x42
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->str_voice_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->uint32_ans_node_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->str_ans_node_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->uint32_is_final:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->uint32_title_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    const-class v0, Ltencent/im/cs/smartptt/Smartptt$Slot;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->slot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->str_answer:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
