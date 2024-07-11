.class public Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/module/statistics/ProxyStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatisticsUnit"
.end annotation


# instance fields
.field public allowProxy:Z

.field public apnProxy:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->allowProxy:Z

    iput-boolean v0, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->apnProxy:Z

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isWap()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->allowProxy:Z

    iput-boolean v0, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->apnProxy:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;

    iget-boolean v2, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->allowProxy:Z

    iget-boolean v3, p1, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->allowProxy:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->apnProxy:Z

    if-eqz v2, :cond_2

    iget-boolean p1, p1, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->apnProxy:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->allowProxy:Z

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->apnProxy:Z

    add-int/2addr v1, v0

    return v1
.end method
