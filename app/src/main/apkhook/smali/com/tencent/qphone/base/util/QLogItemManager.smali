.class public Lcom/tencent/qphone/base/util/QLogItemManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/util/QLogItemManager$MainHandler;,
        Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;
    }
.end annotation


# static fields
.field private static final LOG_ITEM_CACHE_TIME:J = 0x96L

.field public static final TAG:Ljava/lang/String; = "QLogManager"


# instance fields
.field private final cachedLogItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qphone/base/util/QLogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteExpireLogFileTask:Ljava/lang/Runnable;

.field private final logItems:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/qphone/base/util/QLogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final logTimeFormatter:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private mainHandler:Landroid/os/Handler;

.field private writeHandler:Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;

.field private final writerManager:Lcom/tencent/qphone/base/util/LogWriterManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->logTimeFormatter:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->cachedLogItems:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->logItems:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/tencent/qphone/base/util/QLogItemManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/util/QLogItemManager$1;-><init>(Lcom/tencent/qphone/base/util/QLogItemManager;)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->deleteExpireLogFileTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/qphone/base/util/LogWriterManager;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qphone/base/util/LogWriterManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writerManager:Lcom/tencent/qphone/base/util/LogWriterManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qphone/base/util/QLogItemManager;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->logItems:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/qphone/base/util/QLogItemManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/QLogItemManager;->writeLogItems()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/qphone/base/util/QLogItemManager;)Lcom/tencent/qphone/base/util/LogWriterManager;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writerManager:Lcom/tencent/qphone/base/util/LogWriterManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/qphone/base/util/QLogItemManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->cachedLogItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/qphone/base/util/QLogItemManager;)Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writeHandler:Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/qphone/base/util/QLogItemManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private addLogItem(Lcom/tencent/qphone/base/util/QLogItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writeHandler:Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->logItems:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->mainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->cachedLogItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writeHandler:Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private writeLogItems()Z
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isUseNewQLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writerManager:Lcom/tencent/qphone/base/util/LogWriterManager;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/LogWriterManager;->writeNewQLogItems()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->logItems:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    iget-object v1, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writerManager:Lcom/tencent/qphone/base/util/LogWriterManager;

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/LogWriterManager;->writeLogItems(Ljava/util/List;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addLog(BJILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const-string v0, "QQCrashReportManager"

    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " \u65e5\u5fd7\u8d851024\u4e2a\u5b57\u7b26\uff0c\u540e\u9762\u4e0d\u6253\u5370\u4e86\uff01\uff01\uff01"

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isUseNewQLog()Z

    move-result v0

    int-to-byte v3, p4

    if-eqz v0, :cond_1

    move v0, p1

    move-wide v1, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->obtain(BJBLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v0, p1

    move-wide v1, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/tencent/qphone/base/util/QLogItem;->obtain(BJBLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/qphone/base/util/QLogItem;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/tencent/qphone/base/util/QLogItemManager;->addLogItem(Lcom/tencent/qphone/base/util/QLogItem;)V

    :goto_0
    move-wide v0, p2

    move v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/tencent/qphone/base/util/QLogHelper;->reportToGoogleFirebase(JBLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public deleteExpireLogFile()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writeHandler:Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "QLogManager"

    const-string v2, "delExpireFileActively, sWriteHandler == null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->deleteExpireLogFileTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public flushLog()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/QLogItemManager;->flushLog(Z)V

    return-void
.end method

.method public flushLog(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/QLogItemManager;->writeLogItems()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writeHandler:Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writeHandler:Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writeHandler:Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;

    const-wide/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writeHandler:Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;

    const-wide/16 v1, 0xa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writeHandler:Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;

    const-wide/16 v1, 0xc80

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public getDeleteExpireLogRecordFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writerManager:Lcom/tencent/qphone/base/util/LogWriterManager;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/LogWriterManager;->getDeleteRecordFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogFileFormatter()Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writerManager:Lcom/tencent/qphone/base/util/LogWriterManager;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/LogWriterManager;->getLogFileFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public getLogItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/qphone/base/util/QLogItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->logItems:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public getLogPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writerManager:Lcom/tencent/qphone/base/util/LogWriterManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/LogWriterManager;->getLogPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writerManager:Lcom/tencent/qphone/base/util/LogWriterManager;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/LogWriterManager;->getLogPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getOutOfCurHourLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writerManager:Lcom/tencent/qphone/base/util/LogWriterManager;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/LogWriterManager;->getOutOfCurHourLogs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init(J)V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "logWriteThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;-><init>(Lcom/tencent/qphone/base/util/QLogItemManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writeHandler:Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Lcom/tencent/qphone/base/util/QLogItemManager$MainHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/tencent/qphone/base/util/QLogItemManager$MainHandler;-><init>(Lcom/tencent/qphone/base/util/QLogItemManager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public isEncrypted()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writerManager:Lcom/tencent/qphone/base/util/LogWriterManager;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/LogWriterManager;->isEncrypted()Z

    move-result v0

    return v0
.end method

.method public setFullEncryptedLogMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager;->writerManager:Lcom/tencent/qphone/base/util/LogWriterManager;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/util/LogWriterManager;->setFullEncryptedLogMode(Z)V

    return-void
.end method
