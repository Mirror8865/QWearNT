.class public Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Lcom/tencent/rmonitor/launch/AppLaunchMode;

.field public final i:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/launch/AppLaunchMonitor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->a:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->b:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->c:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->d:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->e:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->g:Z

    sget-object v0, Lcom/tencent/rmonitor/launch/AppLaunchMode;->UNKNOWN:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->h:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    iput-object p1, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->getEarliestSpanStartTimeInMs()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "RMonitor_launch_cold"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "getColdLaunchStartTime, launchStartTime:"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, ", applicationOnCreateTime:"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v5, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return-wide v0
.end method

.method public b()Z
    .locals 5

    iget-wide v0, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_launch_cold"

    const-string v2, "onApplicationCreateEndInner"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->b:J

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    const-string v1, "applicationCreate"

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->spanEnd(Ljava/lang/String;)V

    return-void
.end method

.method public final d(J)V
    .locals 4

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_launch_cold"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "postCheckPreLaunchTask, delay: "

    aput-object v3, v1, v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor$1;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor$1;-><init>(Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;)V

    invoke-static {v0, p1, p2}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final e(I)V
    .locals 7

    const/4 v0, 0x1

    const-wide v1, 0x7fffffffffffffffL

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iput-wide v1, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->f:J

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->d:J

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->e:J

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    iget-wide v3, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->b:J

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->f:J

    :goto_1
    iget-wide v3, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->f:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_4

    iput-wide v1, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->f:J

    :cond_4
    return-void
.end method

.method public f(Lcom/tencent/rmonitor/launch/AppLaunchMode;)V
    .locals 7

    sget-object v0, Lcom/tencent/rmonitor/launch/AppLaunchMode;->UNKNOWN:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->h:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    sget-object v4, Lcom/tencent/rmonitor/launch/AppLaunchMode;->APP_LAUNCH_BY_ACTIVITY:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->b:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->c()V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "RMonitor_launch_cold"

    aput-object v4, v3, v1

    const-string/jumbo v4, "updateLaunchMode, appLaunchMode: "

    aput-object v4, v3, v2

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->h:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/launch/AppLaunchMode;->APP_LAUNCH_BY_ACTIVITY:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->e(I)V

    :cond_5
    return-void
.end method
