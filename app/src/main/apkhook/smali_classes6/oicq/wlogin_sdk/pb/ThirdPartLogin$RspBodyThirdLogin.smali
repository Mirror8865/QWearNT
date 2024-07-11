.class public final Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_rsp_apple:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyApple;

.field public msg_rsp_facebook:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyFaceBook;

.field public msg_rsp_google:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyGoogle;

.field public msg_rsp_phone:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspPhoneLogin;

.field public final uint32_register_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_qq_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "uint32_service_type"

    const-string/jumbo v3, "uint64_qq_uin"

    const-string/jumbo v4, "uint32_register_flag"

    const-string/jumbo v5, "msg_rsp_google"

    const-string/jumbo v6, "msg_rsp_facebook"

    const-string/jumbo v7, "msg_rsp_phone"

    const-string/jumbo v8, "msg_rsp_apple"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

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

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const-class v3, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x50
        0x58
        0x60
        0xa2
        0xaa
        0xb2
        0xba
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v1

    iput-object v1, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;->uint64_qq_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;->uint32_register_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyGoogle;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyGoogle;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;->msg_rsp_google:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyGoogle;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyFaceBook;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyFaceBook;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;->msg_rsp_facebook:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyFaceBook;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspPhoneLogin;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspPhoneLogin;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;->msg_rsp_phone:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspPhoneLogin;

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyApple;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyApple;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;->msg_rsp_apple:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyApple;

    return-void
.end method
