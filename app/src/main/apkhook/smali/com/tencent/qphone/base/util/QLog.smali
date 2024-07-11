.class public Lcom/tencent/qphone/base/util/QLog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/util/QLog$ColorLevelChangeListener;,
        Lcom/tencent/qphone/base/util/QLog$LogFile;,
        Lcom/tencent/qphone/base/util/QLog$OnPrintlnCallback;,
        Lcom/tencent/qphone/base/util/QLog$ILogCallback;
    }
.end annotation


# static fields
.field public static final ANDROID_LOG_LEVEL_D:Ljava/lang/String; = "D"

.field public static final ANDROID_LOG_LEVEL_D_BYTE:B = 0x1t

.field public static final ANDROID_LOG_LEVEL_E:Ljava/lang/String; = "E"

.field public static final ANDROID_LOG_LEVEL_E_BYTE:B = 0x4t

.field public static final ANDROID_LOG_LEVEL_I:Ljava/lang/String; = "I"

.field public static final ANDROID_LOG_LEVEL_I_BYTE:B = 0x2t

.field public static final ANDROID_LOG_LEVEL_W:Ljava/lang/String; = "W"

.field public static final ANDROID_LOG_LEVEL_W_BYTE:B = 0x3t

.field public static final CLR:I = 0x2

.field public static final DEV:I = 0x4

.field private static final LOG_HOOK_PREFIX_TAG:Ljava/lang/String; = "log_hook_pre_"

.field public static final MSF_IS_COLOR_LEVEL:Ljava/lang/String; = "QLogConfig_B"

