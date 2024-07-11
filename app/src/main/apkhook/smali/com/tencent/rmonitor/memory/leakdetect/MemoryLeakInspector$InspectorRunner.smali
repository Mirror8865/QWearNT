.class public Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;
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
    name = "InspectorRunner"
.end annotation


# instance fields
.field public b:I

.field public final c:Lcom/tencent/rmonitor/base/meta/InspectUUID;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;

.field public final f:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/base/meta/InspectUUID;ILandroid/os/Handler;Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->b:I

    iput-object p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->c:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    iput-object p3, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->d:Landroid/os/Handler;

    iput-object p4, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->e:Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;

    iput-object p5, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->f:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget v0, p1, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->d:I

    int-to-long v0, v0

    .line 2
    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverM()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    const-wide/16 v5, 0x0

    :try_start_0
    const-string v2, "art.gc.gc-count"

    .line 3
    invoke-static {v2}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v7, v5

    if-ltz v2, :cond_0

    move-wide v5, v7

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    iget-wide v7, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->g:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_1

    iput-wide v5, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->g:J

    :cond_1
    move-wide v3, v5

    :cond_2
    iget-wide v5, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->g:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x14

    const-wide/16 v7, 0x1388

    const/4 v2, 0x0

    const/4 v9, 0x1

    cmp-long v10, v3, v5

    if-gez v10, :cond_4

    iget v3, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->b:I

    add-int/2addr v3, v9

    iput v3, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->b:I

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_4

    .line 5
    sget-object v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->a:Lcom/tencent/bugly/common/utils/RecyclablePool;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->b:J

    sub-long v3, v0, v3

    cmp-long v5, v3, v7

    if-ltz v5, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->gc()V

    const-wide/16 v3, 0x64

    .line 6
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    sput-wide v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->b:J

    goto :goto_1

    .line 8
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 9
    iget-object p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->e:Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;

    iget v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->b:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1388

    div-int/lit16 v0, v0, 0x3e8

    invoke-interface {p1, v0, p2}, Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;->onCheckingLeaked(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->d:Landroid/os/Handler;

    invoke-virtual {p1, p0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_5
    iget-object p2, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->e:Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->c:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    invoke-interface {p2, v0}, Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;->onLeaked(Lcom/tencent/rmonitor/base/meta/InspectUUID;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 10
    iget-boolean p1, p1, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->e:Z

    if-nez p1, :cond_6

    .line 11
    sget-object p1, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->a:Lcom/tencent/bugly/common/utils/RecyclablePool;

    .line 12
    iget-object p2, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->c:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    invoke-virtual {p1, p2}, Lcom/tencent/bugly/common/utils/RecyclablePool;->recycle(Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;)V

    :cond_6
    return v2

    :cond_7
    return v9
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->c:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "RMonitor_MemoryLeak_LeakInspector"

    const-string/jumbo v3, "uuid is null"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/meta/InspectUUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v11, v5, [Ljava/lang/String;

    const-string v12, "RMonitor_MemoryLeak_LeakInspector"

    aput-object v12, v11, v10

    const-string v12, "Inspecting "

    aput-object v12, v11, v9

    aput-object v2, v11, v8

    const-string v12, " Time="

    aput-object v12, v11, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    const-string v12, " count="

    aput-object v12, v11, v4

    iget v12, v1, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->b:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v0, v11}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/rmonitor/memory/MemoryConfigHelper;->b()Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;

    move-result-object v11

    iget-object v12, v1, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->c:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    iget-object v12, v12, Lcom/tencent/rmonitor/base/meta/InspectUUID;->weakObj:Ljava/lang/ref/WeakReference;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v12, v1, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->c:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    iget-object v12, v12, Lcom/tencent/rmonitor/base/meta/InspectUUID;->weakObj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->isEnqueued()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v1, v11, v2}, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->a(Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;

    iget-object v12, v1, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->c:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    iget-object v13, v1, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->e:Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v11, v1, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->f:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;

    move-object/from16 v16, v11

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;-><init>(Lcom/tencent/rmonitor/base/meta/InspectUUID;Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;JLcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;)V

    .line 1
    sget-object v11, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v12, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->c:Ljava/util/List;

    .line 4
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$DumperRunner;

    invoke-direct {v0}, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$DumperRunner;-><init>()V

    const-wide/16 v11, 0x0

    invoke-static {v0, v11, v12}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInDumpThread(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    new-array v11, v6, [Ljava/lang/String;

    const-string v12, "RMonitor_MemoryLeak_LeakInspector"

    aput-object v12, v11, v10

    const-string v12, "inspect "

    aput-object v12, v11, v9

    aput-object v2, v11, v8

    const-string v12, " finished no leak"

    aput-object v12, v11, v7

    invoke-virtual {v0, v11}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->a:Lcom/tencent/bugly/common/utils/RecyclablePool;

    .line 6
    iget-object v11, v1, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->c:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    invoke-virtual {v0, v11}, Lcom/tencent/bugly/common/utils/RecyclablePool;->recycle(Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v11, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/16 v12, 0x9

    new-array v12, v12, [Ljava/lang/String;

    const-string v13, "RMonitor_MemoryLeak_LeakInspector"

    aput-object v13, v12, v10

    const-string v10, "error, "

    aput-object v10, v12, v9

    aput-object v2, v12, v8

    const-string v2, " Time="

    aput-object v2, v12, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v6

    const-string v2, " count="

    aput-object v2, v12, v4

    iget v2, v1, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v3

    const-string v2, " Throwable: "

    aput-object v2, v12, v5

    const/16 v2, 0x8

    invoke-virtual {v11, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v2

    invoke-virtual {v11, v12}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->a:Lcom/tencent/bugly/common/utils/RecyclablePool;

    .line 8
    iget-object v2, v1, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;->c:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/common/utils/RecyclablePool;->recycle(Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;)V

    :goto_0
    return-void
.end method
