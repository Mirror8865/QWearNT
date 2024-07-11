.class public Lcom/tencent/rmonitor/memory/leakdetect/watcher/AppWatcher;
.super Lcom/tencent/rmonitor/memory/leakdetect/watcher/BaseObjectWatcher;
.source ""


# instance fields
.field public final b:[Lcom/tencent/rmonitor/memory/leakdetect/watcher/IObjectWatcher;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/rmonitor/memory/leakdetect/watcher/IObjectWatcher;

    new-instance v1, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityWatcher;

    invoke-direct {v1, p1}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityWatcher;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;

    invoke-direct {v1, p1}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher;

    invoke-direct {v1, p1}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/BaseObjectWatcher;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/AppWatcher;->b:[Lcom/tencent/rmonitor/memory/leakdetect/watcher/IObjectWatcher;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/AppWatcher;->b:[Lcom/tencent/rmonitor/memory/leakdetect/watcher/IObjectWatcher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/IObjectWatcher;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/AppWatcher;->b:[Lcom/tencent/rmonitor/memory/leakdetect/watcher/IObjectWatcher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/IObjectWatcher;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/IObjectWatcher;->c()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
