.class public Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/ITimeProcessor;


# static fields
.field private static final DEFAULT_HEART_BEAT_INTERVAL:J = 0xea60L

.field private static final DEFAULT_TIME_PIN_INTERVAL:J = 0x1388L

.field private static final MIN_TIME_PIN_INTERVAL:J = 0x1388L


# instance fields
.field private mAppSessionId:Ljava/lang/String;

.field private mAppStartTime:J

.field private mCurrentHeartBeatProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

.field private mForegroundDuration:J

.field private mHeartBeatInterval:J

.field private mHeartBeatTaskKey:Ljava/lang/String;

.field private mInterceptDuration:J

.field private mInterceptorMonitor:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;

.field private mProcessorState:I

.field private mTimePinInterval:J


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mInterceptDuration:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mProcessorState:I

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getAppTimeReportHeartBeatInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mHeartBeatInterval:J

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getAppTimeReportTimePinInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mTimePinInterval:J

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mInterceptorMonitor:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->initHeartBeatProcessor()V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->reset()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->triggerTiming()V

    return-void
.end method

.method public static synthetic access$100(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->reportHeartBeat(Ljava/util/Map;)V

    return-void
.end method

.method private getHeartBeatInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mHeartBeatInterval:J

    return-wide v0
.end method

.method private getTimePinInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mTimePinInterval:J

    return-wide v0
.end method

.method private initHeartBeatProcessor()V
    .locals 7

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mHeartBeatInterval:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mHeartBeatInterval:J

    :cond_0
    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mTimePinInterval:J

    const-wide/16 v4, 0x1388

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    iput-wide v4, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mTimePinInterval:J

    :cond_1
    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mTimePinInterval:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    iput-wide v4, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mTimePinInterval:J

    :cond_2
    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mTimePinInterval:J

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mHeartBeatInterval:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mHeartBeatInterval:J

    :cond_3
    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;-><init>(ZJ)V

    iput-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mCurrentHeartBeatProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;)V

    invoke-virtual {v2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->setHeartBeatCallback(Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$IHeartBeatCallback;)V

    return-void
.end method

.method private reportAppIn()V
    .locals 6

    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    const-string v1, "appin"

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dt_app_starttime"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dt_sys_elapsed_realtime"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->getHeartBeatInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dt_app_heartbeat_interval"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->getTimePinInterval()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dt_app_file_interval"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->getAppSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dt_app_sessionid"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getActivityName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dt_activity_name"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getActiveInfo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dt_active_info"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method

.method private reportAppOut(J)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mAppStartTime:J

    sub-long/2addr v0, v2

    sub-long/2addr v0, p1

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mInterceptorMonitor:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->getInterceptDuration()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mInterceptDuration:J

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mInterceptorMonitor:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->onAppOut(Z)V

    iget-object v4, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mInterceptorMonitor:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;

    invoke-virtual {v4}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->getInterceptActivities()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mInterceptorMonitor:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;

    invoke-virtual {v5}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->clearInterceptActivities()V

    const-class v5, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v5}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    const-string v6, "appout"

    invoke-virtual {v5, v6}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lvtm"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dt_white_lvtm"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dt_activity_blacklist"

    invoke-virtual {v5, v0, v4}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dt_lvtm_delta"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dt_app_stoptime"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "dt_sys_elapsed_realtime"

    invoke-virtual {v5, p2, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->getAppSessionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dt_app_sessionid"

    invoke-virtual {v5, p2, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/tencent/qqlive/module/videoreport/report/PageReportPolicyManager;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tencent/qqlive/module/videoreport/report/PageReportPolicyManager;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dt_pg_list"

    .line 2
    invoke-virtual {v5, p2, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/PageReporter;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->getCurPageReportInfo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "cur_pg"

    invoke-virtual {v5, p2, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getActivityName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dt_activity_name"

    invoke-virtual {v5, p2, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getActiveInfo()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dt_active_info"

    invoke-virtual {v5, p2, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v6, p2}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, v5}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handleInMainThread(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method

.method private static reportHeartBeat(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    const-string v1, "dt_app_heartbeat"

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method

.method public static reportLastHeartBeat(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$3;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private stopToReport()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->stopToReport(J)V

    return-void
.end method

.method private declared-synchronized triggerTiming()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mCurrentHeartBeatProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->stop()V

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mForegroundDuration:J

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mCurrentHeartBeatProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->getForegroundDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mForegroundDuration:J

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mCurrentHeartBeatProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->reset()V

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mProcessorState:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mCurrentHeartBeatProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getAppSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mAppSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getBackgroundDuration()J
    .locals 2

    monitor-enter p0

    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public declared-synchronized getForegroundDuration()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mForegroundDuration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mProcessorState:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->stopToReport()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mProcessorState:I

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->generateSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mAppSessionId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mForegroundDuration:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mHeartBeatTaskKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mCurrentHeartBeatProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->reset()V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mCurrentHeartBeatProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mAppSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->setSessionId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setInForeground(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized start()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mProcessorState:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->stopToReport()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mProcessorState:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mAppStartTime:J

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mInterceptorMonitor:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->onAppIn()V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mInterceptorMonitor:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;->getInterceptDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mInterceptDuration:J

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;

    move-result-object v2

    new-instance v3, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$1;

    invoke-direct {v3, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$1;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;)V

    iget-wide v6, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mHeartBeatInterval:J

    move-wide v4, v6

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->addUIThreadTimerTask(Ljava/lang/Runnable;JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mHeartBeatTaskKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mCurrentHeartBeatProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->start()V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->reportAppIn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mProcessorState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mProcessorState:I

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mHeartBeatTaskKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->cancelTimerTask(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mHeartBeatTaskKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->triggerTiming()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopToReport(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->mProcessorState:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->stop()V

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->reportAppOut(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
