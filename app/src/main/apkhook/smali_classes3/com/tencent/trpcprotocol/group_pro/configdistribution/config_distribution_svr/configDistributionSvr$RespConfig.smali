.class public final Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$RespConfig;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RespConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$RespConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bussiness_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final contents:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$Content;",
            ">;"
        }
    .end annotation
.end field

.field public final group:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final new_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final version:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "group"

    const-string/jumbo v3, "version"

    const-string v4, "contents"

    const-string v5, "bussiness_id"

    const-string v6, "group_id"

    const-string/jumbo v7, "new_version"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    aput-object v5, v0, v3

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v3, 0x2

    const/4 v6, 0x0

    aput-object v6, v0, v3

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$RespConfig;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$RespConfig;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x28
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$RespConfig;->group:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$RespConfig;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-class v1, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$Content;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$RespConfig;->contents:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$RespConfig;->bussiness_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$RespConfig;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$RespConfig;->new_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
