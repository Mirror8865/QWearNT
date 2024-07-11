.class public Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityWatcher;
.super Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/BaseActivityWatcher;
.source ""


# instance fields
.field public final b:Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/BaseActivityWatcher;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V

    new-instance p1, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityWatcher$1;

    invoke-direct {p1, p0}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityWatcher$1;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityWatcher;)V

    iput-object p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityWatcher;->b:Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityWatcher;->b:Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;

    invoke-static {v0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->f(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverIceScreamSandwich()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityWatcher;->b:Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;

    invoke-static {v0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->e(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V

    const/4 v0, 0x1

    return v0
.end method
