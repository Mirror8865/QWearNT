.class public Lcom/tencent/rmonitor/natmem/NatMemReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.tencent.rmonitor.natmem.USAGE_DUMP"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1
    sget-boolean p2, Lcom/tencent/rmonitor/DebugInterfaceProxy;->a:Z

    if-eqz p2, :cond_2

    .line 2
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object p1

    const-string p2, "/storage/emulated/0/rmonitor/natmem_usage.json"

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->e:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b()Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->c(Z)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeDumpNatMemUsageInfo(Ljava/lang/String;J)I

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string p2, "dumpNatMemUsageInfo failed"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "com.tencent.rmonitor.natmem.LEAK_DUMP"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    sget-boolean p1, Lcom/tencent/rmonitor/DebugInterfaceProxy;->a:Z

    if-eqz p1, :cond_5

    .line 6
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object p1

    const-string p2, "/storage/emulated/0/rmonitor/natmem_leak.json"

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->e:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeDumpNatMemLeakInfo(Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string p2, "dumpNatMemLeakInfo failed"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
