.class public final Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field public mBacktraceMode:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

.field private mCommitted:Z

.field public mContext:Landroid/content/Context;

.field public mCoolDown:Z

.field public mCoolDownIfApkUpdated:Z

.field public mEnableIsolateProcessLog:Z

.field public mEnableLog:Z

.field public mIsWarmUpProcess:Z

.field public mLibraryLoader:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$LibraryLoader;

.field public mPathOfXLogSo:Ljava/lang/String;

.field public mQuickenAlwaysOn:Z

.field public mSavingPath:Ljava/lang/String;

.field public mWarmUpDelay:J

.field public mWarmUpDirectoriesList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mWarmUpInIsolateProcess:Z

.field public mWarmUpTiming:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

.field private final mWeChatBacktrace:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->Quicken:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    iput-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mBacktraceMode:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mLibraryLoader:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$LibraryLoader;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCoolDown:Z

    iput-boolean v2, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mQuickenAlwaysOn:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCoolDownIfApkUpdated:Z

    iput-boolean v2, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mIsWarmUpProcess:Z

    iput-boolean v3, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpInIsolateProcess:Z

    sget-object v3, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->WhileScreenOff:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    iput-object v3, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpTiming:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    const-wide/16 v3, 0xbb8

    iput-wide v3, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpDelay:J

    iput-boolean v2, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mEnableLog:Z

    iput-boolean v2, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mEnableIsolateProcessLog:Z

    iput-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mPathOfXLogSo:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCommitted:Z

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWeChatBacktrace:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->getSystemLibraryPathBeforeQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->getSystemLibraryPathAfterQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->getBaseODEXPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->getSystemFrameworkOATPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "boot.oat"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->getSystemFrameworkOATPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "boot-framework.oat"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/bugly/matrix/backtrace/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mIsWarmUpProcess:Z

    return-void
.end method


# virtual methods
.method public clearWarmUpDirectorySet()Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-object p0
.end method

.method public commit()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCommitted:Z

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWeChatBacktrace:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;

    invoke-static {v0, p0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->access$300(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;)V

    return-void
.end method

.method public coolDown(Z)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCoolDown:Z

    return-object p0
.end method

.method public coolDownIfApkUpdated(Z)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCoolDownIfApkUpdated:Z

    return-object p0
.end method

.method public directoryToWarmUp(Ljava/lang/String;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public enableIsolateProcessLogger(Z)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mEnableIsolateProcessLog:Z

    return-object p0
.end method

.method public enableOtherProcessLogger(Z)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mEnableLog:Z

    return-object p0
.end method

.method public isWarmUpProcess(Z)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mIsWarmUpProcess:Z

    return-object p0
.end method

.method public savingPath(Ljava/lang/String;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mSavingPath:Ljava/lang/String;

    return-object p0
.end method

.method public setBacktraceMode(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mBacktraceMode:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    :cond_1
    return-object p0
.end method

.method public setLibraryLoader(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$LibraryLoader;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mLibraryLoader:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$LibraryLoader;

    return-object p0
.end method

.method public setQuickenAlwaysOn()Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mQuickenAlwaysOn:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\nWeChat backtrace configurations: \n>>> Backtrace Mode: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mBacktraceMode:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Quicken always on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mQuickenAlwaysOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Saving Path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mSavingPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->defaultSavingPath(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Custom Library Loader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mLibraryLoader:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$LibraryLoader;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Directories to Warm-up: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Is Warm-up Process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mIsWarmUpProcess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Warm-up Timing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpTiming:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Warm-up Delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms\n>>> Warm-up in isolate process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpInIsolateProcess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Enable logger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mEnableLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Enable Isolate Process logger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mEnableIsolateProcessLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Path of XLog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mPathOfXLogSo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Cool-down: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCoolDown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n>>> Cool-down if Apk Updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCoolDownIfApkUpdated:Z

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public warmUpInIsolateProcess(Z)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpInIsolateProcess:Z

    return-object p0
.end method

.method public warmUpSettings(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;J)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpTiming:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    iput-wide p2, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpDelay:J

    return-object p0
.end method

.method public xLoggerPath(Ljava/lang/String;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mCommitted:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mPathOfXLogSo:Ljava/lang/String;

    return-object p0
.end method
