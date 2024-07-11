.class public final Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$SsoReportReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SsoReportReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$SsoReportReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public device_info:Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$DeviceInfo;

.field public final ext_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final group_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final report_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public user_info:Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$UserInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "report_type"

    const-string v3, "device_info"

    const-string/jumbo v4, "user_info"

    const-string v5, "group_infos"

    const-string v6, "ext_info"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const-class v3, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$SsoReportReq;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$SsoReportReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$SsoReportReq;->report_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    new-instance v0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$SsoReportReq;->device_info:Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$DeviceInfo;

    new-instance v0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$UserInfo;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$SsoReportReq;->user_info:Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$UserInfo;

    const-class v0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GroupInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$SsoReportReq;->group_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$SsoReportReq;->ext_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
