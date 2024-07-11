.class public final Ltencent/im/login/GatewayVerify$RspPhoneSmsAuxVerifyLogin;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/login/GatewayVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspPhoneSmsAuxVerifyLogin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/login/GatewayVerify$RspPhoneSmsAuxVerifyLogin;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public bind_login_uin_info:Ltencent/im/login/GatewayVerify$UinInfo;

.field public final str_aux_verify_url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "bind_login_uin_info"

    const-string v3, "str_aux_verify_url"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/login/GatewayVerify$RspPhoneSmsAuxVerifyLogin;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/login/GatewayVerify$RspPhoneSmsAuxVerifyLogin;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x52
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Ltencent/im/login/GatewayVerify$UinInfo;

    invoke-direct {v0}, Ltencent/im/login/GatewayVerify$UinInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspPhoneSmsAuxVerifyLogin;->bind_login_uin_info:Ltencent/im/login/GatewayVerify$UinInfo;

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/login/GatewayVerify$RspPhoneSmsAuxVerifyLogin;->str_aux_verify_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
