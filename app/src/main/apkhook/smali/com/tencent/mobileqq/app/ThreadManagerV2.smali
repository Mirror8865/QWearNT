.class public Lcom/tencent/mobileqq/app/ThreadManagerV2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUTO_MONITOR_TAG:Ljava/lang/String; = "AutoMonitor"

.field public static FILE_THREAD:Landroid/os/HandlerThread; = null

.field public static volatile FILE_THREAD_HANDLER:Landroid/os/Handler; = null

.field public static volatile IsRunTimeShutDown:Z = false

.field public static MSF_COMMON_PRIORITY_THREAD:Landroid/os/HandlerThread; = null

.field public static MSF_HIGH_PRIORITY_THREAD:Landroid/os/HandlerThread; = null

.field private static final NAME_COMMON_PRIORITY_THREAD:Ljava/lang/String; = "MSF_Common_Priority_Thread"

.field private static final NAME_HIGH_PRIORITY_THREAD:Ljava/lang/String; = "MSF_High_Priority_Thread"

.field public static final OLD_BUSINESS_AUTO_RETRIEVE:Z = false

.field public static OPEN_RDM_REPORT:Z = true

.field public static QQ_COMMON_THREAD:Landroid/os/HandlerThread; = null

.field public static volatile QQ_COMMON_THREAD_HANDLER:Landroid/os/Handler; = null

.field public static RECENT_THREAD:Landroid/os/HandlerThread; = null

.field public static RECENT_THREAD_HANDLER:Landroid/os/Handler; = null

.field private static final REPORT_AP_REJECTION_EXCEPTION:Ljava/lang/String; = "ap_reject_exception_report"

.field public static final REPORT_SP_REJECTION_EXCEPTION:Ljava/lang/String; = "sp_reject_exception_report"

.field public static SUB_THREAD:Landroid/os/HandlerThread; = null

.field public static volatile SUB_THREAD_HANDLER:Landroid/os/Handler; = null

.field public static final TAG:Ljava/lang/String; = "ThreadManager"

.field private static TIMER:Ljava/util/Timer;

.field public static volatile UI_HANDLER:Landroid/os/Handler;

.field private static mNetExcutorPool:Ljava/util/concurrent/Executor;

.field public static sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->initRuntimShutDownHook()V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->reflectAsyncTaskPool()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x100

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/tencent/mobileqq/app/ThreadManagerV2$4;

    invoke-direct {v7}, Lcom/tencent/mobileqq/app/ThreadManagerV2$4;-><init>()V

    const/4 v1, 0x5

    const/16 v2, 0x9

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/tencent/mobileqq/app/ThreadManagerV2;->mNetExcutorPool:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeDelay(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZJ)Ljava/lang/Runnable;

    return-void
.end method