.field private static final PERMS:[Ljava/lang/String;

.field public static final TAG_REPORTLEVEL_COLORUSER:Ljava/lang/String; = "W"

.field public static final TAG_REPORTLEVEL_DEVELOPER:Ljava/lang/String; = "D"

.field public static final TAG_REPORTLEVEL_USER:Ljava/lang/String; = "E"

.field private static UIN_REPORTLOG_LEVEL:I = 0x0

.field public static final USR:I = 0x1

.field public static _DEFAULT_REPORTLOG_LEVEL:I = 0x0

.field private static asyncSingleThreadExecutor:Ljava/util/concurrent/ExecutorService; = null

.field private static asyncThreadFactory:Ljava/util/concurrent/ThreadFactory; = null

.field private static colorLevelChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/qphone/base/util/QLog$ColorLevelChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public static colorLogTime:J = 0x0L

.field public static final colorTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static isDebug:Z = false

.field private static isGray:Z = false

.field private static isPublish:Z = false

.field private static final logCharset:Ljava/nio/charset/Charset;

.field public static final logLevelHead:Ljava/lang/String; = "LOGLEVEL_"

.field public static final logLevelTime:Ljava/lang/String; = "LOGLEVELTIME"

.field private static mainThreadId:J = 0x0L

.field private static final manualLogLevelPath:Ljava/lang/String;

.field private static packageName:Ljava/lang/String; = null

.field private static processName:Ljava/lang/String; = null

.field private static sAppContext:Landroid/content/Context; = null

.field private static sHasStoragePermission:Z = false

.field private static final sLogCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/qphone/base/util/QLog$ILogCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static sLogManager:Lcom/tencent/qphone/base/util/QLogItemManager; = null

.field public static sLogcatHooked:Z = false

.field private static sOnPrintlnCallback:Lcom/tencent/qphone/base/util/QLog$OnPrintlnCallback; = null

.field private static final tag:Ljava/lang/String; = "QLog"

.field private static useNewQLog:Z

.field private static useXlog:Z

.field private static xlog:Lcom/tencent/mars/xlog/Xlog;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/mqqLogLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->manualLogLevelPath:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->logCharset:Ljava/nio/charset/Charset;

    const/4 v0, 0x4

    sput v0, Lcom/tencent/qphone/base/util/QLog;->_DEFAULT_REPORTLOG_LEVEL:I

    sput v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qphone/base/util/QLog;->isDebug:Z

    sput-boolean v0, Lcom/tencent/qphone/base/util/QLog;->isGray:Z

    sput-boolean v0, Lcom/tencent/qphone/base/util/QLog;->isPublish:Z

    sput-boolean v0, Lcom/tencent/qphone/base/util/QLog;->sLogcatHooked:Z

    const-string v1, ""

    sput-object v1, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    sput-object v1, Lcom/tencent/qphone/base/util/QLog;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/Set;

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/tencent/qphone/base/util/QLog;->colorLogTime:J

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/tencent/qphone/base/util/QLog;->colorLevelChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/tencent/qphone/base/util/QLog;->sLogCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qphone/base/util/QLog;->PERMS:[Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useNewQLog:Z

    sput-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useXlog:Z

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/qphone/base/util/QLog;->mainThreadId:J

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->xlog:Lcom/tencent/mars/xlog/Xlog;

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->asyncThreadFactory:Ljava/util/concurrent/ThreadFactory;

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->asyncSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addLogItem(BLjava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/qphone/base/util/QLog;->clearColorTags(J)V

    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useXlog:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3, p4}, Lcom/tencent/qphone/base/util/QLog;->printByXlog(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sLogManager:Lcom/tencent/qphone/base/util/QLogItemManager;

    if-eqz v0, :cond_1

    move v1, p0

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/qphone/base/util/QLogItemManager;->addLog(BJILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static androidExtractLog(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->xlog:Lcom/tencent/mars/xlog/Xlog;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mars/xlog/Xlog;->androidExtractLog(JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static byteLevel2StringLevel(Ljava/lang/Byte;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "D"

    return-object p0

    :cond_0
    const-string p0, "E"

    return-object p0

    :cond_1
    const-string p0, "W"

    return-object p0

    :cond_2
    const-string p0, "I"

    return-object p0
.end method

.method private static clearColorTags(J)V
    .locals 5

    sget-wide v0, Lcom/tencent/qphone/base/util/QLog;->colorLogTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x1b7740

    cmp-long v4, p0, v0

    if-lez v4, :cond_0

    sput-wide v2, Lcom/tencent/qphone/base/util/QLog;->colorLogTime:J

    sget-object p0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p1, :cond_1

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isEncrypted()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    sget-boolean v1, Lcom/tencent/qphone/base/util/QLog;->useXlog:Z

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/tencent/qphone/base/util/QLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "D"

    invoke-static {v3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->handleAndroidRoomLogPrint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_6

    invoke-static {v0, p2}, Lcom/tencent/qphone/base/util/QLog;->onPrintln(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v0, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->onPrintln(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-static {v2, p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(BLjava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x1e

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x80

    :goto_0
    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p3

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;I[BLjava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->logCharset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p0, p1, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static dAsync(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->asyncSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/i/a/a/e;

    invoke-direct {v1, p0, p1, p2}, Ld/c/i/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static dAsync(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->asyncSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/i/a/a/c;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/c/i/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static deleteExpireLogFileActively()V
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sLogManager:Lcom/tencent/qphone/base/util/QLogItemManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/QLogItemManager;->deleteExpireLogFile()V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isEncrypted()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    sget-boolean v1, Lcom/tencent/qphone/base/util/QLog;->useXlog:Z

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/tencent/qphone/base/util/QLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "E"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->handleAndroidRoomLogPrint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(BLjava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x1e

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x80

    :goto_0
    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p3

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p3, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static eAsync(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->asyncSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/i/a/a/h;

    invoke-direct {v1, p0, p1, p2}, Ld/c/i/a/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static eAsync(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->asyncSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/i/a/a/b;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/c/i/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static flushLog()V
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sLogManager:Lcom/tencent/qphone/base/util/QLogItemManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/QLogItemManager;->flushLog()V

    :cond_0
    return-void
.end method

.method public static flushLog(Z)V
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sLogManager:Lcom/tencent/qphone/base/util/QLogItemManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/qphone/base/util/QLogItemManager;->flushLog(Z)V

    :cond_0
    return-void
.end method

.method public static getDeleteExpireLogRecordFilePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sLogManager:Lcom/tencent/qphone/base/util/QLogItemManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/QLogItemManager;->getDeleteExpireLogRecordFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getLogExternalPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLogFileFormatter()Ljava/text/SimpleDateFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sLogManager:Lcom/tencent/qphone/base/util/QLogItemManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/QLogItemManager;->getLogFileFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy.MM.dd.HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getLogPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sLogManager:Lcom/tencent/qphone/base/util/QLogItemManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/QLogItemManager;->getLogPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getLogExternalPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/qphone/base/util/LogWriterManager;->QLOG_PARENT_DIRECTORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->packageName:Ljava/lang/String;

    const-string v2, "."

    const-string v3, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getManualLogLevelPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->manualLogLevelPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getOutOfCurHourLogs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLogHelper;->getOutOfCurHourLogs()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "QLog.getOutOfCurHourLogs"

    const-string v3, "getOutOfCurHourLogs error"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public static getReportLevel(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "W"

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string p0, "D"

    return-object p0

    :cond_1
    const-string p0, "E"

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->sLogcatHooked:Z

    if-eqz v0, :cond_0

    const-string v0, "log_hook_pre_"

    invoke-static {v0, p0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getUIN_REPORTLOG_LEVEL()I
    .locals 1

    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    return v0
.end method

.method private static handleAndroidRoomLogPrint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->printAndroidLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->isPublish:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->printAndroidLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "logTagOverLengthException"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "androidLogLevel"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "logTag"

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "logMsg"

    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "stack"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/report/QLogReportManager;->getInstance()Lcom/tencent/qphone/base/util/report/QLogReportManager;

    move-result-object p0

    const-string p1, "log_tag_over_length_1024"

    invoke-virtual {p0, p1, v1}, Lcom/tencent/qphone/base/util/report/QLogReportManager;->sendToBeacon(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Business log tag, over 1024 !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isEncrypted()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    sget-boolean v1, Lcom/tencent/qphone/base/util/QLog;->useXlog:Z

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/tencent/qphone/base/util/QLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "I"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->handleAndroidRoomLogPrint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(BLjava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static iAsync(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->asyncSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/i/a/a/f;

    invoke-direct {v1, p0, p1, p2}, Ld/c/i/a/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static iAsync(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->asyncSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/i/a/a/d;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/c/i/a/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static init(Lcom/tencent/qphone/base/util/log/builder/QLogConfig;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->isUseXlog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/qphone/base/util/QLog;->initXlog(Lcom/tencent/qphone/base/util/log/builder/QLogConfig;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tencent/qphone/base/util/QLog;->initQlog(Lcom/tencent/qphone/base/util/log/builder/QLogConfig;)V

    :goto_0
    return-void
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/qphone/base/util/QLog;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 6

    sput-boolean p5, Lcom/tencent/qphone/base/util/QLog;->useNewQLog:Z

    sput-object p1, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    sput-object p0, Lcom/tencent/qphone/base/util/QLog;->packageName:Ljava/lang/String;

    new-instance p5, Lcom/tencent/qphone/base/util/QLogItemManager;

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->sAppContext:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v0, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qphone/base/util/QLogItemManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object p5, Lcom/tencent/qphone/base/util/QLog;->sLogManager:Lcom/tencent/qphone/base/util/QLogItemManager;

    invoke-virtual {p5, p3, p4}, Lcom/tencent/qphone/base/util/QLogItemManager;->init(J)V

    return-void
.end method

.method private static initQlog(Lcom/tencent/qphone/base/util/log/builder/QLogConfig;)V
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->isUseNewQLog()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useNewQLog:Z

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->isUseXlog()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useXlog:Z

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getLogPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getLogPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/LogWriterManager;->QLOG_PARENT_DIRECTORY:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/tencent/qphone/base/util/QLogItemManager;

    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getBuildNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->isIs64Bit()Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qphone/base/util/QLogItemManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->sLogManager:Lcom/tencent/qphone/base/util/QLogItemManager;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getDelayInit()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLogItemManager;->init(J)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getLogPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "QLogConfig_B"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getLogPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getQLogConfigBeanSwitchKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->isGray()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->setFullEncryptedLogMode(Z)V

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->isDebug()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qphone/base/util/QLog;->isDebug:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    sput v3, Lcom/tencent/qphone/base/util/QLog;->_DEFAULT_REPORTLOG_LEVEL:I

    goto :goto_1

    :cond_2
    sput v2, Lcom/tencent/qphone/base/util/QLog;->_DEFAULT_REPORTLOG_LEVEL:I

    :goto_1
    sget v0, Lcom/tencent/qphone/base/util/QLog;->_DEFAULT_REPORTLOG_LEVEL:I

    sput v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "[init] setDebugMode call. "

    aput-object v5, v4, v1

    const-string v1, " UIN_REPORTLOG_LEVEL: "

    aput-object v1, v4, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x3

    const-string v1, " _DEFAULT_REPORTLOG_LEVEL: "

    aput-object v1, v4, v0

    sget v0, Lcom/tencent/qphone/base/util/QLog;->_DEFAULT_REPORTLOG_LEVEL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x5

    const-string v1, " debug: "

    aput-object v1, v4, v0

    const/4 v0, 0x6

    sget-boolean v1, Lcom/tencent/qphone/base/util/QLog;->isDebug:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "QLog"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->isPublish()Z

    move-result v1

    sput-boolean v1, Lcom/tencent/qphone/base/util/QLog;->isPublish:Z

    const-string v1, "[init] setPublishMode call. isPublish="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Lcom/tencent/qphone/base/util/QLog;->isPublish:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", qLogConfig="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/report/QLogReportManager;->getInstance()Lcom/tencent/qphone/base/util/report/QLogReportManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getQLogReport()Lcom/tencent/qphone/base/util/report/IQLogReport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/report/QLogReportManager;->setQLogReport(Lcom/tencent/qphone/base/util/report/IQLogReport;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;->getInstance()Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getFirebaseLogReport()Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;->setFirebaseLogReport(Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;)V

    return-void
.end method

.method private static initXlog(Lcom/tencent/qphone/base/util/log/builder/QLogConfig;)V
    .locals 13

    invoke-static {p0}, Lcom/tencent/qphone/base/util/QLog;->initXlogParams(Lcom/tencent/qphone/base/util/log/builder/QLogConfig;)V

    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useXlog:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "marsxlog"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mars/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mars/xlog/Xlog;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->xlog:Lcom/tencent/mars/xlog/Xlog;

    const-wide/32 v2, 0x93a80

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mars/xlog/Xlog;->setMaxAliveTime(JJ)V

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->xlog:Lcom/tencent/mars/xlog/Xlog;

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mars/xlog/Xlog;->setConsoleLogOpen(JZ)V

    sget-object v6, Lcom/tencent/qphone/base/util/QLog;->xlog:Lcom/tencent/mars/xlog/Xlog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getLogPath()Ljava/lang/String;

    move-result-object v10

    const-string v0, "QQXlog_"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    const-string v3, ":"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v9, ""

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mars/xlog/Xlog;->appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/qphone/base/util/QLog;->mainThreadId:J

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[init] setDebugMode call. "

    aput-object v3, v0, v2

    const-string v2, " UIN_REPORTLOG_LEVEL: "

    aput-object v2, v0, v1

    const/4 v2, 0x2

    sget v3, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, " _DEFAULT_REPORTLOG_LEVEL: "

    aput-object v3, v0, v2

    const/4 v2, 0x4

    sget v3, Lcom/tencent/qphone/base/util/QLog;->_DEFAULT_REPORTLOG_LEVEL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, " debug: "

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-boolean v3, Lcom/tencent/qphone/base/util/QLog;->isDebug:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "QLog"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[init] setPublishMode call. isPublish="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/tencent/qphone/base/util/QLog;->isPublish:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", qLogConfig="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static initXlogParams(Lcom/tencent/qphone/base/util/log/builder/QLogConfig;)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->isUseNewQLog()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useNewQLog:Z

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->isUseXlog()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useXlog:Z

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getLogPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getLogPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/LogWriterManager;->QLOG_PARENT_DIRECTORY:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->isDebug()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qphone/base/util/QLog;->isDebug:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    sput v0, Lcom/tencent/qphone/base/util/QLog;->_DEFAULT_REPORTLOG_LEVEL:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->isGray()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getLogPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "QLogConfig_B"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getLogPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getQLogConfigBeanSwitchKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->isGray()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    sput v1, Lcom/tencent/qphone/base/util/QLog;->_DEFAULT_REPORTLOG_LEVEL:I

    :cond_4
    :goto_2
    sget v0, Lcom/tencent/qphone/base/util/QLog;->_DEFAULT_REPORTLOG_LEVEL:I

    sput v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->isPublish()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qphone/base/util/QLog;->isPublish:Z

    new-instance v0, Lcom/tencent/qphone/base/util/QLog$1;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/QLog$1;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->asyncThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->asyncSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/tencent/qphone/base/util/report/QLogReportManager;->getInstance()Lcom/tencent/qphone/base/util/report/QLogReportManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getQLogReport()Lcom/tencent/qphone/base/util/report/IQLogReport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/report/QLogReportManager;->setQLogReport(Lcom/tencent/qphone/base/util/report/IQLogReport;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;->getInstance()Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->getFirebaseLogReport()Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;->setFirebaseLogReport(Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;)V

    return-void
.end method

.method public static isColorLevel()Z
    .locals 2

    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isDebugVersion()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->isDebug:Z

    return v0
.end method

.method public static isDevelopLevel()Z
    .locals 2

    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isEncrypted()Z
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sLogManager:Lcom/tencent/qphone/base/util/QLogItemManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/QLogItemManager;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isExistSDCard()Z
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isHasStoragePermission(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->sHasStoragePermission:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->PERMS:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    sput-boolean v1, Lcom/tencent/qphone/base/util/QLog;->sHasStoragePermission:Z

    return v1
.end method

.method private static isThreadLocalRandomOneTenthRate()Z
    .locals 2

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isUseNewQLog()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useNewQLog:Z

    return v0
.end method

.method public static isUseXlog()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useXlog:Z

    return v0
.end method

.method private static onPrintln(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sOnPrintlnCallback:Lcom/tencent/qphone/base/util/QLog$OnPrintlnCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0, p1}, Lcom/tencent/qphone/base/util/QLog$OnPrintlnCallback;->onPrintln(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static onPrintln(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sOnPrintlnCallback:Lcom/tencent/qphone/base/util/QLog$OnPrintlnCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/qphone/base/util/QLog$OnPrintlnCallback;->onPrintln(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/tencent/qphone/base/util/QLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[s]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static printAndroidLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "W"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "I"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "E"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    :pswitch_3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_3
        0x45 -> :sswitch_2
        0x49 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static printByXlog(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 20

    move/from16 v2, p0

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->xlog:Lcom/tencent/mars/xlog/Xlog;

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/16 v3, 0x400

    if-le v0, v3, :cond_0

    if-ge v2, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u65e5\u5fd7\u8d851024\u4e2a\u5b57\u7b26\uff0c\u540e\u9762\u4e0d\u6253\u5370\u4e86\uff01\uff01\uff01"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    move-object v11, v5

    :goto_0
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->xlog:Lcom/tencent/mars/xlog/Xlog;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-eq v2, v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v6, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object/from16 v4, p1

    move-object v10, v11

    if-eq v2, v1, :cond_1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mars/xlog/Xlog;->logD(Ljava/lang/String;IJJLjava/lang/String;)V

    if-eqz p3, :cond_5

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mars/xlog/Xlog;->logE(Ljava/lang/String;IJJLjava/lang/String;)V

    if-eqz p3, :cond_5

    sget-object v12, Lcom/tencent/qphone/base/util/QLog;->xlog:Lcom/tencent/mars/xlog/Xlog;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v17

    invoke-static/range {p3 .. p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v13, p1

    move-wide v15, v0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mars/xlog/Xlog;->logE(Ljava/lang/String;IJJLjava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v6, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object/from16 v4, p1

    move-object v10, v11

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mars/xlog/Xlog;->logW(Ljava/lang/String;IJJLjava/lang/String;)V

    if-eqz p3, :cond_5

    sget-object v12, Lcom/tencent/qphone/base/util/QLog;->xlog:Lcom/tencent/mars/xlog/Xlog;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v17

    invoke-static/range {p3 .. p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v13, p1

    move-wide v15, v0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mars/xlog/Xlog;->logW(Ljava/lang/String;IJJLjava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->xlog:Lcom/tencent/mars/xlog/Xlog;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v6, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object/from16 v4, p1

    move-object v10, v11

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mars/xlog/Xlog;->logI(Ljava/lang/String;IJJLjava/lang/String;)V

    if-eqz p3, :cond_5

    sget-object v12, Lcom/tencent/qphone/base/util/QLog;->xlog:Lcom/tencent/mars/xlog/Xlog;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v17

    invoke-static/range {p3 .. p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v13, p1

    move-wide v15, v0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mars/xlog/Xlog;->logI(Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->xlog:Lcom/tencent/mars/xlog/Xlog;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v6, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object/from16 v4, p1

    move-object v10, v11

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mars/xlog/Xlog;->logD(Ljava/lang/String;IJJLjava/lang/String;)V

    if-eqz p3, :cond_5

    :goto_1
    sget-object v12, Lcom/tencent/qphone/base/util/QLog;->xlog:Lcom/tencent/mars/xlog/Xlog;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v17

    invoke-static/range {p3 .. p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v13, p1

    move-wide v15, v0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mars/xlog/Xlog;->logD(Ljava/lang/String;IJJLjava/lang/String;)V

    :cond_5
    :goto_2
    const-wide/16 v0, 0x0

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v11

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/qphone/base/util/QLogHelper;->reportToGoogleFirebase(JBLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public static removeLogCallback(Lcom/tencent/qphone/base/util/QLog$ILogCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sLogCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setColorLevelChangeListener(Lcom/tencent/qphone/base/util/QLog$ColorLevelChangeListener;)V
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorLevelChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorLevelChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static setFullEncryptedLogMode(Z)V
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sLogManager:Lcom/tencent/qphone/base/util/QLogItemManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/qphone/base/util/QLogItemManager;->setFullEncryptedLogMode(Z)V

    :cond_0
    return-void
.end method

.method public static setLogCallback(Lcom/tencent/qphone/base/util/QLog$ILogCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sLogCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static setManualLogLevel(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    const/4 v1, 0x4

    if-gt p0, v1, :cond_1

    sget v1, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    sput p0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[level]  set log level manual, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v2, "QLog"

    invoke-static {v2, v0, p0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setOnPrintlnCallback(Lcom/tencent/qphone/base/util/QLog$OnPrintlnCallback;)V
    .locals 0

    sput-object p0, Lcom/tencent/qphone/base/util/QLog;->sOnPrintlnCallback:Lcom/tencent/qphone/base/util/QLog$OnPrintlnCallback;

    return-void
.end method

.method private static setReportLogLevel(I)V
    .locals 6

    const-string v0, "QLog"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt p0, v2, :cond_5

    const/4 v3, 0x4

    if-gt p0, v3, :cond_5

    sget v3, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-ne v3, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    sput p0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " set log level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getLogPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "QLogConfig_B"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-lt p0, v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    return-void

    :cond_2
    if-ge p0, v1, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const-string v1, "create file fail, "

    invoke-static {v0, v2, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "setReportLogLevel illegal, logLevel="

    aput-object v5, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private static setReportLogLevelByFile()Z
    .locals 9

    const-string v0, "QLog"

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isExistSDCard()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/tencent/qphone/base/util/QLog;->manualLogLevelPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return v2

    :cond_2
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v3, :cond_4

    const/4 v5, 0x4

    if-le v1, v5, :cond_3

    goto :goto_2

    :cond_3
    sput v1, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[level] set log level manual, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v3

    :cond_4
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "setReportLogLevel illegal, logLevel="

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return v2

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_6
    :goto_4
    return v2

    :catchall_1
    move-exception v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    :goto_5
    :try_start_7
    const-string v5, "[level] set log, manual log level read fail. "

    invoke-static {v0, v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_6
    return v2

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_8

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_7
    throw v0
.end method

.method public static setUIN_REPORTLOG_LEVEL(I)V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->setReportLogLevelByFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/qphone/base/util/QLog;->setReportLogLevel(I)V

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorLevelChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorLevelChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/util/QLog$ColorLevelChangeListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v1, v2, p0}, Lcom/tencent/qphone/base/util/QLog$ColorLevelChangeListener;->colorLevelChange(ZI)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static useNewQLog()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useNewQLog:Z

    return-void
.end method

.method public static useOldQLog()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useNewQLog:Z

    return-void
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isEncrypted()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    sget-boolean v1, Lcom/tencent/qphone/base/util/QLog;->useXlog:Z

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/tencent/qphone/base/util/QLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "W"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->handleAndroidRoomLogPrint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(BLjava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static wAsync(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->asyncSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/i/a/a/g;

    invoke-direct {v1, p0, p1, p2}, Ld/c/i/a/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static wAsync(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->asyncSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/i/a/a/i;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/c/i/a/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
