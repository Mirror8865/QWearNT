.class public Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;,
        Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;,
        Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;,
        Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$ConfigurationException;,
        Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Singleton;,
        Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$LibraryLoader;
    }
.end annotation


# static fields
.field private static final BACKTRACE_LIBRARY_NAME:Ljava/lang/String; = "buglybacktrace"

.field public static final ISOLATE_PROCESS_SUFFIX:Ljava/lang/String; = ":backtrace__"

.field private static final SYSTEM_BOOT_OAT_PATH:Ljava/lang/String; = "/system/framework/arm/"

.field private static final SYSTEM_BOOT_OAT_PATH_64:Ljava/lang/String; = "/system/framework/arm64/"

.field private static final SYSTEM_LIBRARY_PATH:Ljava/lang/String; = "/system/lib/"

.field private static final SYSTEM_LIBRARY_PATH_64:Ljava/lang/String; = "/system/lib64/"

.field private static final SYSTEM_LIBRARY_PATH_Q:Ljava/lang/String; = "/apex/com.android.runtime/lib/"

.field private static final SYSTEM_LIBRARY_PATH_Q_64:Ljava/lang/String; = "/apex/com.android.runtime/lib64/"

.field private static final TAG:Ljava/lang/String; = "Matrix.Backtrace"

.field public static mQuickBackTraceInitialized:Z

.field private static quickUnwindTableLibrary:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sLibraryLoaded:Z


# instance fields
.field private volatile mConfiguration:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

.field private volatile mConfigured:Z

.field private final mHandler:Landroid/os/Handler;

.field private volatile mInitialized:Z

.field private mScheduleQutGenerationRequestsRunning:Z

