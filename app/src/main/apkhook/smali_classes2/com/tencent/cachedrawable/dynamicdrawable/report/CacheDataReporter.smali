.class public final Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;",
        "",
        "",
        "a",
        "()V",
        "c",
        "d",
        "b",
        "Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;",
        "getFrameReportData",
        "<init>",
        "GetFrameReportData",
        "cachedrawable_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;

.field public static final b:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;

    invoke-direct {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->b:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;

    invoke-direct {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->a:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->a:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->a:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;

    .line 1
    iget v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    .line 2
    iput v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    .line 3
    iget v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->b:F

    add-float/2addr v2, v3

    .line 4
    iput v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->b:F

    .line 5
    invoke-virtual {v1}, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->a:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->a:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;

    .line 1
    iget v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    .line 2
    iput v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    .line 3
    iget v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->e:F

    add-float/2addr v2, v3

    .line 4
    iput v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->e:F

    .line 5
    invoke-virtual {v1}, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->a:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->a:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;

    .line 1
    iget v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    .line 2
    iput v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    .line 3
    iget v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->c:F

    add-float/2addr v2, v3

    .line 4
    iput v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->c:F

    .line 5
    invoke-virtual {v1}, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->a:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter;->a:Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;

    .line 1
    iget v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    .line 2
    iput v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a:F

    .line 3
    iget v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->d:F

    add-float/2addr v2, v3

    .line 4
    iput v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->d:F

    .line 5
    invoke-virtual {v1}, Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;->a()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
