.class public final Ltencent/im/login/GatewayVerify$ReqBodySelfPhone;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/login/GatewayVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReqBodySelfPhone"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/login/GatewayVerify$ReqBodySelfPhone;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_req_check_phone:Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneCheck;

.field public msg_req_check_phone_v4:Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneCheckV4;

.field public msg_req_get_url:Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneGetUrl;

.field public msg_req_get_url_v4:Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneGetUrlV4;

.field public msg_req_phone_login:Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneLogin;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "msg_req_check_phone"

    const-string v3, "msg_req_get_url"

    const-string v4, "msg_req_check_phone_v4"

    const-string v5, "msg_req_get_url_v4"

    const-string v6, "msg_req_phone_login"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

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

    const-class v3, Ltencent/im/login/GatewayVerify$ReqBodySelfPhone;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/login/GatewayVerify$ReqBodySelfPhone;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x52
        0x5a
        0x62
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneCheck;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneCheck;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBodySelfPhone;->msg_req_check_phone:Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneCheck;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneGetUrl;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneGetUrl;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBodySelfPhone;->msg_req_get_url:Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneGetUrl;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneCheckV4;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneCheckV4;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBodySelfPhone;->msg_req_check_phone_v4:Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneCheckV4;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneGetUrlV4;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneGetUrlV4;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBodySelfPhone;->msg_req_get_url_v4:Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneGetUrlV4;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneLogin;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneLogin;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqBodySelfPhone;->msg_req_phone_login:Ltencent/im/login/GatewayVerify$ReqBodySelfPhoneLogin;

    return-void
.end method
