.class public final Ltencent/im/oidb/oidb_0xb60$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/oidb_0xb60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/oidb/oidb_0xb60$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public check_url_rsp:Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;

.field public get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

.field public final wording:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "wording"

    const-string v3, "get_privilege_rsp"

    const-string v4, "check_url_rsp"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/oidb/oidb_0xb60$RspBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0xb60$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x52
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xb60$RspBody;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v0, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xb60$RspBody;->get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    new-instance v0, Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xb60$RspBody;->check_url_rsp:Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;

    return-void
.end method
