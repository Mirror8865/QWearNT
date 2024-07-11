.class public final Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyThirdLogin;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReqBodyThirdLogin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyThirdLogin;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_req_apple:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyApple;

.field public msg_req_facebook:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyFaceBook;

.field public msg_req_google:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyGoogle;

.field public msg_req_phone:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqPhoneLogin;

.field public msg_req_wechat:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqWechat;

.field public final uin_account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "uint32_service_type"

    const-string/jumbo v3, "uin_account_type"

    const-string v4, "msg_req_google"

    const-string v5, "msg_req_facebook"

    const-string v6, "msg_req_phone"

    const-string v7, "msg_req_apple"

    const-string v8, "msg_req_wechat"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

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

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyThirdLogin;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyThirdLogin;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x50
        0x58
        0xa2
        0xaa
        0xb2
        0xba
        0xc2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyThirdLogin;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyThirdLogin;->uin_account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyGoogle;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyGoogle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyThirdLogin;->msg_req_google:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyGoogle;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyFaceBook;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyFaceBook;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyThirdLogin;->msg_req_facebook:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyFaceBook;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqPhoneLogin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqPhoneLogin;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyThirdLogin;->msg_req_phone:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqPhoneLogin;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyApple;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyApple;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyThirdLogin;->msg_req_apple:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyApple;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqWechat;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqWechat;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyThirdLogin;->msg_req_wechat:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqWechat;

    return-void
.end method
