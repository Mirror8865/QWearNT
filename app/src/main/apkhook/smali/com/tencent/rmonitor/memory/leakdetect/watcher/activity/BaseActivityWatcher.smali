.class public abstract Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/BaseActivityWatcher;
.super Lcom/tencent/rmonitor/memory/leakdetect/watcher/BaseObjectWatcher;
.source ""


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/BaseObjectWatcher;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/rmonitor/memory/leakdetect/ActivityLeakSolution;->fixInputMethodManagerLeak(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/tencent/rmonitor/memory/leakdetect/ActivityLeakSolution;->fixAudioManagerLeak(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/BaseObjectWatcher;->a:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_MemoryLeak_BaseActivityWatcher"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
