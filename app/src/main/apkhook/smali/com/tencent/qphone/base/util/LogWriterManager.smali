.class public Lcom/tencent/qphone/base/util/LogWriterManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DELETE_EXPIRE_INTERVAL:J = 0x36ee80L

.field private static final DELETE_LOG_EXPIRE_TIME:I = 0x1

.field private static final DELETE_RECORD_FILE_NAME:Ljava/lang/String; = "delete_expire_file_record.log"

.field private static final MMAP_BUFFER_SIZE:I = 0x2000

.field private static final ONE_SECOND:J = 0x3e8L

.field public static QLOG_PARENT_DIRECTORY:Ljava/lang/String; = "/tencent/msflogs/"

.field private static final SKIP_WRITE_LOG_INTERVAL:I = 0x2bf20

.field private static final TAG:Ljava/lang/String; = "LogWriterManager"

.field private static final TWO_SECONDS:J = 0x7d0L

.field private static final WRITE_MEMORY_INFO_INTERVAL:I = 0x2bf20

.field private static final cacheExceedCallback:Ljava/lang/Runnable;

.field private static volatile canWrite:Z

.field private static final logCallBacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/qphone/base/util/QLog$ILogCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sucWriteLogNum:J


# instance fields
.field private activityManager:Landroid/app/ActivityManager;

.field private final build:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private currentLogSecond:J

.field private deleteRecordFileName:Ljava/lang/String;

.field private fullEncryptedLogMode:Z

.field private final is64:Z

.field private isEncrypted:Z

.field private lastDeleteExpireFileTime:J

.field private lastTimeSkipWriteLog:J

.field private lastTimeWritingMemory:J

.field private final logFileFormatter:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private logPath:Ljava/lang/String;

.field private final logTimeFormatter:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;

.field private final processName:Ljava/lang/String;

.field private timeToCreateLogFile:J

.field private writer:Lcom/tencent/qphone/base/util/log/ILogWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/LogWriterManager;->logCallBacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qphone/base/util/LogWriterManager;->canWrite:Z

    sget-object v0, Ld/c/i/a/a/a;->b:Ld/c/i/a/a/a;

    sput-object v0, Lcom/tencent/qphone/base/util/LogWriterManager;->cacheExceedCallback:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/qphone/base/util/LogWriterManager;->sucWriteLogNum:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy.MM.dd.HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logFileFormatter:Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yy-MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logTimeFormatter:Lorg/apache/commons/lang3/time/FastDateFormat;

    iput-object p1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->build:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->is64:Z

    iput-object p3, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->processName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->packageName:Ljava/lang/String;

    sget-object p1, Lcom/tencent/qphone/base/util/LogWriterManager;->cacheExceedCallback:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->setCacheExceedCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createLogFile()Ljava/io/File;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->timeToCreateLogFile:J

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logFileFormatter:Ljava/text/SimpleDateFormat;

    iget-wide v1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->timeToCreateLogFile:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qphone/base/util/LogWriterManager;->getLogFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v1, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->build:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->timeToCreateLogFile:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qphone/base/util/LogWriterManager;->writePostMessage(Ljava/lang/String;Ljava/lang/String;ZZJ)V

    return-object v0
.end method

