.class public final Ltencent/im/login/GatewayVerify$RspBodySelfPhone;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/login/GatewayVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspBodySelfPhone"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/login/GatewayVerify$RspBodySelfPhone;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_rsp_check_phone:Ltencent/im/login/GatewayVerify$RspBodySelfPhoneCheck;

.field public msg_rsp_get_url:Ltencent/im/login/GatewayVerify$RspBodySelfPhoneGetUrl;

.field public msg_rsp_get_url_v4:Ltencent/im/login/GatewayVerify$RspBodySelfPhoneGetUrlV4;

.field public msg_rsp_phone_login:Ltencent/im/login/GatewayVerify$RspBodySelfPhoneLogin;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "msg_rsp_check_phone"

    const-string v3, "msg_rsp_get_url"

    const-string v4, "msg_rsp_get_url_v4"

    const-string v5, "msg_rsp_phone_login"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

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

    const-class v3, Ltencent/im/login/GatewayVerify$RspBodySelfPhone;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/login/GatewayVerify$RspBodySelfPhone;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x52
        0x5a
        0x62
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Ltencent/im/login/GatewayVerify$RspBodySelfPhoneCheck;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspBodySelfPhoneCheck;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBodySelfPhone;->msg_rsp_check_phone:Ltencent/im/login/GatewayVerify$RspBodySelfPhoneCheck;

    new-instance v0, Ltencent/im/login/GatewayVerify$RspBodySelfPhoneGetUrl;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspBodySelfPhoneGetUrl;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBodySelfPhone;->msg_rsp_get_url:Ltencent/im/login/GatewayVerify$RspBodySelfPhoneGetUrl;

    new-instance v0, Ltencent/im/login/GatewayVerify$RspBodySelfPhoneGetUrlV4;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspBodySelfPhoneGetUrlV4;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBodySelfPhone;->msg_rsp_get_url_v4:Ltencent/im/login/GatewayVerify$RspBodySelfPhoneGetUrlV4;

    new-instance v0, Ltencent/im/login/GatewayVerify$RspBodySelfPhoneLogin;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$RspBodySelfPhoneLogin;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspBodySelfPhone;->msg_rsp_phone_login:Ltencent/im/login/GatewayVerify$RspBodySelfPhoneLogin;

    return-void
.end method