.method public static executeDelay(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZJ)Ljava/lang/Runnable;
    .locals 7

    and-int/lit16 v0, p1, 0xf0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v0, :cond_0

    const-string v0, "ThreadManager"

    const-string v1, "ThreadManager.excute type is not valid"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->trackException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    if-eqz p1, :cond_1

    const-string p2, "ThreadManager_excute_Type_NONE"

    new-instance p3, Lcom/tencent/mobileqq/app/TSPInvalidArgsCatchedException;

    invoke-direct {p3, p2}, Lcom/tencent/mobileqq/app/TSPInvalidArgsCatchedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p3, p2, p0}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->reportRDMException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/ThreadExcutor;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZJ)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static executeOnFileThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThreadHandlerV2()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static executeOnNetWorkThread(Ljava/lang/Runnable;)V
    .locals 3

    const/16 v0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public static executeOnSubThread(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadMonitor;->l:Lcom/tencent/mobileqq/app/ThreadMonitor;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadHandlerV2()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static executeOnSubThread(Ljava/lang/Runnable;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadHandlerV2()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getFileThread()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->FILE_THREAD:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThreadHandlerV2()Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->FILE_THREAD:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private static getFileThreadHandlerV2()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->FILE_THREAD_HANDLER:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->FILE_THREAD_HANDLER:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "QQ_FILE_RW"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->FILE_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->FILE_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->FILE_THREAD_HANDLER:Landroid/os/Handler;

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
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->FILE_THREAD_HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method public static getFileThreadLooper()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThreadHandlerV2()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static getMSFCommonPriorityThread()Landroid/os/HandlerThread;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->MSF_COMMON_PRIORITY_THREAD:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->MSF_COMMON_PRIORITY_THREAD:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    const-string v1, "MSF_Common_Priority_Thread"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->MSF_COMMON_PRIORITY_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

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
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->MSF_COMMON_PRIORITY_THREAD:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static getMSFHighPriorityThread()Landroid/os/HandlerThread;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->MSF_HIGH_PRIORITY_THREAD:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->MSF_HIGH_PRIORITY_THREAD:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    const-string v1, "MSF_High_Priority_Thread"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->MSF_HIGH_PRIORITY_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

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
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->MSF_HIGH_PRIORITY_THREAD:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static getNetExcutor()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->mNetExcutorPool:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getQQCommonThread()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->QQ_COMMON_THREAD:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getQQCommonThreadHandlerV2()Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->QQ_COMMON_THREAD:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private static getQQCommonThreadHandlerV2()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->QQ_COMMON_THREAD_HANDLER:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->QQ_COMMON_THREAD_HANDLER:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "QQ_COMMON"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->QQ_COMMON_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->QQ_COMMON_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->QQ_COMMON_THREAD_HANDLER:Landroid/os/Handler;

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
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->QQ_COMMON_THREAD_HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method public static getQQCommonThreadLooper()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getQQCommonThreadHandlerV2()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static getRecentThread()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->RECENT_THREAD:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getRecentThreadLooper()Landroid/os/Looper;

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->RECENT_THREAD:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static getRecentThreadLooper()Landroid/os/Looper;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->RECENT_THREAD_HANDLER:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->RECENT_THREAD_HANDLER:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "Recent_Handler"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->RECENT_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->RECENT_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->RECENT_THREAD_HANDLER:Landroid/os/Handler;

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
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->RECENT_THREAD_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static getSubThread()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->SUB_THREAD:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadHandlerV2()Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->SUB_THREAD:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private static getSubThreadHandlerV2()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->SUB_THREAD_HANDLER:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->SUB_THREAD_HANDLER:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "QQ_SUB"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->SUB_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->SUB_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->SUB_THREAD_HANDLER:Landroid/os/Handler;

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
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->SUB_THREAD_HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method public static getSubThreadLooper()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadHandlerV2()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static getTimer()Ljava/util/Timer;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->TIMER:Ljava/util/Timer;

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/app/ThreadManagerV2$5;

    const-string v2, "QQ_Timer"

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2$5;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->TIMER:Ljava/util/Timer;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->TIMER:Ljava/util/Timer;

    return-object v0
.end method

.method public static getUIHandlerV2()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->UI_HANDLER:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->UI_HANDLER:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->UI_HANDLER:Landroid/os/Handler;

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
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->UI_HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method public static init()V
    .locals 2

    const-string v0, "ThreadManager"

    const-string v1, "ThreadManager init"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    return-void
.end method

.method private static initRuntimShutDownHook()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/ThreadManagerV2$1;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public static newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ThreadManager"

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/ThreadExcutor;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ThreadManager"

    invoke-static {p2, p1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static newFreeThreadPool(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;
    .locals 2

    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->poolThreadName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->poolThreadName:Ljava/lang/String;

    const-string v1, "default_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "newFreeThreadPool exception"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->newFreeThreadPool(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static newHandlerRecycleThread(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/IQQHandlerThread;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static newSerialExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/app/ThreadManagerV2$3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2$3;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/tencent/mobileqq/app/ThreadExcutor;->post(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public static postDownLoadTask(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/tencent/mobileqq/app/ThreadExcutor;->postDownLoadTask(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public static postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/ThreadExcutor;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method private static reflectAsyncTaskPool()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string v0, "ThreadManager"

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;->createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reflectAsyncTaskPool before:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Landroid/os/AsyncTask;

    const-string v4, "THREAD_POOL_EXECUTOR"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reflectAsyncTaskPool after:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "reflectAsyncTaskPool"

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static remove(Ljava/lang/Runnable;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Remove_Use_Deprecated_Method "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ThreadManager"

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static removeJob(Ljava/lang/Runnable;I)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->removeJob(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static removeJobFromThreadPool(Ljava/lang/Runnable;I)Z
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    move-result p0

    return p0
.end method

.method public static reportCurrentState()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->printCurrentState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
