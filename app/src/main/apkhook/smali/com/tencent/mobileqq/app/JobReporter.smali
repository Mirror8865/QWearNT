.class public Lcom/tencent/mobileqq/app/JobReporter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/app/JobReporter$CheckParams;
    }
.end annotation


# static fields
.field private static final KEY_CREATE_STACK:Ljava/lang/String; = "createStack"

.field private static final KEY_CREATE_TIME:Ljava/lang/String; = "createTime"

.field private static final KEY_CURRENT_THREAD_NAME:Ljava/lang/String; = "currentThreadName"

.field private static final KEY_FD_COUNT:Ljava/lang/String; = "fdCount"

.field private static final KEY_HANDLER_THREAD_COUNT:Ljava/lang/String; = "HandlerThreadCount"

.field private static final KEY_INTERVAL_TIME:Ljava/lang/String; = "intervalTime"

.field private static final KEY_IS_HANDLER_THREAD:Ljava/lang/String; = "isHandlerThread"

.field private static final KEY_NEW_THREAD_NAME:Ljava/lang/String; = "newThreadName"

.field private static final KEY_PRIORITY:Ljava/lang/String; = "priority"

.field private static final KEY_PROCESS_NAME:Ljava/lang/String; = "currentProcessName"

.field private static final KEY_SYSTEM_THREAD_COUNT:Ljava/lang/String; = "systemThreadCount"

.field private static final KEY_THREAD_COUNT:Ljava/lang/String; = "threadCount"

.field private static final KEY_THREAD_PRIORITY:Ljava/lang/String; = "threadPriority"

.field private static final LEVEL_COUNT:I = 0x3

.field private static final MSG_PUT_INTO_THRED_LIST:I = 0x1

.field private static final MSG_REPORT_THRED_PEAK:I = 0x2

.field private static final MSG_THRED_CREATE_CHECK:I = 0x3

.field private static final REPORT_INTERVAL_TIME:J = 0x4e20L

.field private static final REPORT_LEVEL_SEPARATOR:I = 0x1f4

.field private static final REPORT_THRESHOLD:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "JobReporter"

.field private static final THREAD_COUNT_REPORT_INTERVAL_Debug:J = 0x4e20L

.field private static final THREAD_COUNT_REPORT_INTERVAL_Release:J = 0x5265c00L

.field private static final THREAD_MONITOR_REPORT_EVENT_NAME:Ljava/lang/String; = "thread_monitor_report"

.field private static final ThreadMonitorPeakCount:Ljava/lang/String; = "thread_monitor_peak_count"

.field public static final ThreadOnCreatedCallBack:Ljava/lang/String; = "com/tencent/mobileqq/app/JobReporter"

.field private static mFileHandler:Landroid/os/Handler;

.field public static mThreadCheck:Lcom/tencent/mobileqq/app/ThreadCheck;

.field private static nativePeerF:Ljava/lang/reflect/Field;

.field private static nativePeerGetFailed:Z

.field private static nativePeerReflectFailed:Z

.field private static reportThreadBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sInitThreadMonitorTime:J

.field private static sInited:Z

.field private static sMonitorStartTime:J

.field private static sRandom:Ljava/util/Random;

.field private static sReportCount:I

.field public static sThreadJobReportCountLevelOne:Ljava/util/concurrent/atomic/AtomicLong;

.field public static sThreadJobReportCountLevelThree:Ljava/util/concurrent/atomic/AtomicLong;

.field public static sThreadJobReportCountLevelTwo:Ljava/util/concurrent/atomic/AtomicLong;

.field public static sThreadJobReportLastReportTs:Ljava/util/concurrent/atomic/AtomicLong;

.field public static sThreadJobReportTotalCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private static weakHandlerThreadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/HandlerThread;",
            ">;>;"
        }
    .end annotation
.end field

