.class public final Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/cmd0x769/Oidb_0x769;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReqBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final city:Lcom/tencent/mobileqq/pb/PBStringField;

.field public msg_device_info:Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;

.field public final province:Lcom/tencent/mobileqq/pb/PBStringField;

.field public query_uin_package_usage_req:Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageReq;

.field public final req_debug_msg:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;",
            ">;"
        }
    .end annotation
.end field

.field public final str_info:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "rpt_config_list"

    const-string v3, "msg_device_info"

    const-string v4, "str_info"

    const-string v5, "province"

    const-string v6, "city"

    const-string v7, "req_debug_msg"

    const-string v8, "query_uin_package_usage_req"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v0, v5

    const/4 v5, 0x3

    aput-object v6, v0, v5

    const/4 v5, 0x4

    aput-object v6, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v0, v5

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x32a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-class v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    new-instance v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->msg_device_info:Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->str_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->province:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->city:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->req_debug_msg:Lcom/tencent/mobileqq/pb/PBInt32Field;

    new-instance v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->query_uin_package_usage_req:Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageReq;

    return-void
.end method
