.class public final Ltencent/im/login/GatewayVerify$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/login/GatewayVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/login/GatewayVerify$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_rsp_bind_phone_login:Ltencent/im/login/GatewayVerify$RspBindPhoneLogin;

.field public msg_rsp_cmd_17:Ltencent/im/login/GatewayVerify$RspCmd17;

.field public msg_rsp_cmd_18:Ltencent/im/login/GatewayVerify$RspCmd18;

.field public msg_rsp_cmd_23:Ltencent/im/login/GatewayVerify$RspCmd23;

.field public msg_rsp_cmd_24:Ltencent/im/login/GatewayVerify$RspCmd24;

.field public msg_rsp_cmd_25:Ltencent/im/login/GatewayVerify$RspCmd25;

.field public msg_rsp_cmd_4:Ltencent/im/login/GatewayVerify$RspCmd4;

.field public msg_rsp_cmd_9:Ltencent/im/login/GatewayVerify$RspCmd9;

.field public msg_rsp_common_info:Ltencent/im/login/GatewayVerify$RspCommonInfo;

.field public msg_rsp_connect_login:Ltencent/im/login/GatewayVerify$RspConnectLogin;

.field public msg_rsp_lft_info:Ltencent/im/login/GatewayVerify$RspLftInfo;

.field public msg_rsp_self_phone:Ltencent/im/login/GatewayVerify$RspBodySelfPhone;

.field public msg_rsp_third_login:Ltencent/im/login/GatewayVerify$RspBodyThirdLogin;

.field public msg_rsp_tips_info:Ltencent/im/login/GatewayVerify$RspTipsInfo;

.field public final uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint64_seq"

    const-string v3, "msg_rsp_common_info"

    const-string v4, "msg_rsp_third_login"

    const-string v5, "msg_rsp_self_phone"

    const-string v6, "msg_rsp_connect_login"

    const-string v7, "msg_rsp_bind_phone_login"

    const-string v8, "msg_rsp_lft_info"

    const-string v9, "msg_rsp_tips_info"

    const-string v10, "msg_rsp_cmd_4"

    const-string v11, "msg_rsp_cmd_9"

    const-string v12, "msg_rsp_cmd_17"

    const-string v13, "msg_rsp_cmd_18"

    const-string v14, "msg_rsp_cmd_23"

    const-string v15, "msg_rsp_cmd_24"

    const-string v16, "msg_rsp_cmd_25"

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

    const-class v3, Ltencent/im/login/GatewayVerify$RspBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/login/GatewayVerify$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x4a
        0x52
        0xa2
        0xf2
        0x142
        0x192
        0x1e2
        0x1ea
        0x232
        0x282
        0x28a
        0x2b2
        0x2ba
        0x2c2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBody;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    new-instance v0, Ltencent/im/login/GatewayVerify$RspCommonInfo;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspCommonInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBody;->msg_rsp_common_info:Ltencent/im/login/GatewayVerify$RspCommonInfo;

    new-instance v0, Ltencent/im/login/GatewayVerify$RspBodyThirdLogin;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspBodyThirdLogin;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBody;->msg_rsp_third_login:Ltencent/im/login/GatewayVerify$RspBodyThirdLogin;

    new-instance v0, Ltencent/im/login/GatewayVerify$RspBodySelfPhone;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspBodySelfPhone;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBody;->msg_rsp_self_phone:Ltencent/im/login/GatewayVerify$RspBodySelfPhone;

    new-instance v0, Ltencent/im/login/GatewayVerify$RspConnectLogin;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspConnectLogin;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBody;->msg_rsp_connect_login:Ltencent/im/login/GatewayVerify$RspConnectLogin;

    new-instance v0, Ltencent/im/login/GatewayVerify$RspBindPhoneLogin;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspBindPhoneLogin;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBody;->msg_rsp_bind_phone_login:Ltencent/im/login/GatewayVerify$RspBindPhoneLogin;

    new-instance v0, Ltencent/im/login/GatewayVerify$RspLftInfo;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspLftInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBody;->msg_rsp_lft_info:Ltencent/im/login/GatewayVerify$RspLftInfo;

    new-instance v0, Ltencent/im/login/GatewayVerify$RspTipsInfo;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspTipsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBody;->msg_rsp_tips_info:Ltencent/im/login/GatewayVerify$RspTipsInfo;

    new-instance v0, Ltencent/im/login/GatewayVerify$RspCmd4;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspCmd4;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBody;->msg_rsp_cmd_4:Ltencent/im/login/GatewayVerify$RspCmd4;

    new-instance v0, Ltencent/im/login/GatewayVerify$RspCmd9;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspCmd9;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBody;->msg_rsp_cmd_9:Ltencent/im/login/GatewayVerify$RspCmd9;

    new-instance v0, Ltencent/im/login/GatewayVerify$RspCmd17;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspCmd17;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBody;->msg_rsp_cmd_17:Ltencent/im/login/GatewayVerify$RspCmd17;

    new-instance v0, Ltencent/im/login/GatewayVerify$RspCmd18;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspCmd18;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBody;->msg_rsp_cmd_18:Ltencent/im/login/GatewayVerify$RspCmd18;

    new-instance v0, Ltencent/im/login/GatewayVerify$RspCmd23;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspCmd23;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBody;->msg_rsp_cmd_23:Ltencent/im/login/GatewayVerify$RspCmd23;

    new-instance v0, Ltencent/im/login/GatewayVerify$RspCmd24;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspCmd24;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBody;->msg_rsp_cmd_24:Ltencent/im/login/GatewayVerify$RspCmd24;

    new-instance v0, Ltencent/im/login/GatewayVerify$RspCmd25;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspCmd25;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBody;->msg_rsp_cmd_25:Ltencent/im/login/GatewayVerify$RspCmd25;

    return-void
.end method
