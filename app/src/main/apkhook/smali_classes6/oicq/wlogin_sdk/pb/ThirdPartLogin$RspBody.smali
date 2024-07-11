.class public final Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_rsp_bind_phone_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBindPhoneLogin;

.field public msg_rsp_cmd_17:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCmd17;

.field public msg_rsp_cmd_18:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCmd18;

.field public msg_rsp_cmd_23:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCmd23;

.field public msg_rsp_cmd_9:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCmd9;

.field public msg_rsp_common_info:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCommonInfo;

.field public msg_rsp_connect_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspConnectLogin;

.field public msg_rsp_lft_info:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspLftInfo;

.field public msg_rsp_self_phone:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodySelfPhone;

.field public msg_rsp_third_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;

.field public msg_rsp_tips_info:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspTipsInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "msg_rsp_common_info"

    const-string v3, "msg_rsp_third_login"

    const-string v4, "msg_rsp_self_phone"

    const-string v5, "msg_rsp_connect_login"

    const-string v6, "msg_rsp_bind_phone_login"

    const-string v7, "msg_rsp_lft_info"

    const-string v8, "msg_rsp_tips_info"

    const-string v9, "msg_rsp_cmd_9"

    const-string v10, "msg_rsp_cmd_17"

    const-string v11, "msg_rsp_cmd_18"

    const-string v12, "msg_rsp_cmd_23"

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

    const-class v3, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x4a
        0x52
        0xa2
        0xf2
        0x142
        0x192
        0x1e2
        0x232
        0x282
        0x28a
        0x2b2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCommonInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCommonInfo;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;->msg_rsp_common_info:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCommonInfo;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;->msg_rsp_third_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodySelfPhone;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodySelfPhone;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;->msg_rsp_self_phone:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodySelfPhone;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspConnectLogin;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspConnectLogin;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;->msg_rsp_connect_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspConnectLogin;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBindPhoneLogin;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBindPhoneLogin;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;->msg_rsp_bind_phone_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBindPhoneLogin;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspLftInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspLftInfo;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;->msg_rsp_lft_info:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspLftInfo;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspTipsInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspTipsInfo;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;->msg_rsp_tips_info:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspTipsInfo;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCmd9;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCmd9;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;->msg_rsp_cmd_9:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCmd9;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCmd17;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCmd17;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;->msg_rsp_cmd_17:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCmd17;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCmd18;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCmd18;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;->msg_rsp_cmd_18:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCmd18;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCmd23;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCmd23;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;->msg_rsp_cmd_23:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCmd23;

    return-void
.end method
