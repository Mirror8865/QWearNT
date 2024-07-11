.class public Lcom/tencent/component/network/module/statistics/SpeedStatistics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/statistics/SpeedStatistics$InstanceHolder;,
        Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;
    }
.end annotation


# static fields
.field private static final UPDATE_AVERAGE_SPEED_INTERVAL:I = 0x2

.field private static final sUnitComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAverageSpeed:F

.field private mAverageSpeedCount:I

.field private final mStatisticList:Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList<",
            "Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mStatisticsCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/component/network/module/statistics/SpeedStatistics$1;

    invoke-direct {v0}, Lcom/tencent/component/network/module/statistics/SpeedStatistics$1;-><init>()V

    sput-object v0, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->sUnitComparator:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->mAverageSpeedCount:I

    new-instance v1, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;

    sget-object v2, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->sUnitComparator:Ljava/util/Comparator;

    const/16 v3, 0x64

    invoke-direct {v1, v3, v2, v0}, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;-><init>(ILjava/util/Comparator;Z)V

    iput-object v1, p0, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->mStatisticList:Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/component/network/module/statistics/SpeedStatistics$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/component/network/module/statistics/SpeedStatistics;-><init>()V

    return-void
.end method

.method private static gapBetween(JJJJ)J
    .locals 1

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    sub-long/2addr p4, p2

    return-wide p4

    :cond_0
    cmp-long p2, p0, p6

    if-lez p2, :cond_1

    sub-long/2addr p0, p6

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getInstance()Lcom/tencent/component/network/module/statistics/SpeedStatistics;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/statistics/SpeedStatistics$InstanceHolder;->INSTANCE:Lcom/tencent/component/network/module/statistics/SpeedStatistics;

    return-object v0
.end method

.method private static max(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method private static min(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method private static min(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method private shouldUpdateAverageSpeed()Z
    .locals 3

    iget v0, p0, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->mAverageSpeedCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->mAverageSpeedCount:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iput v1, p0, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->mAverageSpeedCount:I

    const/4 v0, 0x1

    return v0
.end method

.method private updateAverageSpeed(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->mStatisticList:Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v1, :cond_0

    invoke-static {v2, v1}, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->min(II)I

    move-result v2

    :cond_0
    if-gtz v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->mStatisticList:Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;

    iget-wide v3, v1, Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;->startTime:J

    iget-wide v5, v1, Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;->endTime:J

    const-wide/16 v7, 0x0

    move-wide v9, v7

    move-wide/from16 v17, v9

    :goto_0
    if-ltz v2, :cond_2

    iget-object v1, v0, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->mStatisticList:Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;

    iget-wide v11, v1, Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;->bytesSize:J

    add-long v19, v9, v11

    iget-wide v13, v1, Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;->startTime:J

    iget-wide v11, v1, Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;->endTime:J

    move-wide v9, v3

    move-wide/from16 v21, v11

    move-wide v11, v5

    move-wide/from16 v23, v13

    move-wide/from16 v15, v21

    invoke-static/range {v9 .. v16}, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->gapBetween(JJJJ)J

    move-result-wide v9

    add-long v17, v17, v9

    move-wide/from16 v9, v23

    invoke-static {v3, v4, v9, v10}, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v9, v21

    invoke-static {v5, v6, v9, v10}, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, -0x1

    move-wide/from16 v9, v19

    goto :goto_0

    :cond_2
    sub-long/2addr v5, v3

    sub-long v5, v5, v17

    cmp-long v1, v5, v7

    if-gtz v1, :cond_3

    return-void

    :cond_3
    long-to-double v1, v9

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    long-to-double v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_4

    cmpl-double v7, v3, v5

    if-lez v7, :cond_4

    div-double/2addr v1, v3

    double-to-float v1, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->mAverageSpeed:F

    return-void
.end method


# virtual methods
.method public getAverageSpeed()F
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->mAverageSpeed:F

    return v0
.end method

.method public getStatisticsCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->mStatisticsCount:I

    return v0
.end method

.method public report(JJJ)V
    .locals 3

    const-wide/32 v0, 0xc800

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;

    invoke-direct {v0}, Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;-><init>()V

    iput-wide p1, v0, Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;->bytesSize:J

    invoke-static {p3, p4, p5, p6}, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->min(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;->startTime:J

    invoke-static {p3, p4, p5, p6}, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/component/network/module/statistics/SpeedStatistics$StatisticsUnit;->endTime:J

    iget-object p1, p0, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->mStatisticList:Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->mStatisticList:Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;

    invoke-virtual {p2, v0}, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->mStatisticsCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->mStatisticsCount:I

    invoke-direct {p0}, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->shouldUpdateAverageSpeed()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    invoke-direct {p0, p2}, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->updateAverageSpeed(I)V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
