.class public final Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetConfigReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final business_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$BusinessInfo;",
            ">;"
        }
    .end annotation
.end field

.field public common_info:Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$CommonInfo;

.field public final config_snapshot:Lcom/tencent/mobileqq/pb/PBStringField;

.field public control_info:Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$ControlInfo;

.field public device_info:Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$DeviceInfo;

.field public extend:Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$Extend;

.field public final fetch_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final group_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public page_info:Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$ReqPageInfo;

.field public final project_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$ProjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public user_info:Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$UserInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "common_info"

    const-string v3, "business_infos"

    const-string v4, "device_info"

    const-string/jumbo v5, "user_info"

    const-string v6, "control_info"

    const-string v7, "group_infos"

    const-string v8, "project_infos"

    const-string v9, "page_info"

    const-string v10, "fetch_type"

    const-string v11, "extend"

    const-string v12, "config_snapshot"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const/4 v5, 0x4

    aput-object v4, v0, v5

    const/4 v5, 0x5

    aput-object v4, v0, v5

    const/4 v5, 0x6

    aput-object v4, v0, v5

    const/4 v5, 0x7

    aput-object v4, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v0, v5

    const/16 v3, 0x9

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigReq;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x52
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$CommonInfo;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$CommonInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigReq;->common_info:Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$CommonInfo;

    const-class v0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$BusinessInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigReq;->business_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    new-instance v0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigReq;->device_info:Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$DeviceInfo;

    new-instance v0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$UserInfo;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigReq;->user_info:Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$UserInfo;

    new-instance v0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$ControlInfo;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$ControlInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigReq;->control_info:Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$ControlInfo;

    const-class v0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GroupInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigReq;->group_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const-class v0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$ProjectInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigReq;->project_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    new-instance v0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$ReqPageInfo;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$ReqPageInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigReq;->page_info:Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$ReqPageInfo;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigReq;->fetch_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    new-instance v0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$Extend;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$Extend;-><init>()V

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigReq;->extend:Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$Extend;

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigReq;->config_snapshot:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
