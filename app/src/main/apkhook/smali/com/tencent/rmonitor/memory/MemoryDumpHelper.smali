.class public Lcom/tencent/rmonitor/memory/MemoryDumpHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/tencent/rmonitor/heapdump/IHeapDumper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/heapdump/HeapDumperProvider;->a()Lcom/tencent/rmonitor/heapdump/IHeapDumper;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/memory/MemoryDumpHelper;->a:Lcom/tencent/rmonitor/heapdump/IHeapDumper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZLcom/tencent/rmonitor/base/plugin/listener/IMemoryDumpListener;ZI)Lcom/tencent/rmonitor/base/meta/DumpResult;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v0, p5

    move/from16 v3, p6

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/tencent/rmonitor/base/plugin/listener/IMemoryDumpListener;->onPrepareDump(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v5, Lcom/tencent/rmonitor/base/meta/DumpResult;

    invoke-direct {v5}, Lcom/tencent/rmonitor/base/meta/DumpResult;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p2, :cond_a

    sget-object v11, Lcom/tencent/rmonitor/memory/MemoryDumpHelper;->a:Lcom/tencent/rmonitor/heapdump/IHeapDumper;

    const-string v12, ""

    .line 1
    const-class v13, Lcom/tencent/rmonitor/memory/MemoryDumpHelper;

    monitor-enter v13

    :try_start_0
    sget-object v14, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v8, v8, [Ljava/lang/String;

    const-string v15, "RMonitor_Heap_MemoryDumpHelper"

    aput-object v15, v8, v10

    const-string v15, "ReportLog dumpHprof: "

    aput-object v15, v8, v9

    aput-object v1, v8, v7

    invoke-virtual {v14, v8}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string/jumbo v15, "yy-MM-dd_HH.mm.ss"

    invoke-static {v7, v8, v15}, Lcom/tencent/rmonitor/memory/MemoryUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v8

    const-string v15, "mounted"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/io/File;

    .line 2
    sget-object v12, Lcom/tencent/rmonitor/memory/MemoryUtils;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v12, "/"

    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "dump_"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".hprof"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v11, :cond_5

    if-eqz v0, :cond_4

    if-lez v3, :cond_4

    new-instance v15, Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;

    invoke-direct {v15, v0, v3}, Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;-><init>(ZI)V

    invoke-interface {v11, v12, v15}, Lcom/tencent/rmonitor/heapdump/IHeapDumper;->a(Ljava/lang/String;Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;

    invoke-direct {v0, v10}, Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;-><init>(Z)V

    invoke-interface {v11, v12, v0}, Lcom/tencent/rmonitor/heapdump/IHeapDumper;->a(Ljava/lang/String;Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_5

    :goto_1
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    :try_start_2
    new-array v0, v6, [Ljava/lang/String;

    const-string v11, "RMonitor_Heap_MemoryDumpHelper"

    aput-object v11, v0, v10

    const-string v11, "dump used "

    aput-object v11, v0, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v0, v8

    const-string v7, " ms"

    const/4 v8, 0x3

    aput-object v7, v0, v8

    invoke-virtual {v14, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_3
    :try_start_3
    sget-object v7, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v8, "RMonitor_Heap_MemoryDumpHelper"

    invoke-virtual {v7, v8, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_7

    .line 4
    invoke-interface {v2, v1}, Lcom/tencent/rmonitor/base/plugin/listener/IMemoryDumpListener;->onHprofDumped(Ljava/lang/String;)V

    :cond_7
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v5, Lcom/tencent/rmonitor/base/meta/DumpResult;->success:Z

    if-eqz v3, :cond_8

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/tencent/rmonitor/base/meta/DumpResult;->hprofFileSize:J

    iput-object v0, v5, Lcom/tencent/rmonitor/base/meta/DumpResult;->hprofPath:Ljava/lang/String;

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    const-string v0, ""

    invoke-interface {v2, v10, v1, v0}, Lcom/tencent/rmonitor/base/plugin/listener/IMemoryDumpListener;->onFinishDump(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "RMonitor_Heap_MemoryDumpHelper"

    aput-object v3, v2, v10

    const-string v3, "generateHprof error "

    aput-object v3, v2, v9

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    return-object v5

    :catchall_2
    move-exception v0

    .line 5
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_a
    :goto_5
    if-eqz p3, :cond_c

    .line 6
    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverJellyBean()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    const-string v3, "android.permission.READ_LOGS"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v7, Lcom/tencent/rmonitor/common/util/AppInfo;->c:Lcom/tencent/rmonitor/common/util/AppInfo$Companion;

    invoke-virtual {v7, v0, v3}, Lcom/tencent/rmonitor/common/util/AppInfo$Companion;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8
    :cond_b
    sget-object v0, Lcom/tencent/rmonitor/common/logcat/LogcatManager;->c:Lcom/tencent/rmonitor/common/logcat/LogcatManager$Companion;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/tencent/rmonitor/common/logcat/LogcatManager;->a:Lkotlin/Lazy;

    .line 11
    sget-object v3, Lcom/tencent/rmonitor/common/logcat/LogcatManager$Companion;->a:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v10

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rmonitor/common/logcat/LogcatFromJava;

    const-string v3, "-t"

    const-string v7, "100"

    const-string v8, "-v"

    const-string/jumbo v11, "threadtime"

    .line 12
    filled-new-array {v3, v7, v8, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/common/logcat/LogcatFromJava;->b([Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/rmonitor/common/logcat/LogcatFromJava;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_c
    sget-object v0, Lcom/tencent/rmonitor/memory/MemoryUtils;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string/jumbo v0, "yy-MM-dd_HH.mm.ss"

    invoke-static {v7, v8, v0}, Lcom/tencent/rmonitor/memory/MemoryUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    sget-object v7, Lcom/tencent/rmonitor/memory/MemoryUtils;->a:Ljava/lang/String;

    const-string v8, "dump_"

    const-string v11, "_"

    move-object/from16 v12, p1

    .line 15
    invoke-static {v3, v7, v8, v12, v11}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ".zip"

    invoke-static {v3, v0, v7}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v10}, Lcom/tencent/rmonitor/common/util/FileUtil;->c(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v3

    new-instance v7, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v7, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/rmonitor/base/meta/DumpResult;->success:Z

    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/rmonitor/base/meta/DumpResult;->zipFilePath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "RMonitor_Heap_MemoryDumpHelper"

    aput-object v8, v7, v10

    const-string v8, "leakFlag=true"

    aput-object v8, v7, v9

    const-string v8, ",ZipFile="

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v7, v8

    const-string v0, ",leakName="

    aput-object v0, v7, v6

    const/4 v0, 0x5

    aput-object v1, v7, v0

    const/4 v0, 0x6

    const-string v6, ",dumpPath="

    aput-object v6, v7, v0

    const/4 v0, 0x7

    iget-object v6, v5, Lcom/tencent/rmonitor/base/meta/DumpResult;->zipFilePath:Ljava/lang/String;

    aput-object v6, v7, v0

    invoke-virtual {v3, v7}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    if-eqz v2, :cond_d

    iget-boolean v0, v5, Lcom/tencent/rmonitor/base/meta/DumpResult;->success:Z

    iget-object v3, v5, Lcom/tencent/rmonitor/base/meta/DumpResult;->zipFilePath:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/rmonitor/base/plugin/listener/IMemoryDumpListener;->onFinishDump(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_6

    :cond_f
    return-object v5
.end method