.field private static weakThreadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->weakThreadList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->weakHandlerThreadList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportLastReportTs:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportTotalCount:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportCountLevelOne:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportCountLevelTwo:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportCountLevelThree:Ljava/util/concurrent/atomic/AtomicLong;

    sput-wide v1, Lcom/tencent/mobileqq/app/JobReporter;->sInitThreadMonitorTime:J

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/app/JobReporter;->sReportCount:I

    new-instance v1, Lcom/tencent/mobileqq/app/JobReporter$1;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/JobReporter$1;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/app/JobReporter;->reportThreadBlackList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/app/JobReporter$3;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/app/JobReporter$3;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/app/JobReporter;->mFileHandler:Landroid/os/Handler;

    sput-boolean v0, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerGetFailed:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerF:Ljava/lang/reflect/Field;

    sput-boolean v0, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerReflectFailed:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->sRandom:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/app/JobReporter;->sReportCount:I

    return v0
.end method

.method public static synthetic access$008()I
    .locals 2

    sget v0, Lcom/tencent/mobileqq/app/JobReporter;->sReportCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/app/JobReporter;->sReportCount:I

    return v0
.end method

.method public static synthetic access$100()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/app/JobReporter;->weakThreadList:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/app/JobReporter;->weakHandlerThreadList:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$300()V
    .locals 0

    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->setsInitThreadMonitorTime()V

    return-void
.end method

.method public static synthetic access$400()J
    .locals 2

    sget-wide v0, Lcom/tencent/mobileqq/app/JobReporter;->sMonitorStartTime:J

    return-wide v0
.end method

.method public static synthetic access$402(J)J
    .locals 0

    sput-wide p0, Lcom/tencent/mobileqq/app/JobReporter;->sMonitorStartTime:J

    return-wide p0
.end method

.method public static synthetic access$500()Z
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->peakCountRamdomReport()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$600()I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->getCurrentThreadCount()I

    move-result v0

    return v0
.end method

.method public static synthetic access$700()I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->getCurrentHandlerThreadCount()I

    move-result v0

    return v0
.end method

