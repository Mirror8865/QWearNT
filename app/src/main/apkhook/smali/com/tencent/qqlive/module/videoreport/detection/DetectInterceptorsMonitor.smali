.class public Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;
.super Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptState;,
        Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DetectInterceptorsMonitor"


# instance fields
.field private mCurrentActivityStr:Ljava/lang/String;

.field private mInterceptActivities:Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundInterceptActivities;

.field private mInterceptDuration:J

.field private mInterceptState:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;

.field private mIsForeground:Z

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mInterceptDuration:J

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mStartTime:J

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mInterceptState:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundInterceptActivities;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundInterceptActivities;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mInterceptActivities:Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundInterceptActivities;

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->registerEventListener(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V

    return-void
.end method

.method private resetMonitorTime()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mStartTime:J

    return-void
.end method


# virtual methods
.method public clearInterceptActivities()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mInterceptActivities:Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundInterceptActivities;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundInterceptActivities;->clear()V

    return-void
.end method

.method public getInterceptActivities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mInterceptActivities:Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundInterceptActivities;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundInterceptActivities;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterceptDuration()J
    .locals 2

    const-string v0, "inquire"

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->triggerTiming(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mInterceptDuration:J

    return-wide v0
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity pause: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mCurrentActivityStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->triggerTiming(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mInterceptState:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;->onActivityPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mCurrentActivityStr:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mInterceptState:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;->onActivityResume(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mInterceptState:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mInterceptState:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;->getState()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->resetMonitorTime()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mInterceptActivities:Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundInterceptActivities;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundInterceptActivities;->onIntercept(Landroid/app/Activity;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Intercept duration start timing: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mCurrentActivityStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DetectInterceptorsMonitor"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAppIn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mIsForeground:Z

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->resetMonitorTime()V

    return-void
.end method

.method public onAppOut(Z)V
    .locals 0

    const-string p1, "app out"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->triggerTiming(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mInterceptState:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;->onAppOut()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mIsForeground:Z

    return-void
.end method

.method public declared-synchronized triggerTiming(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mIsForeground:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DetectInterceptorsMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interrupt intercept duration updating for app is background now, from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mInterceptState:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;->isIntercept()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DetectInterceptorsMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interrupt intercept duration updating for activity not intercept, Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mCurrentActivityStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mInterceptDuration:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mStartTime:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mInterceptDuration:J

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DetectInterceptorsMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intercept duration update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->mInterceptDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->resetMonitorTime()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
