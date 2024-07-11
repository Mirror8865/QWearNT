.class public Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;
.super Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$InstanceHolder;,
        Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;
    }
.end annotation


# static fields
.field private static final DELAY_CHECK_APP_OUT_INTERVAL:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "app.AppEventReporter"


# instance fields
.field private mActiveInfo:Ljava/lang/String;

.field private mActivityCount:I

.field private final mActivityHashCode:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityName:Ljava/lang/String;

.field private mAppForegroundReported:Z

.field private mAppForegroundSession:Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;

.field private mAppInReportRunnable:Ljava/lang/Runnable;

.field private mAppOutDelayCheckRunnable:Ljava/lang/Runnable;

.field private mColdUsStamp:J

.field private mEventAdditionalReport:Lcom/tencent/qqlive/module/videoreport/IAdditionalReportListener;

.field private mFirstActivityResumed:Z

.field private mHasVstReport:Z

.field private mInterceptorMonitor:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;

.field private mIsActive:Z

.field private mIsColdStart:Z

.field private mIsNeedInterceptForegroundSession:Z

.field private mLastGenerateTime:J

.field private mLastHeartBeatReport:Z

.field private final mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr<",
            "Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNoForegroundActivity:Z

.field private final mResumeActivityHashCode:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mResumedCount:I

.field private mScheduleAppOutStamp:J

.field private final mSessionChangeListener:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr<",
            "Lcom/tencent/qqlive/module/videoreport/ISessionChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mUsId:Ljava/lang/String;

.field private mUsStamp:J

.field private mUssn:J


