.class public Lcom/tencent/qphone/base/util/log/builder/QLogConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;
    }
.end annotation


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mBuildNumber:Ljava/lang/String;

.field private final mDelayInit:J

.field private final mFirebaseLogReport:Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;

.field private final mIs64Bit:Z

.field private final mIsDebug:Z

.field private final mIsGray:Z

.field private final mIsPublish:Z

.field private final mIsUseXlog:Z

.field private final mLogPath:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mProcessName:Ljava/lang/String;

.field private final mQLogConfigBeanSwitchKey:Ljava/lang/String;

.field private final mQLogReport:Lcom/tencent/qphone/base/util/report/IQLogReport;

.field private final useNewQLog:Z


# direct methods
.method private constructor <init>(Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->appContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mAppContext:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->isDebug:Z

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mIsDebug:Z

    iget-boolean v0, p1, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->isPublish:Z

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mIsPublish:Z

    iget-boolean v0, p1, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->isGray:Z

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mIsGray:Z

    iget-boolean v0, p1, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->isUseXlog:Z

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mIsUseXlog:Z

    iget-object v0, p1, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mProcessName:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mPackageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->buildNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mBuildNumber:Ljava/lang/String;

    iget-wide v0, p1, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->delayInit:J

    iput-wide v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mDelayInit:J

    iget-boolean v0, p1, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->is64Bit:Z

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mIs64Bit:Z

    iget-object v0, p1, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->qLogConfigBeanSwitchKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mQLogConfigBeanSwitchKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->qLogReport:Lcom/tencent/qphone/base/util/report/IQLogReport;

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mQLogReport:Lcom/tencent/qphone/base/util/report/IQLogReport;

    iget-object v0, p1, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->firebaseLogReport:Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mFirebaseLogReport:Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;

    iget-boolean v0, p1, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->useNewQLog:Z

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->useNewQLog:Z

    iget-object p1, p1, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->logPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mLogPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;Lcom/tencent/qphone/base/util/log/builder/QLogConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;-><init>(Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBuildNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mBuildNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDelayInit()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mDelayInit:J

    return-wide v0
.end method

.method public getFirebaseLogReport()Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mFirebaseLogReport:Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;

    return-object v0
.end method

.method public getLogPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mLogPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getQLogConfigBeanSwitchKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mQLogConfigBeanSwitchKey:Ljava/lang/String;

    return-object v0
.end method

.method public getQLogReport()Lcom/tencent/qphone/base/util/report/IQLogReport;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mQLogReport:Lcom/tencent/qphone/base/util/report/IQLogReport;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mIsDebug:Z

    return v0
.end method

.method public isGray()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mIsGray:Z

    return v0
.end method

.method public isIs64Bit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mIs64Bit:Z

    return v0
.end method

.method public isPublish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mIsPublish:Z

    return v0
.end method

.method public isUseNewQLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->useNewQLog:Z

    return v0
.end method

.method public isUseXlog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mIsUseXlog:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "QLogConfig{, mIsDebug="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mIsDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsPublish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mIsPublish:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsGray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mIsGray:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsUseXlog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mIsUseXlog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mProcessName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mProcessName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mPackageName=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mPackageName:Ljava/lang/String;

    const-string v3, ", mBuildNumber=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mBuildNumber:Ljava/lang/String;

    const-string v3, ", mDelayInit="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mDelayInit:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mIs64Bit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mIs64Bit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mQLogConfigBeanSwitchKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mQLogConfigBeanSwitchKey:Ljava/lang/String;

    const-string v3, ", useNewQLog="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->useNewQLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLogPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;->mLogPath:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->O1(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
