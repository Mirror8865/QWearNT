.class public final Ltencent/im/cs/smartptt/Smartptt$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/smartptt/Smartptt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/cs/smartptt/Smartptt$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_ptttrans_rsp:Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;

.field public msg_semantic_reco_rsp:Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;

.field public msg_tts_rsp:Ltencent/im/cs/smartptt/Smartptt$TTSRsp;

.field public final str_trace_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint32_sub_cmd"

    const-string v3, "msg_semantic_reco_rsp"

    const-string v4, "msg_ptttrans_rsp"

    const-string v5, "msg_tts_rsp"

    const-string v6, "str_trace_id"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/cs/smartptt/Smartptt$RspBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/smartptt/Smartptt$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$RspBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;

    invoke-direct {v0}, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$RspBody;->msg_semantic_reco_rsp:Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;

    new-instance v0, Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;

    invoke-direct {v0}, Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$RspBody;->msg_ptttrans_rsp:Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;

    new-instance v0, Ltencent/im/cs/smartptt/Smartptt$TTSRsp;

    invoke-direct {v0}, Ltencent/im/cs/smartptt/Smartptt$TTSRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$RspBody;->msg_tts_rsp:Ltencent/im/cs/smartptt/Smartptt$TTSRsp;

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$RspBody;->str_trace_id:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
