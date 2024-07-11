.class public final Lcom/tencent/rmonitor/launch/AppLaunchMonitor;
.super Lcom/tencent/rmonitor/common/lifecycle/SimpleActivityStateCallback;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/launch/ActivityThreadHacker$IApplicationCreateListener;
.implements Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$OnLaunchCompleteListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;
    }
.end annotation


# static fields
.field public static b:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;


# instance fields
.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/tencent/rmonitor/launch/ActivityThreadHacker;

.field public g:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

.field public final h:Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;

.field public final i:Lcom/tencent/rmonitor/launch/AppLaunchTagMng;

.field public final j:Lcom/tencent/rmonitor/launch/LandingPageTracer;

.field public k:Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;

.field public l:Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/rmonitor/common/lifecycle/SimpleActivityStateCallback;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->c:I

    iput-boolean v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->f:Lcom/tencent/rmonitor/launch/ActivityThreadHacker;

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->g:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->k:Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->l:Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;

    new-instance v0, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;

    invoke-static {}, Lcom/tencent/bugly/common/trace/TraceGenerator;->getProcessLaunchId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->h:Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;

    new-instance v0, Lcom/tencent/rmonitor/launch/AppLaunchTagMng;

    invoke-direct {v0}, Lcom/tencent/rmonitor/launch/AppLaunchTagMng;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchTagMng;

    new-instance v0, Lcom/tencent/rmonitor/launch/LandingPageTracer;

    invoke-direct {v0}, Lcom/tencent/rmonitor/launch/LandingPageTracer;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->j:Lcom/tencent/rmonitor/launch/LandingPageTracer;

    return-void
.end method

