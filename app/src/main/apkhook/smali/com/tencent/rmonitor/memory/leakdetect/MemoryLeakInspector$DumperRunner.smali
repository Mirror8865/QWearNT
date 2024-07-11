.class public Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$DumperRunner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DumperRunner"
.end annotation


# instance fields
.field public b:Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/rmonitor/memory/MemoryConfigHelper;->b()Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$DumperRunner;->b:Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    sget-object v1, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->c:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object v1, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    sget-object v3, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->c:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;

    iget-wide v7, v4, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;->d:J

    const-wide/32 v9, 0x2bf20

    add-long/2addr v7, v9

    cmp-long v4, v7, v1

    if-gez v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v1, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    sget-object v2, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->c:Ljava/util/List;

    .line 13
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;

    iget-object v3, v2, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;->a:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    invoke-virtual {v3}, Lcom/tencent/rmonitor/base/meta/InspectUUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v3, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->c:Ljava/util/List;

    .line 15
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    sget-object v3, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->c:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;

    new-instance v5, Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;->a:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    iget-object v6, v6, Lcom/tencent/rmonitor/base/meta/InspectUUID;->uuid:[C

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    iget-object v4, v4, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;->a:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    iget-object v4, v4, Lcom/tencent/rmonitor/base/meta/InspectUUID;->className:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_4
    sget-object v3, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->c:Ljava/util/List;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_leak"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$DumperRunner;->b:Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;

    .line 20
    iget-boolean v9, v1, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->c:Z

    const/4 v10, 0x0

    .line 21
    iget-object v11, v2, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;->b:Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;

    const/4 v12, 0x1

    iget v13, v1, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->b:I

    invoke-static/range {v7 .. v13}, Lcom/tencent/rmonitor/memory/MemoryDumpHelper;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/tencent/rmonitor/base/plugin/listener/IMemoryDumpListener;ZI)Lcom/tencent/rmonitor/base/meta/DumpResult;

    move-result-object v1

    iget-boolean v3, v1, Lcom/tencent/rmonitor/base/meta/DumpResult;->success:Z

    if-eqz v3, :cond_8

    const-string v3, ""

    iget-object v4, v2, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;->a:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    iget-object v4, v4, Lcom/tencent/rmonitor/base/meta/InspectUUID;->uuid:[C

    if-eqz v4, :cond_5

    new-instance v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;->a:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    iget-object v4, v4, Lcom/tencent/rmonitor/base/meta/InspectUUID;->uuid:[C

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    :cond_5
    iget-object v4, v2, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;->c:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;

    iget-object v2, v2, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;->a:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    iget-object v2, v2, Lcom/tencent/rmonitor/base/meta/InspectUUID;->className:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rmonitor/base/meta/DumpResult;Ljava/util/Map;)Lcom/tencent/bugly/common/reporter/data/ReportData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_6
    const-wide/16 v0, 0x7530

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInDumpThread(Ljava/lang/Runnable;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :cond_7
    :goto_2
    :try_start_7
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v0

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "RMonitor_MemoryLeak_LeakInspector"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method
