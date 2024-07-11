.class public final Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyThirdLogin;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyThirdLogin;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_req_apple:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyApple;

.field public msg_req_facebook:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyFaceBook;

.field public msg_req_google:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyGoogle;

.field public msg_req_phone:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqPhoneLogin;

.field public final uin_account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "uint32_service_type"

    const-string/jumbo v3, "uin_account_type"

    const-string/jumbo v4, "msg_req_google"

    const-string/jumbo v5, "msg_req_facebook"

    const-string/jumbo v6, "msg_req_phone"

    const-string/jumbo v7, "msg_req_apple"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const-class v3, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyThirdLogin;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyThirdLogin;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x50
        0x58
        0xa2
        0xaa
        0xb2
        0xba
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyThirdLogin;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyThirdLogin;->uin_account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyGoogle;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyGoogle;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyThirdLogin;->msg_req_google:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyGoogle;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyFaceBook;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyFaceBook;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyThirdLogin;->msg_req_facebook:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyFaceBook;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqPhoneLogin;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqPhoneLogin;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyThirdLogin;->msg_req_phone:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqPhoneLogin;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyApple;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyApple;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyThirdLogin;->msg_req_apple:Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBodyApple;

    return-void
.end method
