.class public final Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$MuteDuration;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MuteDuration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$MuteDuration;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final end_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final start_time:Lcom/tencent/mobileqq/pb/PBInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "start_time"

    const-string v3, "end_time"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-class v3, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$MuteDuration;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$MuteDuration;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$MuteDuration;->start_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$MuteDuration;->end_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    return-void
.end method
