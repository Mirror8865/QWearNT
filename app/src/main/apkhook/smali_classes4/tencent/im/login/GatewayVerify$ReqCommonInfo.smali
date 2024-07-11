.class public final Ltencent/im/login/GatewayVerify$ReqCommonInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/login/GatewayVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReqCommonInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/login/GatewayVerify$ReqCommonInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_not_realname_forbid_login_low_version:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_req_need_uid_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_req_passwd_err_support_identity_verify:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_req_support_connect_pskey:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_req_support_diff_passwd_can_verify:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final str_verify_sig:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_req_need_verify_scenes:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_support_self_phone_check:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "bool_req_need_uid_flag"

    const-string v3, "uint32_req_need_verify_scenes"

    const-string v4, "uint32_req_support_self_phone_check"

    const-string v5, "bool_req_support_diff_passwd_can_verify"

    const-string v6, "str_verify_sig"

    const-string v7, "bool_req_support_connect_pskey"

    const-string v8, "bool_req_passwd_err_support_identity_verify"

    const-string v9, "bool_not_realname_forbid_login_low_version"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    const/4 v4, 0x1

    aput-object v5, v0, v4

    const/4 v4, 0x2

    aput-object v5, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v4, 0x4

    const-string v5, ""

    aput-object v5, v0, v4

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const-class v3, Ltencent/im/login/GatewayVerify$ReqCommonInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/login/GatewayVerify$ReqCommonInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x48
        0x50
        0x58
        0x60
        0x6a
        0x70
        0x78
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GatewayVerify$ReqCommonInfo;->bool_req_need_uid_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GatewayVerify$ReqCommonInfo;->uint32_req_need_verify_scenes:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GatewayVerify$ReqCommonInfo;->uint32_req_support_self_phone_check:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GatewayVerify$ReqCommonInfo;->bool_req_support_diff_passwd_can_verify:Lcom/tencent/mobileqq/pb/PBBoolField;

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GatewayVerify$ReqCommonInfo;->str_verify_sig:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GatewayVerify$ReqCommonInfo;->bool_req_support_connect_pskey:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/login/GatewayVerify$ReqCommonInfo;->bool_req_passwd_err_support_identity_verify:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$ReqCommonInfo;->bool_not_realname_forbid_login_low_version:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
