.class public Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;
.implements Lcom/tencent/rmonitor/looper/listener/ILooperMsgSampling;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Lcom/tencent/rmonitor/looper/provider/LagParam;

.field public d:Lcom/tencent/rmonitor/looper/LooperObserver;

.field public e:Landroid/os/Handler;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/rmonitor/looper/provider/LagParam;)V
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/tencent/rmonitor/looper/provider/LagParam;

    invoke-direct {p1}, Lcom/tencent/rmonitor/looper/provider/LagParam;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;->c:Lcom/tencent/rmonitor/looper/provider/LagParam;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;->d:Lcom/tencent/rmonitor/looper/LooperObserver;

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;->f:Z

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;->b:Landroid/os/Looper;

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/looper/provider/LagParam;->a(Lcom/tencent/rmonitor/looper/provider/LagParam;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rmonitor/looper/MonitorInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/looper/LooperReport;->a:Lcom/tencent/rmonitor/looper/LooperReport;

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/looper/LooperReport;->b(Lcom/tencent/rmonitor/looper/MonitorInfo;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;->d:Lcom/tencent/rmonitor/looper/LooperObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rmonitor/looper/LooperObserver;->c()V

    iput-object v1, p0, Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;->d:Lcom/tencent/rmonitor/looper/LooperObserver;

    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;->f:Z

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_looper_ITMonitor"

    const-string/jumbo v2, "stop"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 5

    sget-object v0, Lcom/tencent/rmonitor/looper/LooperConfig;->a:Lcom/tencent/rmonitor/looper/LooperConfig;

    const/16 v1, 0x9e

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/looper/LooperConfig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;->c:Lcom/tencent/rmonitor/looper/provider/LagParam;

    iget v2, v2, Lcom/tencent/rmonitor/looper/provider/LagParam;->a:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;->b:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;->e:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const-wide/32 v1, 0x927c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;->b()V

    :cond_1
    :goto_0
    return v0
.end method
