.class public Lcom/tencent/rmonitor/metrics/looper/MetaCollectorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/metrics/looper/IMetaCollector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-wide v1, v0, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->totalDuration:J

    const-wide/16 v3, 0xa

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v1, v3

    if-gez v10, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v1, v0, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->suspendDuration:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, v0, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->hitchesDuration:J

    cmp-long v4, v2, v6

    if-gez v4, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    iget-object v2, v0, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->refreshCount:[J

    invoke-static {v2}, Lcom/tencent/rmonitor/metrics/looper/MetaChecker;->a([J)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    iget-object v2, v0, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->refreshDuration:[J

    invoke-static {v2}, Lcom/tencent/rmonitor/metrics/looper/MetaChecker;->a([J)Z

    move-result v2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x20

    .line 3
    :cond_4
    iget-wide v2, v0, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->totalDuration:J

    const-wide/32 v10, 0x2932e00

    cmp-long v4, v2, v10

    if-lez v4, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    iget-object v2, v0, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->refreshDuration:[J

    invoke-static {v2}, Lcom/tencent/rmonitor/metrics/looper/MetaChecker;->b([J)J

    move-result-wide v2

    iget-wide v10, v0, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->totalDuration:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    :goto_1
    const-string v2, "RMonitor_looper_metric"

    const-string v3, "looper_metric"

    const/4 v4, 0x2

    if-nez v1, :cond_b

    .line 4
    sget-boolean v1, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    if-eqz v1, :cond_a

    .line 5
    iget-object v1, v0, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->refreshDuration:[J

    array-length v10, v1

    const/4 v11, 0x0

    move-wide v12, v6

    :goto_2
    if-ge v11, v10, :cond_7

    aget-wide v14, v1, v11

    add-long/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    cmp-long v10, v12, v6

    if-lez v10, :cond_9

    iget-object v1, v0, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->refreshCount:[J

    array-length v6, v1

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v7, v6, :cond_8

    aget-wide v14, v1, v7

    int-to-long v10, v10

    add-long/2addr v10, v14

    long-to-int v10, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    int-to-float v1, v10

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v1, v1, v6

    long-to-float v6, v12

    div-float/2addr v1, v6

    iget-wide v10, v0, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->hitchesDuration:J

    sub-long v10, v12, v10

    long-to-float v7, v10

    const/high16 v10, 0x42700000    # 60.0f

    mul-float v7, v7, v10

    div-float/2addr v7, v6

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    sget-object v6, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/String;

    aput-object v2, v10, v9

    const-string v2, "dump, "

    aput-object v2, v10, v8

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x3

    const-string v4, ", totalRefreshDuration: "

    aput-object v4, v10, v2

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v5

    const/4 v2, 0x5

    const-string v4, ", fps1: "

    aput-object v4, v10, v2

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v2

    const/4 v1, 0x7

    const-string v2, ", fps2: "

    aput-object v2, v10, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v10, v2

    invoke-virtual {v6, v10}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    .line 6
    :cond_a
    new-instance v1, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable;

    invoke-direct {v1, v3, v0}, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable;-><init>(Ljava/lang/String;Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMonitorThread(Ljava/lang/Runnable;J)V

    goto :goto_5

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v9

    const-string/jumbo v2, "saveData, pluginName: "

    const-string v6, ", ret: "

    const-string v7, ", invalid data: "

    invoke-static {v2, v3, v6, v1, v7}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v5, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    if-eq v1, v8, :cond_c

    .line 7
    new-instance v2, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable$1;

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMonitorThread(Ljava/lang/Runnable;J)V

    :cond_c
    :goto_5
    return-void
.end method
