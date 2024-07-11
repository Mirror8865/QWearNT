.class public Lcom/tencent/component/network/module/report/BusinessReport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;
    }
.end annotation


# static fields
.field private static final APP_OP_COUNT:I = 0xc

.field private static final MAX_COUNT:I = 0xa

.field private static final MAX_TIME:I = 0x927c0

.field private static final RADOM_PERCENT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "BusinessReport"

.field private static appReportLists:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/component/network/module/report/ReportObj;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final init_lock:Ljava/lang/Object;

.field private static volatile inited:Z

.field private static final locks:[Ljava/lang/Object;

.field private static mTaskThread:Lcom/tencent/component/network/module/report/CommonTaskThread;

.field private static r:Ljava/util/Random;

.field private static startTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->r:Ljava/util/Random;

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/tencent/component/network/module/report/BusinessReport;->locks:[Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/tencent/component/network/module/report/BusinessReport;->init_lock:Ljava/lang/Object;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/component/network/module/report/BusinessReport;->inited:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/component/network/module/report/BusinessReport;->startTime:J

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v1, Lcom/tencent/component/network/module/report/BusinessReport;->appReportLists:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/component/network/module/report/CommonTaskThread;

    const-string v1, "BusinessReport"

    invoke-direct {v0, v1}, Lcom/tencent/component/network/module/report/CommonTaskThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->mTaskThread:Lcom/tencent/component/network/module/report/CommonTaskThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    invoke-static {}, Lcom/tencent/component/network/module/report/BusinessReport;->getReportPercent()I

    move-result v0

    return v0
.end method

.method public static synthetic access$100()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->r:Ljava/util/Random;

    return-object v0
.end method

.method public static synthetic access$200()Lcom/tencent/component/network/module/report/CommonTaskThread;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->mTaskThread:Lcom/tencent/component/network/module/report/CommonTaskThread;

    return-object v0
.end method

.method private static createRamdomArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/component/network/module/report/ReportObj;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/component/network/module/report/BusinessReport$1;

    invoke-direct {v0}, Lcom/tencent/component/network/module/report/BusinessReport$1;-><init>()V

    return-object v0
.end method

.method private static getReportPercent()I
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getReportPercent()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static init()V
    .locals 6

    sget-boolean v0, Lcom/tencent/component/network/module/report/BusinessReport;->inited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->init_lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/component/network/module/report/BusinessReport;->inited:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/component/network/module/report/BusinessReport;->inited:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xc

    if-ge v3, v4, :cond_4

    if-eq v3, v1, :cond_3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/tencent/component/network/module/report/BusinessReport;->appReportLists:Landroid/util/SparseArray;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Lcom/tencent/component/network/module/report/BusinessReport;->appReportLists:Landroid/util/SparseArray;

    invoke-static {}, Lcom/tencent/component/network/module/report/BusinessReport;->createRamdomArrayList()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    sget-object v1, Lcom/tencent/component/network/module/report/BusinessReport;->locks:[Ljava/lang/Object;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public static uploadReport(Lcom/tencent/component/network/module/report/ReportObj;II)V
    .locals 6

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_2

    return-void

    :cond_2
    add-int v1, p1, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/component/network/module/report/BusinessReport;->startTime:J

    sub-long/2addr v2, v4

    sget-object v4, Lcom/tencent/component/network/module/report/BusinessReport;->appReportLists:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    sget-object v5, Lcom/tencent/component/network/module/report/BusinessReport;->locks:[Ljava/lang/Object;

    aget-object v5, v5, v1

    monitor-enter v5

    :try_start_0
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v0, :cond_4

    const/4 p0, 0x5

    if-eq v1, p0, :cond_3

    const/4 p0, 0x7

    if-eq v1, p0, :cond_4

    const/16 p0, 0xb

    if-eq v1, p0, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/component/network/module/report/BusinessReport;->uploadReportImmediately(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_3

    const-wide/32 v0, 0x927c0

    cmp-long p0, v2, v0

    if-ltz p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static uploadReportImmediately(II)V
    .locals 6

    const/16 v0, 0xb

    if-ltz p0, :cond_0

    if-le p0, v0, :cond_1

    :cond_0
    rem-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isNetworkAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    add-int v2, p0, p1

    sget-object v3, Lcom/tencent/component/network/module/report/BusinessReport;->appReportLists:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    sget-object v4, Lcom/tencent/component/network/module/report/BusinessReport;->locks:[Ljava/lang/Object;

    aget-object v4, v4, v2

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eq v2, v1, :cond_6

    if-ne v2, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->appReportLists:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->appReportLists:Landroid/util/SparseArray;

    invoke-static {}, Lcom/tencent/component/network/module/report/BusinessReport;->createRamdomArrayList()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/component/network/module/report/BusinessReport;->startTime:J

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->mTaskThread:Lcom/tencent/component/network/module/report/CommonTaskThread;

    new-instance v1, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;

    invoke-direct {v1, v5, p0, p1}, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;-><init>(Ljava/util/ArrayList;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/module/report/CommonTaskThread;->post(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
