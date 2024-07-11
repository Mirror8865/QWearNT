.class public Lcom/tencent/component/network/module/statistics/SpeedStatistics$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/module/statistics/SpeedStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;)I
    .locals 3

    iget-wide v0, p1, Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;->startTime:J

    iget-wide p1, p2, Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;->startTime:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;

    check-cast p2, Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/network/module/statistics/SpeedStatistics$1;->compare(Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;)I

    move-result p1

    return p1
.end method