.method public static getInstance()Lcom/tencent/rmonitor/launch/AppLaunchMonitor;
    .locals 2

    sget-object v0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->b:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->b:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    invoke-direct {v1}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;-><init>()V

    sput-object v1, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->b:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->b:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->l:Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public addActivityNameBeforeLanding(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->j:Lcom/tencent/rmonitor/launch/LandingPageTracer;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/rmonitor/launch/LandingPageTracer;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_launch_landingPage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "addActivityNameBeforeLanding, activityName: "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    return-void
.end method

.method public addLandingActivityName(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->j:Lcom/tencent/rmonitor/launch/LandingPageTracer;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/rmonitor/launch/LandingPageTracer;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_launch_landingPage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "addLandingActivityName, activityName: "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    return-void
.end method

.method public addSpan(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    move-object v2, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v3, p5, p3

    if-ltz v3, :cond_2

    cmp-long v3, p5, v0

    if-gtz v3, :cond_2

    cmp-long v3, p3, v0

    if-gtz v3, :cond_2

    sub-long/2addr v0, p3

    const-wide/32 v3, 0x2bf20

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, p0

    iget-object v9, v8, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->h:Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;

    .line 1
    invoke-virtual {v9, p1}, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v10, Lcom/tencent/bugly/common/trace/TraceSpan;

    iget-object v1, v9, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;->b:Ljava/lang/String;

    move-object v0, p2

    invoke-virtual {v9, p2}, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;->b(Ljava/lang/String;)Lcom/tencent/bugly/common/trace/TraceSpan;

    move-result-object v3

    move-object v0, v10

    move-object v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/common/trace/TraceSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/common/trace/TraceSpan;JJ)V

    iget-object v0, v9, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_2
    :goto_1
    move-object v8, p0

    .line 2
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "RMonitor_launch_Monitor"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "addSpan fail for [name: %s, start: %s, end: %s]"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return-void
.end method

.method public addTag(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchTagMng;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/rmonitor/launch/AppLaunchTagMng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/rmonitor/launch/AppLaunchTagMng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;)V
    .locals 6

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_launch_Monitor"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "postCheckAppLaunchStageTask, from: "

    aput-object v4, v1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;->FROM_WARM_LAUNCH:Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->l:Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->g:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x1f4

    .line 3
    sget-object v2, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;->FROM_ON_APPLICATION_CREATE_TIME_OUT:Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

    if-ne p1, v2, :cond_2

    const-wide/32 v0, 0x2bf20

    :cond_2
    new-instance p1, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$1;

    invoke-direct {p1, p0}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$1;-><init>(Lcom/tencent/rmonitor/launch/AppLaunchMonitor;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 7

    new-instance v6, Lcom/tencent/rmonitor/launch/AppLaunchResult;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/rmonitor/launch/AppLaunchResult;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->h:Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/bugly/common/trace/TraceSpan;

    invoke-virtual {p3}, Lcom/tencent/bugly/common/trace/TraceSpan;->isSpanEnd()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, v6, Lcom/tencent/rmonitor/launch/AppLaunchResult;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, v6, Lcom/tencent/rmonitor/launch/AppLaunchResult;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchTagMng;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/rmonitor/launch/AppLaunchTagMng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object p1, v6, Lcom/tencent/rmonitor/launch/AppLaunchResult;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, v6, Lcom/tencent/rmonitor/launch/AppLaunchResult;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {}, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->getInstance()Lcom/tencent/rmonitor/launch/AppLaunchReporter;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->report(Lcom/tencent/rmonitor/launch/AppLaunchResult;)V

    iget-object p1, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->h:Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;

    .line 7
    iget-object p1, p1, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchTagMng;

    .line 9
    iget-object p1, p1, Lcom/tencent/rmonitor/launch/AppLaunchTagMng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 10
    iget p1, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->c:I

    const/16 p3, 0xa

    if-lt p1, p3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->stop()V

    :cond_2
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string p5, "RMonitor_launch_Monitor"

    aput-object p5, p3, p4

    const-string/jumbo p4, "report, result: "

    aput-object p4, p3, p2

    const/4 p2, 0x2

    invoke-virtual {v6}, Lcom/tencent/rmonitor/launch/AppLaunchResult;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    invoke-virtual {p1, p3}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void
.end method

.method public enableCheckActivityBeforeLanding(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->j:Lcom/tencent/rmonitor/launch/LandingPageTracer;

    .line 1
    iput-boolean p1, v0, Lcom/tencent/rmonitor/launch/LandingPageTracer;->a:Z

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_launch_landingPage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "enableCheckActivityBeforeLanding, enable: "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    return-void
.end method

.method public getAppLaunchMode()Lcom/tencent/rmonitor/launch/AppLaunchMode;
    .locals 2

    sget-object v0, Lcom/tencent/rmonitor/launch/AppLaunchMode;->UNKNOWN:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    iget-object v1, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->l:Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, v1, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->h:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    :cond_0
    return-object v0
.end method

.method public getEarliestSpanStartTimeInMs()J
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->h:Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;

    .line 1
    iget-object v0, v0, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/common/trace/TraceSpan;

    invoke-virtual {v3}, Lcom/tencent/bugly/common/trace/TraceSpan;->getStartTimeInMs()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-gez v6, :cond_0

    invoke-virtual {v3}, Lcom/tencent/bugly/common/trace/TraceSpan;->getStartTimeInMs()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->d:Z

    return v0
.end method

.method public onActivityLaunchComplete(Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;)V
    .locals 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->l:Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 1
    iget-wide v3, v0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->d:J

    iget-object v3, v0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    const-string v4, "firstScreenRender"

    invoke-virtual {v3, v4}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->spanEnd(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    .line 2
    iget-object v3, v3, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->j:Lcom/tencent/rmonitor/launch/LandingPageTracer;

    iget-object v4, p1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->a:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;->WAIT_TO_HIT:Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

    iget-object v6, v3, Lcom/tencent/rmonitor/launch/LandingPageTracer;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v3, Lcom/tencent/rmonitor/launch/LandingPageTracer;->c:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v6, v3, Lcom/tencent/rmonitor/launch/LandingPageTracer;->a:Z

    if-eqz v6, :cond_3

    iget-object v3, v3, Lcom/tencent/rmonitor/launch/LandingPageTracer;->b:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v5, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;->INVALID:Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v5, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;->HIT_LANDING_PAGE:Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

    .line 4
    :cond_3
    :goto_1
    sget-object v3, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;->HIT_LANDING_PAGE:Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

    if-ne v5, v3, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;->INVALID:Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

    if-ne v5, v3, :cond_5

    const/4 v3, 0x3

    :goto_2
    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->e(I)V

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->k:Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->a()V

    :cond_6
    sget-boolean v0, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "RMonitor_launch_Monitor"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "onLaunchComplete"

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onApplicationCreateEnd()V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->l:Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "RMonitor_launch_cold"

    const-string v3, "onApplicationCreateEnd"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->c()V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->d(J)V

    :cond_1
    return-void
.end method

.method public onApplicationLaunchEnd(Lcom/tencent/rmonitor/launch/AppLaunchMode;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_launch_Monitor"

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onApplicationLaunchEnd, appLaunchMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->l:Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->f(Lcom/tencent/rmonitor/launch/AppLaunchMode;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->l:Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object v3, Lcom/tencent/rmonitor/launch/AppLaunchMode;->APP_LAUNCH_BY_ACTIVITY:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->f(Lcom/tencent/rmonitor/launch/AppLaunchMode;)V

    iget-wide v3, v0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->c:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->c:J

    iget-object v0, v0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    const/4 v3, 0x0

    const-string v4, "firstScreenRender"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->spanStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->k:Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget v5, v0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->f:I

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 4
    iput-boolean v3, v0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->d:J

    iput-wide v1, v0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->c:J

    iput-boolean v4, v0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->e:Z

    .line 5
    :cond_2
    iget v1, v0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->f:I

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->k:Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;

    if-eqz v0, :cond_4

    .line 7
    iget-boolean v0, v0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->b:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->g:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverJellyBeanMr2()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;-><init>(Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$OnLaunchCompleteListener;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->g:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

    .line 10
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->g:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;->onActivityCreate(Landroid/app/Activity;)V

    :cond_8
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->g:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;->onActivityDestroy(Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->k:Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->f:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iput-boolean v2, p1, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->d:J

    iput-boolean v2, p1, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->e:Z

    iput-wide v0, p1, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->c:J

    :cond_2
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->g:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;->onActivityResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public reportAppFullLaunch()V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->l:Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;

    if-eqz v0, :cond_2

    .line 1
    iget-wide v1, v0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->e:J

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->e(I)V

    iget-object v1, v0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    sget-object v2, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;->FROM_APP_FULL_LAUNCH:Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->b(Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;)V

    :cond_1
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "RMonitor_launch_cold"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "reportAppFullLaunch, uptime: "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v0, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setUseActivityThreadHacker(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->e:Z

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_launch_Monitor"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setUseActivityThreadHacker, useHacker: "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    return-void
.end method

.method public spanEnd(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->h:Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "RMonitor_launch_Span"

    if-eqz v1, :cond_0

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v0, "spanEnd, spanName is empty."

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;->b(Ljava/lang/String;)Lcom/tencent/bugly/common/trace/TraceSpan;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string/jumbo v3, "spanEnd, span["

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    const-string v2, "] not exist."

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/bugly/common/trace/TraceSpan;->onSpanEnd()V

    :goto_0
    return-void
.end method

.method public spanStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->h:Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;

    .line 1
    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/bugly/common/trace/TraceSpan;

    iget-object v2, v0, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;->b(Ljava/lang/String;)Lcom/tencent/bugly/common/trace/TraceSpan;

    move-result-object p2

    invoke-direct {v1, v2, p1, p2}, Lcom/tencent/bugly/common/trace/TraceSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/common/trace/TraceSpan;)V

    iget-object p1, v0, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public startOnApplicationOnCreate(Landroid/app/Application;)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->isStarted()Z

    move-result v0

    const-string v1, "RMonitor_launch_Monitor"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v0, "call startOnApplicationOnCreate fail forAppLaunchMonitor has started before."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v2, "startOnApplicationOnCreate"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->d:Z

    new-instance v2, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;

    invoke-direct {v2, p0}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;-><init>(Lcom/tencent/rmonitor/launch/AppLaunchMonitor;)V

    iput-object v2, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->l:Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "RMonitor_launch_cold"

    const-string v4, "onApplicationCreateStart"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->a:J

    iget-object v3, v2, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    const/4 v4, 0x0

    const-string v5, "applicationCreate"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->spanStart(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x4e20

    invoke-virtual {v2, v3, v4}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->d(J)V

    iget-object v2, v2, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    sget-object v3, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;->FROM_ON_APPLICATION_CREATE_TIME_OUT:Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->b(Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;)V

    .line 2
    new-instance v2, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;

    invoke-direct {v2, p0}, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;-><init>(Lcom/tencent/rmonitor/launch/AppLaunchMonitor;)V

    iput-object v2, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->k:Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;

    invoke-static {p0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->e(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V

    const-string v2, "application"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->a(Landroid/app/Application;Z)V

    .line 4
    iget-boolean p1, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;

    invoke-direct {p1, p0}, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;-><init>(Lcom/tencent/rmonitor/launch/ActivityThreadHacker$IApplicationCreateListener;)V

    iput-object p1, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->f:Lcom/tencent/rmonitor/launch/ActivityThreadHacker;

    :cond_1
    iget-object p1, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->f:Lcom/tencent/rmonitor/launch/ActivityThreadHacker;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RMonitor_launch_Hacker"

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->c(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->b:Z

    const-string/jumbo p1, "startTrace success."

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v1, "startTrace fail."

    invoke-virtual {v0, v2, v1, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->isStarted()Z

    move-result v0

    const-string v1, "RMonitor_launch_Monitor"

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "AppLaunchMonitor has not started yet."

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->f(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->g:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->g:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->d:Z

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v2, "stop"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void
.end method