.field private final mWarmUpDelegate:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->quickUnwindTableLibrary:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->sLibraryLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-direct {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mWarmUpDelegate:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mScheduleQutGenerationRequestsRunning:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->requestQutGenerate()V

    return-void
.end method

.method public static synthetic access$102(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mScheduleQutGenerationRequestsRunning:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->startScheduleQutGenerationRequests()V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->configure(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;)V

    return-void
.end method

.method private configure(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->runningInIsolateProcess(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Matrix.Backtrace"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Isolate process does not need any configuration."

    invoke-static {v2, v0, p1}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpInIsolateProcess:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mLibraryLoader:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$LibraryLoader;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$ConfigurationException;

    const-string v0, "Custom library loader is not supported in isolate process warm-up mode."

    invoke-direct {p1, v0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mLibraryLoader:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$LibraryLoader;

    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->loadLibrary(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$LibraryLoader;)V

    iget-object v0, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mPathOfXLogSo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/matrix/xlog/XLogNative;->setXLogger(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mEnableLog:Z

    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->enableLogger(Z)V

    invoke-virtual {p1}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mBacktraceMode:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    sget-object v3, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->Fp:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    if-eq v0, v3, :cond_3

    sget-object v4, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->Dwarf:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    if-ne v0, v4, :cond_4

    :cond_3
    iget v0, v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->value:I

    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->setBacktraceMode(I)V

    :cond_4
    iget-object v0, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mBacktraceMode:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    sget-object v4, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->Quicken:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    const/4 v5, 0x1

    if-eq v0, v4, :cond_5

    sget-object v6, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->FpUntilQuickenWarmedUp:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    if-eq v0, v6, :cond_5

    sget-object v6, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->DwarfUntilQuickenWarmedUp:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    if-eq v0, v6, :cond_5

    iget-boolean v0, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mQuickenAlwaysOn:Z

    if-eqz v0, :cond_b

    :cond_5
    invoke-static {p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->validateSavingPath(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const-string v7, "Set saving path: %s"

    invoke-static {v2, v7, v6}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v0, v6}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v6, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mWarmUpDelegate:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-virtual {v6, v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->setSavingPath(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->dealWithCoolDown(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;)V

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mWarmUpDelegate:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->prepare(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;)V

    iget-object v0, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->hasWarmedUp(Landroid/content/Context;)Z

    move-result v0

    iget-object v6, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mBacktraceMode:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    if-eq v6, v4, :cond_7

    iget-boolean v7, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mQuickenAlwaysOn:Z

    if-nez v7, :cond_a

    :cond_7
    if-nez v0, :cond_9

    sget-object v7, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->FpUntilQuickenWarmedUp:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    if-ne v6, v7, :cond_8

    goto :goto_1

    :cond_8
    sget-object v3, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->DwarfUntilQuickenWarmedUp:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    if-ne v6, v3, :cond_9

    sget-object v3, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->Dwarf:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    goto :goto_1

    :cond_9
    move-object v3, v4

    :goto_1
    iget v3, v3, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->value:I

    invoke-static {v3}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->setBacktraceMode(I)V

    :cond_a
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "Has warmed up: %s"

    invoke-static {v2, v1, v3}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->setWarmedUp(Z)V

    invoke-direct {p0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->startScheduleQutGenerationRequests()V

    iget-boolean v0, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mIsWarmUpProcess:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mWarmUpDelegate:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    iget-object v1, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mBacktraceMode:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->registerWarmedUpReceiver(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;)V

    :cond_b
    iput-boolean v5, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mConfigured:Z

    return-void
.end method

.method private dealWithCoolDown(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;)V
    .locals 5

    iget-boolean v0, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mIsWarmUpProcess:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->warmUpMarkedFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget-boolean v1, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCoolDownIfApkUpdated:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->readFileContent(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v2, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCoolDown:Z

    goto :goto_1

    :cond_0
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v4, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Matrix.Backtrace"

    const-string v4, "Apk updated, remove warmed-up file."

    invoke-static {v3, v4, v1}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v1, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCoolDown:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->unfinishedFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public static doStatistic(Ljava/lang/String;)[I
    .locals 0

    invoke-static {p0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->statistic(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static enableLogger(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->enableLogger(Z)V

    return-void
.end method

.method public static getBaseODEXPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->is64BitRuntime()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "arm"

    goto :goto_0

    :cond_0
    const-string v0, "arm64"

    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    const-string v2, "/oat/"

    const-string v3, "/base.odex"

    invoke-static {v2, v0, v3}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemFrameworkOATPath()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->is64BitRuntime()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/system/framework/arm/"

    goto :goto_0

    :cond_0
    const-string v0, "/system/framework/arm64/"

    :goto_0
    return-object v0
.end method

.method public static getSystemLibraryPathAfterQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->is64BitRuntime()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/apex/com.android.runtime/lib/"

    goto :goto_0

    :cond_0
    const-string v0, "/apex/com.android.runtime/lib64/"

    :goto_0
    return-object v0
.end method

.method public static getSystemLibraryPathBeforeQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->is64BitRuntime()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/system/lib/"

    goto :goto_0

    :cond_0
    const-string v0, "/system/lib64/"

    :goto_0
    return-object v0
.end method

.method public static hasWarmedUp(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->hasWarmedUp(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static initQuickBacktrace()V
    .locals 4

    sget-boolean v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mQuickBackTraceInitialized:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mQuickBackTraceInitialized:Z

    invoke-static {}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->instance()Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/common/utils/ContextUtil;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->configure(Landroid/content/Context;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->Quicken:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->setBacktraceMode(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->PostStartup:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->warmUpSettings(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;J)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->quickUnwindTableLibrary:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->quickUnwindTableLibrary:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->directoryToWarmUp(Ljava/lang/String;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->warmUpInIsolateProcess(Z)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->commit()V

    :cond_2
    return-void
.end method

.method public static instance()Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Singleton;->INSTANCE:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;

    return-object v0
.end method

.method public static is64BitRuntime()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "arm64-v8a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "x86_64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mips64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    return v0
.end method

.method public static loadLibrary()V
    .locals 1

    const-string v0, "buglybacktrace"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static loadLibrary(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$LibraryLoader;)V
    .locals 4

    sget-boolean v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->sLibraryLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-static {}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->loadLibrary()V

    goto :goto_0

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "Matrix.Backtrace"

    const-string v3, "Using custom library loader: %s."

    invoke-static {v2, v3, v1}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "buglybacktrace"

    invoke-interface {p0, v1}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$LibraryLoader;->load(Ljava/lang/String;)V

    :goto_0
    sput-boolean v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->sLibraryLoaded:Z

    return-void
.end method

.method private requestQutGenerate()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mInitialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mConfigured:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mWarmUpDelegate:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-virtual {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->requestConsuming()V

    :cond_1
    :goto_0
    return-void
.end method

.method private runningInIsolateProcess(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;)Z
    .locals 1

    iget-object p1, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/bugly/matrix/backtrace/ProcessUtil;->getProcessNameByPid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ":backtrace__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static setQutLibraryPath(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->quickUnwindTableLibrary:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static setReporter(Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter;)V
    .locals 0

    sput-object p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->sReporter:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter;

    return-void
.end method

.method private startScheduleQutGenerationRequests()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mScheduleQutGenerationRequestsRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mScheduleQutGenerationRequestsRunning:Z

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$1;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$1;-><init>(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;)V

    const-wide/32 v2, 0x1499700

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized configure(Landroid/content/Context;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mConfiguration:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mConfiguration:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    invoke-direct {v0, p1, p0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;-><init>(Landroid/content/Context;Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;)V

    iput-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mConfiguration:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mInitialized:Z

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mConfiguration:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getSavingPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mWarmUpDelegate:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    iget-object v0, v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mSavingPath:Ljava/lang/String;

    return-object v0
.end method

.method public isBacktraceThreadBlocked()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->mWarmUpDelegate:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-virtual {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->isBacktraceThreadBlocked()Z

    move-result v0

    return v0
.end method
