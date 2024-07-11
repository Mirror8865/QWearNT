.class public Lcom/tencent/upload/report/ReportManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportManager"

.field private static volatile sInstance:Lcom/tencent/upload/report/ReportManager;


# instance fields
.field private final TIME_REPORT_DELAY:I

.field private final WHAT_ADD_TO_CACHE:I

.field private final WHAT_REPORT_DELAY:I

.field private final mReportEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/upload/report/ReportEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mReportHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/upload/report/ReportManager;->WHAT_ADD_TO_CACHE:I

    const/16 v0, 0x3ea

    iput v0, p0, Lcom/tencent/upload/report/ReportManager;->WHAT_REPORT_DELAY:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/upload/report/ReportManager;->TIME_REPORT_DELAY:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/report/ReportManager;->mReportEvents:Ljava/util/List;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "upload-report"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/tencent/upload/report/ReportManager$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/upload/report/ReportManager$1;-><init>(Lcom/tencent/upload/report/ReportManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/upload/report/ReportManager;->mReportHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/upload/report/ReportManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/report/ReportManager;->mReportEvents:Ljava/util/List;

    return-object p0
.end method

.method public static getInstance()Lcom/tencent/upload/report/ReportManager;
    .locals 2

    sget-object v0, Lcom/tencent/upload/report/ReportManager;->sInstance:Lcom/tencent/upload/report/ReportManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/upload/report/ReportManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/upload/report/ReportManager;->sInstance:Lcom/tencent/upload/report/ReportManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/upload/report/ReportManager;

    invoke-direct {v1}, Lcom/tencent/upload/report/ReportManager;-><init>()V

    sput-object v1, Lcom/tencent/upload/report/ReportManager;->sInstance:Lcom/tencent/upload/report/ReportManager;

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
    sget-object v0, Lcom/tencent/upload/report/ReportManager;->sInstance:Lcom/tencent/upload/report/ReportManager;

    return-object v0
.end method

.method public static report(Lcom/tencent/upload/report/Report;)V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/upload/report/Report;->endTime:J

    iget-wide v2, p0, Lcom/tencent/upload/report/Report;->startTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/upload/report/Report;->fileSize:J

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    const-wide/16 v3, 0x400

    mul-long v0, v0, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[speed]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "kb/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportManager"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadReport()Lcom/tencent/upload/uinterface/IUploadReport;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/upload/uinterface/IUploadReport;->onUploadReport(Lcom/tencent/upload/report/Report;)V

    return-void
.end method


# virtual methods
.method public report(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getReportObj()Lcom/tencent/upload/report/Report;

    move-result-object p1

    iget v0, p1, Lcom/tencent/upload/report/Report;->retCode:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/upload/report/ReportManager;->report(Lcom/tencent/upload/report/Report;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/report/ReportManager;->mReportHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/upload/report/ReportManager;->mReportHandler:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/upload/report/ReportManager;->mReportHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/tencent/upload/report/ReportManager;->mReportHandler:Landroid/os/Handler;

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/upload/report/ReportManager;->mReportHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public reportTaskStart(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 2

    new-instance v0, Lcom/tencent/upload/report/Report;

    invoke-direct {v0}, Lcom/tencent/upload/report/Report;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/upload/report/Report;->reportType:I

    invoke-virtual {p1}, Lcom/tencent/upload/task/UploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/upload/report/Report;->uploadType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    iget-object v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->entry:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/report/Report;->entry:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->reportRefer:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/upload/report/Report;->refer:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadReport()Lcom/tencent/upload/uinterface/IUploadReport;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/upload/uinterface/IUploadReport;->onUploadReport(Lcom/tencent/upload/report/Report;)V

    return-void
.end method
