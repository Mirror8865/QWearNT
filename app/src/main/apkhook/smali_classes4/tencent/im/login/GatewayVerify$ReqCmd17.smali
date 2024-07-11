.class public final Ltencent/im/login/GatewayVerify$ReqCmd17;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/login/GatewayVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReqCmd17"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/login/GatewayVerify$ReqCmd17;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_support_abolish_switch_of_phone_login:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public msg_req_phone_sms_aux_verify_login:Ltencent/im/login/GatewayVerify$ReqPhoneSmsAuxVerifyLogin;

.field public msg_req_phone_sms_extend_login:Ltencent/im/login/GatewayVerify$ReqPhoneSmsExtendLogin;

.field public final str_mobile_phone:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_country_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint32_country_code"

    const-string v3, "str_mobile_phone"

    const-string v4, "bool_support_abolish_switch_of_phone_login"

    const-string v5, "msg_req_phone_sms_extend_login"

    const-string v6, "msg_req_phone_sms_aux_verify_login"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v0, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/login/GatewayVerify$ReqCmd17;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/login/GatewayVerify$ReqCmd17;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x52
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GatewayVerify$ReqCmd17;->uint32_country_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GatewayVerify$ReqCmd17;->str_mobile_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqCmd17;->bool_support_abolish_switch_of_phone_login:Lcom/tencent/mobileqq/pb/PBBoolField;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqPhoneSmsExtendLogin;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqPhoneSmsExtendLogin;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqCmd17;->msg_req_phone_sms_extend_login:Ltencent/im/login/GatewayVerify$ReqPhoneSmsExtendLogin;

    new-instance v0, Ltencent/im/login/GatewayVerify$ReqPhoneSmsAuxVerifyLogin;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$ReqPhoneSmsAuxVerifyLogin;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqCmd17;->msg_req_phone_sms_aux_verify_login:Ltencent/im/login/GatewayVerify$ReqPhoneSmsAuxVerifyLogin;

    return-void
.end method