# direct methods
.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mActivityCount:I

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mResumedCount:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mLastGenerateTime:J

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mIsNeedInterceptForegroundSession:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mNoForegroundActivity:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mFirstActivityResumed:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mLastHeartBeatReport:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mAppForegroundReported:Z

    iput-boolean v3, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mIsColdStart:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mUsId:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mUssn:J

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mActivityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mActiveInfo:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mUsStamp:J

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mColdUsStamp:J

    iput-wide v3, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mScheduleAppOutStamp:J

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mSessionChangeListener:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mActivityHashCode:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mResumeActivityHashCode:Ljava/util/HashSet;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mInterceptorMonitor:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$1;-><init>(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mAppInReportRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$2;-><init>(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mAppOutDelayCheckRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->startAppForegroundSession()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mResumedCount:I

    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->appOutDataSender(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->init()V

    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->doActReport(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;)Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mAppForegroundSession:Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;

    return-object p0
.end method

.method private appActivatedDataSender()V
    .locals 4

    const-string v0, "app.AppEventReporter"

    const-string v1, "appActivatedDataSender(), act report"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getFinalData(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method

.method private appInDataSender()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mAppForegroundReported:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mAppForegroundReported:Z

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mAppInReportRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;Z)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$4;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$4;-><init>(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    :cond_0
    return-void
.end method

.method private appOutDataSender(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mAppForegroundReported:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mAppForegroundReported:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mNoForegroundActivity:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mLastGenerateTime:J

    const-string v0, "app.AppEventReporter"

    const-string v1, "appOutDataSender(), \u540e\u53f0\u4e0a\u62a5"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mScheduleAppOutStamp:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->stopAppForegroundSession(J)V

    .line 1
    sget-object p1, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;

    const/4 v0, 0x2

    .line 2
    iput v0, p1, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->a:I

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->g()V

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->e()V

    .line 3
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$5;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$5;-><init>(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    :cond_1
    return-void
.end method

.method private appStartDataSender(Landroid/app/Activity;)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mNoForegroundActivity:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mLastGenerateTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->isExceedVisitBackgroundTime()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->isVstAdditionalReport()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->updateAppEventParams(Landroid/app/Activity;)V

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;->ADDITIONAL_SESSION_REENTER_FOREGROUND:Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    goto :goto_2

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mLastGenerateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;->REENTER_FOREGROUND_AND_TIMEOUT:Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;->APP_START_UP:Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->updateAppEventParams(Landroid/app/Activity;)V

    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->onAppVisit(Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mNoForegroundActivity:Z

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->a:I

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->g()V

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->e()V

    .line 3
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mHasVstReport:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "report visit"

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->interceptAppEvent(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->updateAppEventParams(Landroid/app/Activity;)V

    const-string/jumbo p1, "vst"

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->reportVst(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mHasVstReport:Z

    :cond_4
    return-void
.end method

.method private calculateAfterResume(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mResumeActivityHashCode:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " resume has been detected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.AppEventReporter"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mResumeActivityHashCode:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mResumedCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mResumedCount:I

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->appStartDataSender(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->appInDataSender()V

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;

    .line 2
    iget-object v2, v0, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager$1;

    invoke-direct {v2, v0}, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager$1;-><init>(Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;)V

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mLastHeartBeatReport:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mLastHeartBeatReport:Z

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->reportAppLastHeartBeat()V

    :cond_2
    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$3;-><init>(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private calculateAfterStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mActivityHashCode:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " started has been detected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.AppEventReporter"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mActivityCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mActivityCount:I

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mActivityHashCode:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private cancelDelayCheckAppOut()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mAppOutDelayCheckRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->removeOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized doActReport(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mFirstActivityResumed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mFirstActivityResumed:Z

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->isDeviceActivated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mIsActive:Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mIsActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "report active"

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->interceptAppEvent(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->setDeviceActivated()V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->appActivatedDataSender()V

    iput-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mIsActive:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getActivityName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFinalData(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
    .locals 3

    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getActivityName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_activity_name"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getActiveInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_active_info"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$InstanceHolder;->access$300()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->registerEventListener(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V

    return-void
.end method

.method private interceptAppEvent(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/detection/DetectionInterceptors;->ignoreAppEvent(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptAppEvent(), activity intercepted, from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", activity = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app.AppEventReporter"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private isDeviceActivated()Z
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "pref_device_activated"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "isDeviceActivated(),"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mIsActive:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app.AppEventReporter"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isExceedVisitBackgroundTime()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mLastGenerateTime:J

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getVisitBackgroundTime()J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isVstAdditionalReport()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mEventAdditionalReport:Lcom/tencent/qqlive/module/videoreport/IAdditionalReportListener;

    if-eqz v0, :cond_0

    const-string v1, "origin_vst"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/module/videoreport/IAdditionalReportListener;->shouldAdditionalReport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onAppVisit(Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->startNewSession(Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mHasVstReport:Z

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->resetPagePath()V

    const-string p1, "origin_vst"

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->reportVst(Ljava/lang/String;)V

    return-void
.end method

.method private reportAppLastHeartBeat()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$7;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$7;-><init>(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private reportVst(Ljava/lang/String;)V
    .locals 3

    const-string v0, "app.AppEventReporter"

    const-string v1, "appStartDataSender(), vst report"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getFinalData(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method

.method private scheduleDelayCheckAppOut()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mScheduleAppOutStamp:J

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mAppOutDelayCheckRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private setDeviceActivated()V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_device_activated"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private startAppForegroundSession()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mAppForegroundSession:Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mInterceptorMonitor:Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;-><init>(Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mAppForegroundSession:Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->reset()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mAppForegroundSession:Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->start()V

    return-void
.end method

.method private stopAppForegroundSession(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mAppInReportRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->removeOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mAppForegroundSession:Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->stopToReport(J)V

    :cond_0
    return-void
.end method

.method private updateAppEventParams(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->getDTParamProvider()Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->getDTParamProvider()Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTVisitProvider;->getActiveInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mActiveInfo:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mActivityName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appOutDataSender()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->appOutDataSender(Z)V

    return-void
.end method

.method public getActiveInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mActiveInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public getColdUsStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mColdUsStamp:J

    return-wide v0
.end method

.method public getUsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mUsId:Ljava/lang/String;

    return-object v0
.end method

.method public getUsStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mUsStamp:J

    return-wide v0
.end method

.method public getUssn()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mUssn:J

    return-wide v0
.end method

.method public isAppInForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mNoForegroundActivity:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isColdStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mIsColdStart:Z

    return v0
.end method

.method public onActivityCreate(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;->onActivityCreate(Landroid/app/Activity;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCreate(), activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.AppEventReporter"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;->onActivityDestroyed(Landroid/app/Activity;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityDestroyed(), activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.AppEventReporter"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;->onActivityPause(Landroid/app/Activity;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityPause(), activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.AppEventReporter"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mResumeActivityHashCode:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onActivityPause(), activity does not match\uff0c miss onResume"

    invoke-static {v1, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mResumedCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mResumedCount:I

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->scheduleDelayCheckAppOut()V

    return-void
.end method

.method public onActivityPreResume(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityPreResume(), activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.AppEventReporter"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->calculateAfterResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityPreStarted(), activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.AppEventReporter"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->calculateAfterStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResume(), activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.AppEventReporter"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->calculateAfterResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted(), activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.AppEventReporter"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->calculateAfterStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStopped(), activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.AppEventReporter"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mActivityHashCode:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7e1203d0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mActivityCount:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mActivityCount:I

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->appOutDataSender()V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->cancelDelayCheckAppOut()V

    return-void
.end method

.method public register(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public registerSessionChangeListener(Lcom/tencent/qqlive/module/videoreport/ISessionChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mSessionChangeListener:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public setEventAdditionalReport(Lcom/tencent/qqlive/module/videoreport/IAdditionalReportListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mEventAdditionalReport:Lcom/tencent/qqlive/module/videoreport/IAdditionalReportListener;

    return-void
.end method

.method public startNewSession(Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;)V
    .locals 11

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;->REENTER_FOREGROUND_AND_TIMEOUT:Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mIsNeedInterceptForegroundSession:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mIsNeedInterceptForegroundSession:Z

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;->CALL_UP_FROM_OUTER:Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-ne p1, v0, :cond_1

    iget-wide v5, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mLastGenerateTime:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->isExceedVisitBackgroundTime()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mIsNeedInterceptForegroundSession:Z

    :cond_1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;->APP_START_UP:Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    if-ne p1, v0, :cond_2

    iget-object v5, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mUsId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->generateSessionId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mUsId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mUsStamp:J

    .line 1
    const-class v5, Lcom/tencent/qqlive/module/videoreport/utils/UssnUtils;

    monitor-enter v5

    :try_start_0
    sget-wide v6, Lcom/tencent/qqlive/module/videoreport/utils/UssnUtils;->a:J

    const-wide/16 v8, 0x1

    cmp-long v10, v6, v3

    if-lez v10, :cond_3

    sget-wide v3, Lcom/tencent/qqlive/module/videoreport/utils/UssnUtils;->a:J

    .line 2
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    add-long/2addr v3, v8

    :try_start_1
    invoke-static {v3, v4}, Lcom/tencent/qqlive/module/videoreport/utils/UssnUtils;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    .line 3
    sput-wide v3, Lcom/tencent/qqlive/module/videoreport/utils/UssnUtils;->a:J

    :goto_0
    sget-wide v3, Lcom/tencent/qqlive/module/videoreport/utils/UssnUtils;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v5

    throw p1

    .line 5
    :cond_3
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_4

    move-wide v6, v3

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/tencent/qqlive/module/videoreport/utils/UssnUtils;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "dt_ussn_sp_key"

    invoke-interface {v6, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    :goto_1
    cmp-long v10, v6, v3

    if-lez v10, :cond_5

    .line 6
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-long/2addr v6, v8

    :try_start_4
    invoke-static {v6, v7}, Lcom/tencent/qqlive/module/videoreport/utils/UssnUtils;->b(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5

    .line 7
    sput-wide v6, Lcom/tencent/qqlive/module/videoreport/utils/UssnUtils;->a:J

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v5

    throw p1

    .line 9
    :cond_5
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    invoke-static {v3, v4}, Lcom/tencent/qqlive/module/videoreport/utils/UssnUtils;->b(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v5

    .line 10
    sput-wide v3, Lcom/tencent/qqlive/module/videoreport/utils/UssnUtils;->a:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_0

    .line 11
    :goto_2
    iput-wide v3, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mUssn:J

    iget-wide v3, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mColdUsStamp:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    iget-wide v3, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mUsStamp:J

    iput-wide v3, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mColdUsStamp:J

    :cond_6
    if-ne p1, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mIsColdStart:Z

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mSessionChangeListener:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$6;-><init>(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    return-void

    :catchall_2
    move-exception p1

    .line 12
    :try_start_8
    monitor-exit v5

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit v5

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public unregister(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->unregister(Ljava/lang/Object;)V

    return-void
.end method
