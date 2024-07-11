.class public Lcom/tencent/rmonitor/metrics/looper/MetricCollector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/bugly/common/looper/IFrame;
.implements Lcom/tencent/rmonitor/metrics/looper/UIRefreshWatcher$UIRefreshListener;


# instance fields
.field public final a:J

.field public final b:Landroid/os/Handler;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public final g:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

.field public h:Lcom/tencent/rmonitor/metrics/looper/UIRefreshWatcher;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->e:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->f:Z

    new-instance v1, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    invoke-direct {v1}, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;-><init>()V

    iput-object v1, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->g:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->h:Lcom/tencent/rmonitor/metrics/looper/UIRefreshWatcher;

    iput-boolean v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->i:Z

    .line 2
    sget-object v1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    const/high16 v2, 0x42700000    # 60.0f

    const-string v3, "RMonitor_looper_metric"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverJellyBeanMr1()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    const-string v4, "display"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v4, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v5, "getRefreshRate"

    invoke-virtual {v4, v3, v5, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    aput-object v3, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "refreshRate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    const/high16 v5, 0x42780000    # 62.0f

    const/high16 v6, 0x42680000    # 58.0f

    cmpg-float v6, v2, v6

    if-gez v6, :cond_1

    const/high16 v2, 0x42680000    # 58.0f

    goto :goto_1

    :cond_1
    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    const/high16 v2, 0x42780000    # 62.0f

    :cond_2
    :goto_1
    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v2

    float-to-long v5, v5

    .line 4
    iput-wide v5, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->a:J

    new-array v2, v4, [Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "frameRateInNanos: "

    invoke-static {v0, v5, v6}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/rmonitor/metrics/looper/MetricCollector$1;

    invoke-direct {v2, p0}, Lcom/tencent/rmonitor/metrics/looper/MetricCollector$1;-><init>(Lcom/tencent/rmonitor/metrics/looper/MetricCollector;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverJellyBean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/tencent/rmonitor/metrics/looper/UIRefreshWatcher$SingletonHolder;->a:Lcom/tencent/rmonitor/metrics/looper/UIRefreshWatcher;

    .line 6
    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->h:Lcom/tencent/rmonitor/metrics/looper/UIRefreshWatcher;

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->i:Z

    return-void
.end method

.method public doFrame(J)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->h:Lcom/tencent/rmonitor/metrics/looper/UIRefreshWatcher;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->b:Landroid/os/Handler;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v3, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->d:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sub-long v3, p1, v3

    iput-wide p1, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->d:J

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v1, p1, Landroid/os/Message;->what:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    iget-object p2, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->d:J

    :goto_2
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->i:Z

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