.method private createWriter(Ljava/io/File;)Lcom/tencent/qphone/base/util/log/ILogWriter;
    .locals 8

    invoke-static {}, Lcom/tencent/qphone/base/util/log/processor/XOREncryption;->getXorKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/log/encrypt/XorKey;->encryptedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->fullEncryptedLogMode:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->isEncrypted:Z

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "initLog: useNewLog "

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const-string v4, " MSF_IS_COLOR_LEVEL="

    aput-object v4, v3, v1

    const/4 v1, 0x3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logPath:Ljava/lang/String;

    const-string v7, "QLogConfig_B"

    invoke-static {v5, v6, v7}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, " fullEncryptedLogMode="

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget-boolean v4, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->fullEncryptedLogMode:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, " DebugVersion="

    aput-object v4, v3, v1

    const/4 v1, 0x7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, " EncryptedKey="

    aput-object v4, v3, v1

    const/16 v1, 0x9

    aput-object v0, v3, v1

    const/16 v0, 0xa

    const-string v1, " QLog.isColorLevel()="

    aput-object v1, v3, v0

    const/16 v0, 0xb

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xc

    const-string v1, " UIN_REPORTLOG_LEVEL="

    aput-object v1, v3, v0

    const/16 v0, 0xd

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getUIN_REPORTLOG_LEVEL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "LogWriterManager"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->isEncrypted:Z

    const/16 v1, 0x2000

    if-eqz v0, :cond_1

    const-string v0, "mmapCacheLog"

    invoke-direct {p0, v0}, Lcom/tencent/qphone/base/util/LogWriterManager;->getLogFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;

    invoke-direct {v3}, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->setLogFilePath(Ljava/lang/String;)Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->setBufferSize(I)Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->setCompress(Z)Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->setEncrypt(Z)Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->setBufferFilePath(Ljava/lang/String;)Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper$Builder;->create()Lcom/tencent/qphone/base/util/log/wrapper/MmapLogWrapper;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/util/log/wrapper/BufferWriterWrapper;

    new-instance v3, Lcom/tencent/qphone/base/util/log/QLogWriter;

    invoke-direct {v3, p1, v2}, Lcom/tencent/qphone/base/util/log/QLogWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/qphone/base/util/log/wrapper/BufferWriterWrapper;-><init>(Lcom/tencent/qphone/base/util/log/QLogWriter;I)V

    return-object v0
.end method

.method private currentLogFileExists()Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logFileFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/tencent/qphone/base/util/LogWriterManager;->getLogFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static forceStopWrite()V
    .locals 3

    const-string v0, "LogWriterManager"

    const/4 v1, 0x1

    const-string v2, "forceStopWrite"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qphone/base/util/LogWriterManager;->canWrite:Z

    return-void
.end method

