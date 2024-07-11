.class public final Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_req_bind_phone_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBindPhoneLogin;

.field public msg_req_client_info:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqClientInfo;

.field public msg_req_cmd_17:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd17;

.field public msg_req_cmd_18:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd18;

.field public msg_req_cmd_23:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd23;

.field public msg_req_cmd_9:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd9;

.field public msg_req_common_info:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCommonInfo;

.field public msg_req_connect_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqConnectLogin;

.field public msg_req_mask_qq_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqMaskQQLogin;

.field public msg_req_self_phone:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodySelfPhone;

.field public msg_req_third_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyThirdLogin;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "msg_req_client_info"

    const-string/jumbo v3, "msg_req_common_info"

    const-string/jumbo v4, "msg_req_third_login"

    const-string/jumbo v5, "msg_req_self_phone"

    const-string/jumbo v6, "msg_req_connect_login"

    const-string/jumbo v7, "msg_req_bind_phone_login"

    const-string/jumbo v8, "msg_req_mask_qq_login"

    const-string/jumbo v9, "msg_req_cmd_9"

    const-string/jumbo v10, "msg_req_cmd_17"

    const-string/jumbo v11, "msg_req_cmd_18"

    const-string/jumbo v12, "msg_req_cmd_23"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x1

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

    const-class v3, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x2a
        0x4a
        0x52
        0xa2
        0xf2
        0x142
        0x192
        0x1e2
        0x232
        0x23a
        0x262
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCommonInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCommonInfo;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBody;->msg_req_common_info:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCommonInfo;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqClientInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqClientInfo;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBody;->msg_req_client_info:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqClientInfo;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyThirdLogin;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyThirdLogin;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBody;->msg_req_third_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyThirdLogin;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodySelfPhone;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodySelfPhone;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBody;->msg_req_self_phone:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodySelfPhone;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqConnectLogin;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqConnectLogin;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBody;->msg_req_connect_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqConnectLogin;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBindPhoneLogin;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBindPhoneLogin;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBody;->msg_req_bind_phone_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBindPhoneLogin;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqMaskQQLogin;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqMaskQQLogin;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBody;->msg_req_mask_qq_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqMaskQQLogin;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd9;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd9;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBody;->msg_req_cmd_9:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd9;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd17;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd17;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBody;->msg_req_cmd_17:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd17;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd18;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd18;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBody;->msg_req_cmd_18:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd18;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd23;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd23;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBody;->msg_req_cmd_23:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd23;

    return-void
.end method
