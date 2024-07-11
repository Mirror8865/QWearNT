.class public final Ltencent/im/login/GatewayVerify$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/login/GatewayVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReqBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/login/GatewayVerify$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_req_bind_phone_login:Ltencent/im/login/GatewayVerify$ReqBindPhoneLogin;

.field public msg_req_client_info:Ltencent/im/login/GatewayVerify$ReqClientInfo;

.field public msg_req_cmd_17:Ltencent/im/login/GatewayVerify$ReqCmd17;

.field public msg_req_cmd_18:Ltencent/im/login/GatewayVerify$ReqCmd18;

.field public msg_req_cmd_23:Ltencent/im/login/GatewayVerify$ReqCmd23;

.field public msg_req_cmd_24:Ltencent/im/login/GatewayVerify$ReqCmd24;

.field public msg_req_cmd_25:Ltencent/im/login/GatewayVerify$ReqCmd25;

.field public msg_req_cmd_4:Ltencent/im/login/GatewayVerify$ReqCmd4;

.field public msg_req_cmd_9:Ltencent/im/login/GatewayVerify$ReqCmd9;

.field public msg_req_common_info:Ltencent/im/login/GatewayVerify$ReqCommonInfo;

.field public msg_req_connect_login:Ltencent/im/login/GatewayVerify$ReqConnectLogin;

.field public msg_req_mask_qq_login:Ltencent/im/login/GatewayVerify$ReqMaskQQLogin;

.field public msg_req_self_phone:Ltencent/im/login/GatewayVerify$ReqBodySelfPhone;

.field public msg_req_third_login:Ltencent/im/login/GatewayVerify$ReqBodyThirdLogin;

.field public final uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint64_seq"

    const-string v3, "msg_req_client_info"

    const-string v4, "msg_req_common_info"

    const-string v5, "msg_req_third_login"

    const-string v6, "msg_req_self_phone"

    const-string v7, "msg_req_connect_login"

    const-string v8, "msg_req_bind_phone_login"

    const-string v9, "msg_req_mask_qq_login"

    const-string v10, "msg_req_cmd_4"

    const-string v11, "msg_req_cmd_9"

    const-string v12, "msg_req_cmd_17"

    const-string v13, "msg_req_cmd_18"

    const-string v14, "msg_req_cmd_23"

    const-string v15, "msg_req_cmd_24"

    const-string v16, "msg_req_cmd_25"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object v4, v0, v3

    const/16 v3, 0x9

    aput-object v4, v0, v3

    const/16 v3, 0xa

    aput-object v4, v0, v3

    const/16 v3, 0xb

    aput-object v4, v0, v3

    const/16 v3, 0xc

    aput-object v4, v0, v3

    const/16 v3, 0xd

    aput-object v4, v0, v3

    const/16 v3, 0xe

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/login/GatewayVerify$ReqBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/login/GatewayVerify$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x2a
        0x4a
        0x52
        0xa2
        0xf2
        0x142
        0x192
        0x19a
        0x1e2
        0x232
        0x23a
        0x262
        0x26a
        0x272
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBody;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqCommonInfo;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqCommonInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBody;->msg_req_common_info:Ltencent/im/login/GatewayVerify$ReqCommonInfo;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqClientInfo;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqClientInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBody;->msg_req_client_info:Ltencent/im/login/GatewayVerify$ReqClientInfo;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqBodyThirdLogin;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqBodyThirdLogin;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBody;->msg_req_third_login:Ltencent/im/login/GatewayVerify$ReqBodyThirdLogin;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqBodySelfPhone;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqBodySelfPhone;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBody;->msg_req_self_phone:Ltencent/im/login/GatewayVerify$ReqBodySelfPhone;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqConnectLogin;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqConnectLogin;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBody;->msg_req_connect_login:Ltencent/im/login/GatewayVerify$ReqConnectLogin;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqBindPhoneLogin;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqBindPhoneLogin;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBody;->msg_req_bind_phone_login:Ltencent/im/login/GatewayVerify$ReqBindPhoneLogin;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqMaskQQLogin;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqMaskQQLogin;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBody;->msg_req_mask_qq_login:Ltencent/im/login/GatewayVerify$ReqMaskQQLogin;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqCmd4;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqCmd4;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBody;->msg_req_cmd_4:Ltencent/im/login/GatewayVerify$ReqCmd4;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqCmd9;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqCmd9;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBody;->msg_req_cmd_9:Ltencent/im/login/GatewayVerify$ReqCmd9;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqCmd17;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqCmd17;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBody;->msg_req_cmd_17:Ltencent/im/login/GatewayVerify$ReqCmd17;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqCmd18;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqCmd18;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBody;->msg_req_cmd_18:Ltencent/im/login/GatewayVerify$ReqCmd18;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqCmd23;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqCmd23;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBody;->msg_req_cmd_23:Ltencent/im/login/GatewayVerify$ReqCmd23;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqCmd24;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqCmd24;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBody;->msg_req_cmd_24:Ltencent/im/login/GatewayVerify$ReqCmd24;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqCmd25;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqCmd25;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBody;->msg_req_cmd_25:Ltencent/im/login/GatewayVerify$ReqCmd25;

    return-void
.end method