.method private getLogFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->processName:Ljava/lang/String;

    const-string v2, ":"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".log"

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private needSkipWrite(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->lastTimeSkipWriteLog:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x2bf20

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/LogWriterManager;->currentLogFileExists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private needWriteMemoryInfo()Z
    .locals 5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->lastTimeWritingMemory:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private nextHourToCreateLogFile()J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->timeToCreateLogFile:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static removeLogCallback(Lcom/tencent/qphone/base/util/QLog$ILogCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tencent/qphone/base/util/LogWriterManager;->logCallBacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setLogCallback(Lcom/tencent/qphone/base/util/QLog$ILogCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tencent/qphone/base/util/LogWriterManager;->logCallBacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private writeInitMessage()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logTimeFormatter:Lorg/apache/commons/lang3/time/FastDateFormat;

    iget-wide v1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->timeToCreateLogFile:J

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->writer:Lcom/tencent/qphone/base/util/log/ILogWriter;

    const-string/jumbo v2, "|"

    invoke-static {v0, v2}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|D|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->is64:Z

    if-eqz v2, :cond_0

    const-string v2, "64"

    goto :goto_0

    :cond_0
    const-string v2, "32"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|QQ_Version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->build:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/util/log/ILogWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->writer:Lcom/tencent/qphone/base/util/log/ILogWriter;

    invoke-interface {v0}, Lcom/tencent/qphone/base/util/log/ILogWriter;->flush()V

    return-void
.end method

.method private writeLogItem(Lcom/tencent/qphone/base/util/BaseQLogItem;J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logTimeFormatter:Lorg/apache/commons/lang3/time/FastDateFormat;

    iget-wide v1, p1, Lcom/tencent/qphone/base/util/BaseQLogItem;->logTime:J

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/BaseQLogItem;->computeStringCapacity()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x5b

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-short p2, p1, Lcom/tencent/qphone/base/util/BaseQLogItem;->threadId:S

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-short p2, p1, Lcom/tencent/qphone/base/util/BaseQLogItem;->curJavaThreadId:S

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte p2, p1, Lcom/tencent/qphone/base/util/BaseQLogItem;->androidLogLevel:B

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/qphone/base/util/QLog;->byteLevel2StringLevel(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/tencent/qphone/base/util/BaseQLogItem;->tag:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/tencent/qphone/base/util/BaseQLogItem;->msg:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->writer:Lcom/tencent/qphone/base/util/log/ILogWriter;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/qphone/base/util/log/ILogWriter;->write(Ljava/lang/String;)V

    sget-object p3, Lcom/tencent/qphone/base/util/LogWriterManager;->logCallBacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/util/QLog$ILogCallback;

    iget-object v1, p1, Lcom/tencent/qphone/base/util/BaseQLogItem;->tag:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qphone/base/util/BaseQLogItem;->msg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog$ILogCallback;->onWriteLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tencent/qphone/base/util/BaseQLogItem;->trace:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->writer:Lcom/tencent/qphone/base/util/log/ILogWriter;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/qphone/base/util/log/ILogWriter;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->writer:Lcom/tencent/qphone/base/util/log/ILogWriter;

    invoke-interface {p1, p2}, Lcom/tencent/qphone/base/util/log/ILogWriter;->write(I)V

    :cond_1
    sget-wide p1, Lcom/tencent/qphone/base/util/LogWriterManager;->sucWriteLogNum:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    sput-wide p1, Lcom/tencent/qphone/base/util/LogWriterManager;->sucWriteLogNum:J

    iget-object p1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->writer:Lcom/tencent/qphone/base/util/log/ILogWriter;

    invoke-interface {p1}, Lcom/tencent/qphone/base/util/log/ILogWriter;->flush()V

    return-void
.end method

.method private writeMemoryInfo()V
    .locals 9

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/LogWriterManager;->needWriteMemoryInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "availMem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "M"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " lowThreshold:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v7, v5

    div-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LogWriterManager"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->lastTimeWritingMemory:J

    :cond_0
    return-void
.end method

.method private writePostMessage(Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logTimeFormatter:Lorg/apache/commons/lang3/time/FastDateFormat;

    invoke-virtual {v0, p5, p6}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->writer:Lcom/tencent/qphone/base/util/log/ILogWriter;

    if-eqz p6, :cond_2

    const-string/jumbo v0, "|"

    invoke-static {p5, v0}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->processName:Ljava/lang/String;

    const-string/jumbo v3, "|D||QQ_Version: "

    const-string v4, "\r\n"

    invoke-static {v1, v2, v3, p2, v4}, Ld/b/a/a/a;->U1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2}, Lcom/tencent/qphone/base/util/log/ILogWriter;->write(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->processName:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string/jumbo p5, "|E|"

    goto :goto_0

    :cond_0
    const-string/jumbo p5, "|D|"

    :goto_0
    const-string p6, "LogWriterManager"

    invoke-static {p2, p5, p6, v0}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p3, " newLogFile "

    invoke-static {p3, p1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " is existed.\n"

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, " create newLogFile "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->writer:Lcom/tencent/qphone/base/util/log/ILogWriter;

    invoke-interface {p2, p1}, Lcom/tencent/qphone/base/util/log/ILogWriter;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->writer:Lcom/tencent/qphone/base/util/log/ILogWriter;

    invoke-interface {p1}, Lcom/tencent/qphone/base/util/log/ILogWriter;->flush()V

    iget-object p1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->writer:Lcom/tencent/qphone/base/util/log/ILogWriter;

    invoke-interface {p1}, Lcom/tencent/qphone/base/util/log/ILogWriter;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->writer:Lcom/tencent/qphone/base/util/log/ILogWriter;

    :cond_2
    return-void
.end method


# virtual methods
.method public deleteExpireLogFile()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->lastDeleteExpireFileTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->lastDeleteExpireFileTime:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteExpireLogFileActively invoked!\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logTimeFormatter:Lorg/apache/commons/lang3/time/FastDateFormat;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "time: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logPath:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const-string v0, "exit with logDir does not exist!\n"

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v4, v1

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v9, v1, v7

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "delete_expire_file_record.log"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v12, v3, v10

    if-gez v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const-string v1, "delete file count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "exit with logFiles is empty!\n"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->deleteRecordFileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/log/utils/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method public getDeleteRecordFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->deleteRecordFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLogFileFormatter()Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logFileFormatter:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public getLogPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOutOfCurHourLogs()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logFileFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".log"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logFileFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".qlog"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "delete_expire_file_record.log"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public initialize()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->activityManager:Landroid/app/ActivityManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getLogExternalPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/qphone/base/util/LogWriterManager;->QLOG_PARENT_DIRECTORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->packageName:Ljava/lang/String;

    const-string v2, "."

    const-string v3, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logPath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->logPath:Ljava/lang/String;

    const-string v2, "delete_expire_file_record.log"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->deleteRecordFileName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/LogWriterManager;->createLogFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qphone/base/util/LogWriterManager;->createWriter(Ljava/io/File;)Lcom/tencent/qphone/base/util/log/ILogWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->writer:Lcom/tencent/qphone/base/util/log/ILogWriter;

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/LogWriterManager;->writeInitMessage()V

    return-void
.end method

.method public isEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->isEncrypted:Z

    return v0
.end method

.method public setFullEncryptedLogMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->fullEncryptedLogMode:Z

    return-void
.end method

.method public writeLogItems(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qphone/base/util/QLogItem;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->writer:Lcom/tencent/qphone/base/util/log/ILogWriter;

    const/4 v1, 0x2

    const-string v2, "LogWriterManager"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string/jumbo p1, "writer is null, need to create new log file and related writer"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v3

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/LogWriterManager;->writeMemoryInfo()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/tencent/qphone/base/util/LogWriterManager;->needSkipWrite(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v4, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->lastTimeSkipWriteLog:J

    return v3

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/LogWriterManager;->nextHourToCreateLogFile()J

    move-result-wide v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qphone/base/util/QLogItem;

    iget-wide v9, v8, Lcom/tencent/qphone/base/util/BaseQLogItem;->logTime:J

    cmp-long v11, v9, v6

    if-lez v11, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-direct {p0, v8, v4, v5}, Lcom/tencent/qphone/base/util/LogWriterManager;->writeLogItem(Lcom/tencent/qphone/base/util/BaseQLogItem;J)V

    invoke-virtual {v8}, Lcom/tencent/qphone/base/util/QLogItem;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v9

    goto :goto_0

    :cond_3
    return v8

    :catchall_0
    move-exception p1

    const-string/jumbo v4, "writeLogToFile Exeption"

    invoke-static {v2, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "ENOSPC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "writeLogToFile Exeption, "

    aput-object v6, v5, v0

    if-eqz v4, :cond_5

    const-string v0, "no space, "

    goto :goto_3

    :cond_5
    const-string v0, ""

    :goto_3
    aput-object v0, v5, v3

    aput-object p1, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "QLog write log failed. "

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return v3
.end method

.method public writeNewQLogItems()Z
    .locals 15

    iget-object v0, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->writer:Lcom/tencent/qphone/base/util/log/ILogWriter;

    const/4 v1, 0x2

    const-string v2, "LogWriterManager"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "writer is null, need to create new log file and related writer"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v3

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/LogWriterManager;->writeMemoryInfo()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/tencent/qphone/base/util/LogWriterManager;->needSkipWrite(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v4, p0, Lcom/tencent/qphone/base/util/LogWriterManager;->lastTimeSkipWriteLog:J

    return v3

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/LogWriterManager;->nextHourToCreateLogFile()J

    move-result-wide v6

    sput-boolean v3, Lcom/tencent/qphone/base/util/LogWriterManager;->canWrite:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->getsMaxLogCacheNum()I

    move-result v8

    invoke-static {}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->getFront()I

    move-result v9

    invoke-static {}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->getRear()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-eq v9, v10, :cond_4

    sget-boolean v12, Lcom/tencent/qphone/base/util/LogWriterManager;->canWrite:Z

    if-eqz v12, :cond_4

    invoke-static {v9}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->loc(I)Lcom/tencent/qphone/base/util/BaseQLogItem;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v13, v12, Lcom/tencent/qphone/base/util/BaseQLogItem;->logTime:J

    cmp-long v11, v13, v6

    if-lez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-direct {p0, v12, v4, v5}, Lcom/tencent/qphone/base/util/LogWriterManager;->writeLogItem(Lcom/tencent/qphone/base/util/BaseQLogItem;J)V

    invoke-static {}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->recycleHead()V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v8, -0x1

    and-int/2addr v9, v12

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isUseNewQLog()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->isNoUse()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->destroy()V

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "writer log success. sumSucNum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/tencent/qphone/base/util/LogWriterManager;->sucWriteLogNum:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", sumLogNum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/tencent/qphone/base/util/exp/QLogItemCircularQueuePool;->obtainCount:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v11

    :catchall_0
    move-exception v4

    const-string/jumbo v5, "writeLogToFile Exeption"

    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "ENOSPC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "writeLogToFile Exeption, "

    aput-object v7, v6, v0

    if-eqz v5, :cond_7

    const-string v0, "no space, "

    goto :goto_4

    :cond_7
    const-string v0, ""

    :goto_4
    aput-object v0, v6, v3

    aput-object v4, v6, v1

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "QLog write log failed. "

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return v3
.end method
