.class public final Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd17;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd17;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_req_phone_sms_extend_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqPhoneSmsExtendLogin;

.field public final str_mobile_phone:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_country_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "uint32_country_code"

    const-string/jumbo v3, "str_mobile_phone"

    const-string/jumbo v4, "msg_req_phone_sms_extend_login"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const-class v3, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd17;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd17;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd17;->uint32_country_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd17;->str_mobile_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqPhoneSmsExtendLogin;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqPhoneSmsExtendLogin;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd17;->msg_req_phone_sms_extend_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqPhoneSmsExtendLogin;

    return-void
.end method