.method private static getCurrentHandlerThreadCount()I
    .locals 6

    sget-object v0, Lcom/tencent/mobileqq/app/JobReporter;->weakHandlerThreadList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/JobReporter;->weakHandlerThreadList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    sget-object v4, Lcom/tencent/mobileqq/app/JobReporter;->weakHandlerThreadList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method private static getCurrentThreadCount()I
    .locals 16

    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->getNativePeerField()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v2, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerGetFailed:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->weakThreadList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x400

    const-string v4, "JobReporter"

    if-le v2, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentThreadCount beyond 1024:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    int-to-long v9, v2

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v6, ""

    const-string v7, "ThreadPeakCountOverLimit"

    const-string v14, ""

    invoke-interface/range {v5 .. v15}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->reportDengTaException(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/app/JobReporter;->weakThreadList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return v1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v2, :cond_6

    sget-boolean v7, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerGetFailed:Z

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/tencent/mobileqq/app/JobReporter;->weakThreadList:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Thread;

    if-eqz v8, :cond_5

    :try_start_0
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "getCurrentThreadCoun nativePeer err "

    invoke-static {v4, v2, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerGetFailed:Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->weakThreadList:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return v6
.end method

.method private static getFieldGrayList(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8

    const-string v0, "getFieldGrayList error."

    const-string v1, "JobReporter"

    :try_start_0
    const-class v2, Ljava/lang/Class;

    const-string v3, "getDeclaredField"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getNativePeerField()Ljava/lang/reflect/Field;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerF:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    sget-boolean v1, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerReflectFailed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "java.lang.Thread"

    const-string v1, "nativePeer"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/JobReporter;->getFieldGrayList(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerF:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerReflectFailed:Z

    const-string v0, "JobReporter"

    const-string v1, "getNativePeerField error."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerF:Ljava/lang/reflect/Field;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static isCanReport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/app/JobReporter;->reportThreadBlackList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lcom/tencent/mobileqq/app/JobReporter;->reportThreadBlackList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0xa

    sget-boolean p1, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-eqz p1, :cond_2

    sget-object p0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    invoke-interface {p0}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->threadMonitorReportSample()I

    move-result p0

    :cond_2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static onThreadCreatedCallback(Ljava/lang/Object;)V
    .locals 6

    if-eqz p0, :cond_2

    instance-of v0, p0, Ljava/lang/Thread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/app/JobReporter;->mFileHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mobileqq/app/JobReporter;->mFileHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/JobReporter;->isCanReport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/tencent/mobileqq/app/JobReporter$CheckParams;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/JobReporter$CheckParams;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/app/JobReporter$CheckParams;->tid:J

    iput-object v2, v3, Lcom/tencent/mobileqq/app/JobReporter$CheckParams;->newThreadName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/app/JobReporter$CheckParams;->ste:[Ljava/lang/StackTraceElement;

    iput-object v0, v3, Lcom/tencent/mobileqq/app/JobReporter$CheckParams;->currentThreadName:Ljava/lang/String;

    instance-of p0, p0, Landroid/os/HandlerThread;

    iput-boolean p0, v3, Lcom/tencent/mobileqq/app/JobReporter$CheckParams;->isHandlerThread:Z

    const/16 p0, -0x64

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iput p0, v3, Lcom/tencent/mobileqq/app/JobReporter$CheckParams;->threadPriority:I

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result p0

    iput p0, v3, Lcom/tencent/mobileqq/app/JobReporter$CheckParams;->priority:I

    sget-object p0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/mobileqq/app/JobReporter$CheckParams;->currentProcessName:Ljava/lang/String;

    :cond_0
    sget-wide v0, Lcom/tencent/mobileqq/app/JobReporter;->sInitThreadMonitorTime:J

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/tencent/mobileqq/app/JobReporter;->sInitThreadMonitorTime:J

    sub-long/2addr v0, v4

    iput-wide v0, v3, Lcom/tencent/mobileqq/app/JobReporter$CheckParams;->createTime:J

    :cond_1
    sget-object p0, Lcom/tencent/mobileqq/app/JobReporter;->mFileHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput-object v3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/app/JobReporter;->mFileHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method private static peakCountRamdomReport()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/JobReporter;->ramdomReport(I)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isGrayVersion:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2710

    goto :goto_0

    :cond_1
    const v0, 0xf4240

    goto :goto_0
.end method

.method public static ramdomReport(I)Z
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-lez p0, :cond_2

    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->sRandom:Ljava/util/Random;

    invoke-virtual {v2, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public static reportJobTime(J)V
    .locals 3

    :try_start_0
    sget v0, Lcom/tencent/mobileqq/app/ThreadSetting;->sProcessId:I

    sget v1, Lcom/tencent/mobileqq/app/ThreadSetting;->PROCESS_QQ:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportTotalCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const-wide/16 v0, 0xc8

    cmp-long v2, p0, v0

    if-lez v2, :cond_4

    const-wide/16 v0, 0x1f4

    div-long/2addr p0, v0

    long-to-int p1, p0

    const/4 p0, 0x2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportCountLevelThree:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportCountLevelTwo:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportCountLevelOne:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "JobReporter"

    const-string/jumbo v0, "reportJobTime error!!!  : "

    invoke-static {p1, v0, p0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static reportThreadPeakCount(J)V
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/app/JobReporter;->mFileHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p0, Lcom/tencent/mobileqq/app/JobReporter;->mFileHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static setReportThread()V
    .locals 6

    new-instance v0, Lcom/tencent/mobileqq/app/JobReporter$2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/JobReporter$2;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x4e20

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeDelay(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZJ)Ljava/lang/Runnable;

    return-void
.end method

.method private static setsInitThreadMonitorTime()V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/app/JobReporter;->sInited:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->getMainProccessThreadMonitorTime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/app/JobReporter;->sMonitorStartTime:J

    const-string/jumbo v0, "sMonitorStartTime:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/tencent/mobileqq/app/JobReporter;->sMonitorStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobReporter"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/JobReporter;->sInited:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static stackToStringByIndex([Ljava/lang/StackTraceElement;II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, p1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
