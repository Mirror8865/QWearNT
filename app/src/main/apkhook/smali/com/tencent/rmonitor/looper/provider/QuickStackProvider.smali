.class public Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;
.super Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;
    }
.end annotation


# instance fields
.field public i:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

.field public j:Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;

.field public k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;->i:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;->j:Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;->k:Landroid/os/Handler;

    return-void
.end method

.method public static j(Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;-><init>(Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;

    iget-wide v2, v2, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->c:J

    iput-wide v2, v0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->a:J

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;

    iget-wide v2, v2, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->c:J

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;

    iget-wide v4, v4, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->e:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->b:J

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->c:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;

    iget-object v3, v3, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->e:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->d:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;

    iget-object v5, v5, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->e:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->c:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->c:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;

    iget-wide v8, v5, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->c:J

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;

    iget-wide v10, v5, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->e:J

    div-long/2addr v10, v6

    add-long/2addr v10, v8

    iput-wide v10, v0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->b:J

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    new-instance v0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;-><init>(Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;

    iget-wide v8, v5, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->c:J

    iput-wide v8, v0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->a:J

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;

    iget-wide v8, v5, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->c:J

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;

    iget-wide v10, v5, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->e:J

    div-long/2addr v10, v6

    add-long/2addr v10, v8

    iput-wide v10, v0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->b:J

    iput v2, v0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->c:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;

    iget-object v5, v5, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->e:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->d:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lcom/tencent/rmonitor/looper/MonitorInfo;JJ)V
    .locals 10
    .param p1    # Lcom/tencent/rmonitor/looper/MonitorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;->i:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->b()Z

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->b:Lcom/tencent/rmonitor/looper/provider/LagParam;

    .line 2
    iget-wide v0, v0, Lcom/tencent/rmonitor/looper/provider/LagParam;->b:J

    cmp-long v2, p4, v0

    if-lez v2, :cond_5

    iget-object p4, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;->i:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    .line 3
    iget-wide v6, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->f:J

    .line 4
    iget-boolean p5, p4, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->g:Z

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    iget-object p5, p4, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->e:Ljava/lang/Thread;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Thread;->isAlive()Z

    move-result p5

    if-nez p5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-wide v4, p4, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->f:J

    move-object v3, p4

    move-wide v8, p2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->nativeGetStackTrace(JJJ)Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    const/4 p5, 0x1

    if-eqz p2, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v6, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    :try_start_0
    new-instance v6, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;

    invoke-direct {v6}, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;-><init>()V

    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->c:J

    aget-object v7, v5, p5

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->d:J

    const/4 v7, 0x2

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->e:J

    const/4 v7, 0x3

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->f:J

    const/4 v7, 0x4

    aget-object v5, v5, v7

    iput-object v5, v6, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    sget-object v6, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v7, "RMonitor_TStackInfoParser"

    invoke-virtual {v6, v7, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-boolean p4, p4, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->b:Z

    if-eqz p4, :cond_4

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/rmonitor/looper/MonitorInfo;->a()Lcom/tencent/rmonitor/looper/MonitorInfo;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;->k:Landroid/os/Handler;

    new-instance p3, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;

    invoke-direct {p3, p0, p1, v0}, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;-><init>(Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;Lcom/tencent/rmonitor/looper/MonitorInfo;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public f(Lcom/tencent/rmonitor/looper/MonitorInfo;J)V
    .locals 0
    .param p1    # Lcom/tencent/rmonitor/looper/MonitorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;->i:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->a()Z

    :cond_0
    return-void
.end method

.method public g(Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;)Z
    .locals 6
    .param p1    # Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;->i:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v0

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->c(I)Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->c:Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    instance-of v2, v0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;

    .line 1
    iget-boolean v2, v0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->c:Z

    .line 2
    iget-boolean v0, v0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3
    :goto_0
    new-instance v4, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    .line 4
    iget-object v5, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->e:Ljava/lang/Thread;

    .line 5
    invoke-direct {v4, v5, v2, v0}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;-><init>(Ljava/lang/Thread;ZZ)V

    iput-object v4, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;->i:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    .line 6
    iget-boolean v0, v4, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v3

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;->j:Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;

    iget-object p1, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;->i:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    .line 8
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->b:Lcom/tencent/rmonitor/looper/provider/LagParam;

    .line 9
    iget-wide v2, v0, Lcom/tencent/rmonitor/looper/provider/LagParam;->d:J

    long-to-int v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x64

    .line 10
    iget-boolean v3, p1, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->g:Z

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->e:Ljava/lang/Thread;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iput v0, p1, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->c:I

    iput v2, p1, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->d:I

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace$1;

    invoke-direct {v2, p1}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace$1;-><init>(Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "QST-"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p1, p1, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;->i:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    invoke-virtual {p1}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->a()Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;->k:Landroid/os/Handler;

    return v1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;->i:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->b()Z

    :cond_0
    return-void
.end method
