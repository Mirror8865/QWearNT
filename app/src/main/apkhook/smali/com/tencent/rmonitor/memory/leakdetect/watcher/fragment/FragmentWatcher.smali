.class public Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher;
.super Lcom/tencent/rmonitor/memory/leakdetect/watcher/BaseObjectWatcher;
.source ""


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/IFragmentWatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverO()Z

    move-result v0

    const-string v1, "AndroidOFragmentWatcher"

    const-string v2, "AndroidXFragmentWatcher"

    const-string v3, "AndroidV4FragmentWatcher"

    if-eqz v0, :cond_0

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_5

    aget-object v8, v0, v7

    const/4 v9, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v8, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidOFragmentWatcher;

    invoke-direct {v8, p1}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidOFragmentWatcher;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V

    :goto_2
    move-object v9, v8

    goto :goto_3

    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v8, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher;

    invoke-direct {v8, p1}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidXFragmentWatcher;

    invoke-direct {v8, p1}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidXFragmentWatcher;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v8

    sget-object v10, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const-string v12, "RMonitor_memory_FragmentWatcher"

    aput-object v12, v11, v6

    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v11, v12

    invoke-virtual {v10, v11}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    .line 3
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 4
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/BaseObjectWatcher;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V

    new-instance p1, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher$1;

    invoke-direct {p1, p0}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher$1;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher;)V

    iput-object p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher;->c:Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;

    iput-object v4, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher;->c:Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;

    invoke-static {v0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->f(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/memory/MemoryConfigHelper;->b()Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->f:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher;->c:Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;

    invoke-static {v0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->e(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V

    const/4 v0, 0x1

    return v0
.end method
