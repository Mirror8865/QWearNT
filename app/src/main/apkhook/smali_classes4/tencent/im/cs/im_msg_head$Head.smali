.class public final Ltencent/im/cs/im_msg_head$Head;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/im_msg_head;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Head"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/cs/im_msg_head$Head;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_c2c_head:Ltencent/im/cs/im_msg_head$C2CHead;

.field public msg_cs_head:Ltencent/im/cs/im_msg_head$CSHead;

.field public msg_delta_head:Ltencent/im/cs/im_msg_head$DeltaHead;

.field public msg_httpconn_head:Ltencent/im/cs/im_msg_head$HttpConnHead;

.field public msg_inst_ctrl:Ltencent/im/cs/im_msg_head$InstCtrl;

.field public msg_login_sig:Ltencent/im/cs/im_msg_head$LoginSig;

.field public msg_s2c_head:Ltencent/im/cs/im_msg_head$S2CHead;

.field public msg_sconn_head:Ltencent/im/cs/im_msg_head$SConnHead;

.field public final uint32_head_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_paint_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint32_head_type"

    const-string v3, "msg_cs_head"

    const-string v4, "msg_s2c_head"

    const-string v5, "msg_httpconn_head"

    const-string v6, "uint32_paint_flag"

    const-string v7, "msg_login_sig"

    const-string v8, "msg_delta_head"

    const-string v9, "msg_c2c_head"

    const-string v10, "msg_sconn_head"

    const-string v11, "msg_inst_ctrl"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v5, v0, v3

    const/4 v3, 0x6

    aput-object v5, v0, v3

    const/4 v3, 0x7

    aput-object v5, v0, v3

    const/16 v3, 0x8

    aput-object v5, v0, v3

    const/16 v3, 0x9

    aput-object v5, v0, v3

    const-class v3, Ltencent/im/cs/im_msg_head$Head;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/im_msg_head$Head;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x32
        0x3a
        0x42
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$Head;->uint32_head_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v1, Ltencent/im/cs/im_msg_head$CSHead;

    invoke-direct {v1}, Ltencent/im/cs/im_msg_head$CSHead;-><init>()V

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$Head;->msg_cs_head:Ltencent/im/cs/im_msg_head$CSHead;

    new-instance v1, Ltencent/im/cs/im_msg_head$S2CHead;

    invoke-direct {v1}, Ltencent/im/cs/im_msg_head$S2CHead;-><init>()V

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$Head;->msg_s2c_head:Ltencent/im/cs/im_msg_head$S2CHead;

    new-instance v1, Ltencent/im/cs/im_msg_head$HttpConnHead;

    invoke-direct {v1}, Ltencent/im/cs/im_msg_head$HttpConnHead;-><init>()V

    iput-object v1, p0, Ltencent/im/cs/im_msg_head$Head;->msg_httpconn_head:Ltencent/im/cs/im_msg_head$HttpConnHead;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/im_msg_head$Head;->uint32_paint_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v0, Ltencent/im/cs/im_msg_head$LoginSig;

    invoke-direct {v0}, Ltencent/im/cs/im_msg_head$LoginSig;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/im_msg_head$Head;->msg_login_sig:Ltencent/im/cs/im_msg_head$LoginSig;

    new-instance v0, Ltencent/im/cs/im_msg_head$DeltaHead;

    invoke-direct {v0}, Ltencent/im/cs/im_msg_head$DeltaHead;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/im_msg_head$Head;->msg_delta_head:Ltencent/im/cs/im_msg_head$DeltaHead;

    new-instance v0, Ltencent/im/cs/im_msg_head$C2CHead;

    invoke-direct {v0}, Ltencent/im/cs/im_msg_head$C2CHead;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/im_msg_head$Head;->msg_c2c_head:Ltencent/im/cs/im_msg_head$C2CHead;

    new-instance v0, Ltencent/im/cs/im_msg_head$SConnHead;

    invoke-direct {v0}, Ltencent/im/cs/im_msg_head$SConnHead;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/im_msg_head$Head;->msg_sconn_head:Ltencent/im/cs/im_msg_head$SConnHead;

    new-instance v0, Ltencent/im/cs/im_msg_head$InstCtrl;

    invoke-direct {v0}, Ltencent/im/cs/im_msg_head$InstCtrl;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/im_msg_head$Head;->msg_inst_ctrl:Ltencent/im/cs/im_msg_head$InstCtrl;

    return-void
.end method
