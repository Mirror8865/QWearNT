.class public Lcom/tencent/rmonitor/natmem/NatMemHandler;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/metrics/memory/IMaxPssUpdateListener;
.implements Lcom/tencent/rmonitor/metrics/memory/IMaxVssUpdateListener;
.implements Lcom/tencent/rmonitor/common/lifecycle/ICustomSceneStateCallback;


# instance fields
.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Landroid/content/SharedPreferences;

.field public h:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide v0, 0x10000000000L

    iput-wide v0, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->b:J

    const-wide/32 v0, 0x40000000

    iput-wide v0, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->h:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/rmonitor/natmem/NatMemHandler;->f()V

    long-to-float p1, p1

    iget-wide v0, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->b:J

    long-to-float p2, v0

    const v0, 0x3f59999a    # 0.85f

    mul-float p2, p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/natmem/NatMemHandler;->d(I)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/rmonitor/natmem/NatMemHandler;->f()V

    long-to-float p1, p1

    iget-wide v0, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->c:J

    long-to-float p2, v0

    const v0, 0x3f59999a    # 0.85f

    mul-float p2, p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/natmem/NatMemHandler;->d(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object p1

    invoke-static {}, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeSetSceneInfo(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 13

    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v0

    const-string v1, "native_memory"

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->e(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->eventSampleRatio:F

    iget-boolean v1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    float-to-double v3, v0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    const/16 v1, 0x9a

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->d:Ljava/lang/String;

    const-string/jumbo v4, "usage_"

    invoke-static {v2, v3, v4, v0, v1}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->d:Ljava/lang/String;

    const-string v6, "mem_history_"

    invoke-static {v4, v5, v6, v0, v1}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->d:Ljava/lang/String;

    const-string/jumbo v6, "smaps_"

    invoke-static {v4, v5, v6, v0, v1}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, ".txt"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-boolean v1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->d:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object v1

    invoke-static {}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b()Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->c(Z)J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeDumpNatMemUsageInfo(Ljava/lang/String;J)I

    .line 4
    :cond_4
    sget-boolean v1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->d:Z

    const-string v5, "RMonitor_NatMem_Handler"

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "pss"

    invoke-static {}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b()Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

    move-result-object v8

    .line 5
    iget-object v8, v8, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->r:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "vss"

    invoke-static {}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b()Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

    move-result-object v8

    .line 7
    iget-object v8, v8, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->s:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "java_heap"

    invoke-static {}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b()Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

    move-result-object v8

    .line 9
    iget-object v8, v8, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->t:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v8, v7, v4, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v8, v6

    :goto_0
    :try_start_2
    sget-object v4, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v8, :cond_7

    :goto_1
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    sget-object v4, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    if-eqz v8, :cond_6

    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p1

    .line 11
    :cond_7
    :goto_3
    sget-boolean v1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->d:Z

    if-eqz v1, :cond_9

    :try_start_5
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    new-instance v7, Ljava/io/File;

    const-string v1, "/proc/self/smaps"

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "origin"

    .line 12
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dist"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    :try_start_6
    invoke-static/range {v7 .. v12}, Lkotlin/io/FilesKt__UtilsKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_7
    sget-object v4, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v7, "RMonitor_common_FileUtil"

    invoke-virtual {v4, v7, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v1

    .line 13
    sget-object v4, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    const/4 v1, 0x1

    if-ne v1, p1, :cond_a

    .line 14
    invoke-static {v2, v3, v0, v1, v6}, Lcom/tencent/rmonitor/natmem/NatMemReporter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V

    const/4 p1, 0x4

    goto :goto_5

    :cond_a
    const/4 v4, 0x2

    if-ne v4, p1, :cond_b

    invoke-static {v2, v3, v0, v4, v6}, Lcom/tencent/rmonitor/natmem/NatMemReporter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V

    const/4 p1, 0x5

    :goto_5
    invoke-static {v2, p1}, Lcom/tencent/rmonitor/natmem/NatMemTools;->a(Ljava/lang/String;I)V

    :cond_b
    if-eqz v2, :cond_c

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/tencent/rmonitor/common/util/FileUtil;->d:Lcom/tencent/rmonitor/common/util/FileUtil$Companion;

    invoke-virtual {v2, p1}, Lcom/tencent/rmonitor/common/util/FileUtil$Companion;->b(Ljava/io/File;)V

    :cond_c
    if-eqz v3, :cond_d

    .line 16
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/tencent/rmonitor/common/util/FileUtil;->d:Lcom/tencent/rmonitor/common/util/FileUtil$Companion;

    invoke-virtual {v2, p1}, Lcom/tencent/rmonitor/common/util/FileUtil$Companion;->b(Ljava/io/File;)V

    :cond_d
    if-eqz v0, :cond_e

    .line 18
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/tencent/rmonitor/common/util/FileUtil;->d:Lcom/tencent/rmonitor/common/util/FileUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/common/util/FileUtil$Companion;->b(Ljava/io/File;)V

    .line 20
    :cond_e
    iput-boolean v1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->f:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object p1

    invoke-static {}, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeSetSceneInfo(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tencent/rmonitor/common/bhook/BHookManager;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/rmonitor/common/bhook/BHookManager;->getSigLongJmpNumberNative()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->g:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string/jumbo v2, "sig_jmp_info_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->g:Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    .line 3
    iget-object p1, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->k:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeRegisterAppLib(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->g:Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    .line 6
    iget-boolean p1, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->i:Z

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->g:Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    .line 9
    iget-object p1, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->m:Ljava/util/List;

    const-string v1, ".*/libc.so$"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->g:Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    .line 12
    iget-object p1, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->m:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeIgnoreLib(Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->g:Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    .line 15
    iget-boolean p1, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->b:Z

    if-eqz p1, :cond_4

    .line 16
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->g:Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    .line 18
    iget-object p1, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->l:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeRegisterSysLib(Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object p1

    invoke-static {}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b()Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->c(Z)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeStartHook(J)I

    .line 20
    sget-object p1, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->i:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-virtual {p1}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/base/plugin/listener/IBaseListener;

    instance-of v2, v1, Lcom/tencent/rmonitor/natmem/INatMemListener;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/tencent/rmonitor/natmem/INatMemListener;

    invoke-interface {v1}, Lcom/tencent/rmonitor/natmem/INatMemListener;->onSuccess()V

    goto :goto_3

    :cond_6
    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "NatMemSuccEvent"

    .line 21
    invoke-static {v0, p1}, Lcom/tencent/rmonitor/natmem/NatMemAttaReporter;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b()Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->a()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->f()V

    .line 24
    :cond_8
    :goto_4
    invoke-static {}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b()Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->f()V

    .line 26
    :cond_a
    :goto_5
    sget-object p1, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->a:Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;

    .line 27
    iget-object p1, p1, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object p1

    invoke-static {}, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeSetSceneInfo(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 30
    :cond_b
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->g:Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    .line 32
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeInit()I

    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object v2

    .line 33
    iget v3, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->c:I

    .line 34
    iget v4, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->d:I

    .line 35
    iget v5, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->e:I

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeInitSysHookParameter(III)V

    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object v2

    .line 37
    iget v3, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->f:I

    .line 38
    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeInitAppHookParameter(I)V

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    iput-object v2, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->g:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->h:Landroid/content/SharedPreferences$Editor;

    .line 39
    :cond_c
    iget-object v2, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->g:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_e

    iget-object v3, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_e

    const-string/jumbo v3, "sig_jmp_info_key"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_d

    new-array v1, v1, [Ljava/lang/String;

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "NatMemSigJmpEvent"

    invoke-static {v2, v1}, Lcom/tencent/rmonitor/natmem/NatMemAttaReporter;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    :cond_d
    iget-object v1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/rmonitor/natmem/NatMemHandler;->nativeIs64Bit()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->e:Z

    if-eqz v1, :cond_f

    .line 43
    iget-wide v1, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->h:J

    goto :goto_6

    :cond_f
    const-wide v1, 0x100000000L

    .line 44
    :goto_6
    iput-wide v1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->b:J

    .line 45
    iget-wide v1, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->g:J

    .line 46
    iput-wide v1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->c:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/common/utils/ContextUtil;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/Tencent/RMonitor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "NatMem"

    invoke-static {p1, v1, v2, v1}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->initQuickBacktrace()V

    iput-boolean v0, p0, Lcom/tencent/rmonitor/natmem/NatMemHandler;->f:Z

    :goto_7
    return-void
.end method

.method public final native nativeIs64Bit()Z
.end method
