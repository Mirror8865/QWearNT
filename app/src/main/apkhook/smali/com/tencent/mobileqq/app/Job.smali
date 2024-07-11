.class public Lcom/tencent/mobileqq/app/Job;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mobileqq/app/Job;",
        ">;"
    }
.end annotation


# static fields
.field private static RUNNING_TIME_OUT:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "Job"

.field public static runningJmapInAync:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static runningJmapInDB:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static runningJmapInDownload:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static runningJmapInFile:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static runningJmapInHeavy:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static runningJmapInLight:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static runningJmapInNet:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static runningJmapInNormal:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static runningJmapInOther:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public addPoint:J

.field public blcokingCost:J

.field private canAutoRetrieve:Z

.field public cost:J

.field private hasKey:Z

.field private jobReportTimeThreshold:J

.field public mId:J

.field public mJob:Ljava/lang/Runnable;

.field public mListener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

.field public mName:Ljava/lang/String;

.field public mType:I

.field public poolNum:I

.field public postCost:J

.field private stacktrace:Ljava/lang/String;

.field public wait:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInHeavy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInLight:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInDownload:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInNormal:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInDB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInFile:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInNet:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInAync:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInOther:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/32 v0, 0x986f70

    sput-wide v0, Lcom/tencent/mobileqq/app/Job;->RUNNING_TIME_OUT:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->mId:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/app/Job;->mType:I

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->addPoint:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->cost:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->wait:J

    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/Job;->hasKey:Z

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->blcokingCost:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->postCost:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->jobReportTimeThreshold:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/Job;->hasKey:Z

    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/app/Job;->canAutoRetrieve:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->mId:J

    const/4 p2, 0x0

    iput p2, p0, Lcom/tencent/mobileqq/app/Job;->mType:I

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->addPoint:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->cost:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->wait:J

    iput-boolean p2, p0, Lcom/tencent/mobileqq/app/Job;->hasKey:Z

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->blcokingCost:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->postCost:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->jobReportTimeThreshold:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/Job;->hasKey:Z

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/app/Job;->mType:I

    iput-object p4, p0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/tencent/mobileqq/app/Job;->mListener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;->onAdded()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mobileqq/app/Job;->addPoint:J

    iput-boolean p6, p0, Lcom/tencent/mobileqq/app/Job;->canAutoRetrieve:Z

    return-void
.end method

.method private afterRun()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->wait:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/Job;->addPoint:J

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->cost:J

    iget-object v0, p0, Lcom/tencent/mobileqq/app/Job;->mListener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;->onPostRun()V

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadMonitor;->l:Lcom/tencent/mobileqq/app/ThreadMonitor;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/Job;->reportRunningTooLong()V

    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tsp execute-"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/Job;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadManager"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadLog;->needRecordJob()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInOther:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInAync:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInNet:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInFile:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInDB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInNormal:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInDownload:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInHeavy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInLight:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private beforeRun()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->addPoint:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->wait:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/JobReporter;->reportJobTime(J)V

    iget-object v0, p0, Lcom/tencent/mobileqq/app/Job;->mListener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;->onPreRun()V

    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tsp execute|"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/Job;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadManager"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadLog;->needRecordJob()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInOther:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInAync:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInNet:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInFile:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInDB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInNormal:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInDownload:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInHeavy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInLight:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getJobReportTimeThreshold()J
    .locals 2

    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->jobReportTimeThreshold:J

    sput-wide v0, Lcom/tencent/mobileqq/app/Job;->RUNNING_TIME_OUT:J

    :cond_0
    sget-wide v0, Lcom/tencent/mobileqq/app/Job;->RUNNING_TIME_OUT:J

    return-wide v0
.end method

.method private reportRunningTooLong()V
    .locals 14

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadLog;->needReportRunOrBlocking()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->cost:J

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/Job;->getJobReportTimeThreshold()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->OPEN_RDM_REPORT:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    if-eqz v0, :cond_1

    const-string v0, "max_reportJobRunningTooLong"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process_"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/app/ThreadSetting;->sProcessId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mjobName_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mType_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mobileqq/app/Job;->mType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cost_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/mobileqq/app/Job;->cost:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Job"

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadSmartPoolMonitorConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/Job;->stacktrace:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jobInfo"

    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/Job;->stacktrace:Ljava/lang/String;

    const-string v3, "jobStacktrace"

    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    const-string v3, "jobName"

    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/app/Job;->mType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jobType"

    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->cost:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jobCost"

    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mobileqq/app/ThreadSetting;->revision:Ljava/lang/String;

    const-string/jumbo v3, "revision"

    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Block info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThreadManager"

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const-string v4, ""

    const-string/jumbo v5, "threadPoolBlockingMonitor"

    const-string v12, ""

    invoke-interface/range {v3 .. v13}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->reportDengTaException(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    new-instance v3, Lcom/tencent/mobileqq/app/TSPRunTooLongCatchedException;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/app/TSPRunTooLongCatchedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->reportRDMException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkShouldRun()Z
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/Job;->canAutoRetrieve:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/Job;->hasKey:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "Job"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "this$0"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v5, p0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " never run, becuse outer object is retrieve already"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    :cond_1
    :goto_2
    return v1
.end method

.method public compareTo(Lcom/tencent/mobileqq/app/Job;)I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/app/Job;->mType:I

    iget p1, p1, Lcom/tencent/mobileqq/app/Job;->mType:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/mobileqq/app/Job;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/Job;->compareTo(Lcom/tencent/mobileqq/app/Job;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/app/Job;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    iget-object p1, p1, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/Job;->checkShouldRun()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/Job;->beforeRun()V

    iget-object v0, p0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/Job;->afterRun()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is recycled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Job"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMonitorConfig(Lcom/tencent/mobileqq/app/ThreadSmartPoolMonitorConfig;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/tencent/mobileqq/app/ThreadSmartPoolMonitorConfig;->a:J

    .line 2
    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->jobReportTimeThreshold:J

    return-void
.end method

.method public setStacktrace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/app/Job;->stacktrace:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x40

    const-string v1, " cost="

    invoke-static {v0, v1}, Ld/b/a/a/a;->e2(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/app/Job;->cost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|pool-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|t-id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/app/Job;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/app/Job;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|wait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/app/Job;->wait:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|postCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/app/Job;->postCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|bCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/app/Job;->blcokingCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
