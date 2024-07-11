.class public final Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyThirdLogin;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspBodyThirdLogin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyThirdLogin;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_rsp_apple:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyApple;

.field public msg_rsp_facebook:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyFaceBook;

.field public msg_rsp_google:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyGoogle;

.field public msg_rsp_phone:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspPhoneLogin;

.field public msg_rsp_wechat:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspWechat;

.field public final str_register_token:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_register_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_qq_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "uint32_service_type"

    const-string/jumbo v3, "uint64_qq_uin"

    const-string/jumbo v4, "uint32_register_flag"

    const-string/jumbo v5, "str_register_token"

    const-string v6, "msg_rsp_google"

    const-string v7, "msg_rsp_facebook"

    const-string v8, "msg_rsp_phone"

    const-string v9, "msg_rsp_apple"

    const-string v10, "msg_rsp_wechat"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyThirdLogin;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyThirdLogin;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x50
        0x58
        0x60
        0x6a
        0xa2
        0xaa
        0xb2
        0xba
        0xc2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyThirdLogin;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyThirdLogin;->uint64_qq_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyThirdLogin;->uint32_register_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyThirdLogin;->str_register_token:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyGoogle;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyGoogle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyThirdLogin;->msg_rsp_google:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyGoogle;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyFaceBook;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyFaceBook;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyThirdLogin;->msg_rsp_facebook:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyFaceBook;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspPhoneLogin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspPhoneLogin;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyThirdLogin;->msg_rsp_phone:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspPhoneLogin;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyApple;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyApple;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyThirdLogin;->msg_rsp_apple:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyApple;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspWechat;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspWechat;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyThirdLogin;->msg_rsp_wechat:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspWechat;

    return-void
.end method
