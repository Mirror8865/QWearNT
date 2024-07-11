.class public Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/log/builder/QLogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public appContext:Landroid/content/Context;

.field public buildNumber:Ljava/lang/String;

.field public delayInit:J

.field public firebaseLogReport:Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;

.field public is64Bit:Z

.field public isDebug:Z

.field public isGray:Z

.field public isPublish:Z

.field public isUseXlog:Z

.field public logPath:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public qLogConfigBeanSwitchKey:Ljava/lang/String;

.field public qLogReport:Lcom/tencent/qphone/base/util/report/IQLogReport;

.field public useNewQLog:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->isDebug:Z

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->isPublish:Z

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->isGray:Z

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->isUseXlog:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->buildNumber:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->delayInit:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->is64Bit:Z

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->qLogConfigBeanSwitchKey:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->qLogReport:Lcom/tencent/qphone/base/util/report/IQLogReport;

    iput-object v1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->firebaseLogReport:Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->logPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/qphone/base/util/log/builder/QLogConfig;
    .locals 2

    new-instance v0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qphone/base/util/log/builder/QLogConfig;-><init>(Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;Lcom/tencent/qphone/base/util/log/builder/QLogConfig$1;)V

    return-object v0
.end method

.method public setAppContext(Landroid/content/Context;)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public setBuildNumber(Ljava/lang/String;)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->buildNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setDebug(Z)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->isDebug:Z

    return-object p0
.end method

.method public setDelayInit(J)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->delayInit:J

    return-object p0
.end method

.method public setFirebaseLogReport(Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->firebaseLogReport:Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;

    return-object p0
.end method

.method public setGray(Z)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->isGray:Z

    return-object p0
.end method

.method public setIs64Bit(Z)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->is64Bit:Z

    return-object p0
.end method

.method public setLogPath(Ljava/lang/String;)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->logPath:Ljava/lang/String;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->processName:Ljava/lang/String;

    return-object p0
.end method

.method public setPublish(Z)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->isPublish:Z

    return-object p0
.end method

.method public setQLogConfigBeanSwitchKey(Ljava/lang/String;)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->qLogConfigBeanSwitchKey:Ljava/lang/String;

    return-object p0
.end method

.method public setQLogReport(Lcom/tencent/qphone/base/util/report/IQLogReport;)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->qLogReport:Lcom/tencent/qphone/base/util/report/IQLogReport;

    return-object p0
.end method

.method public setUseNewQLog(Z)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->useNewQLog:Z

    return-object p0
.end method

.method public setUseXlog(Z)Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/log/builder/QLogConfig$Builder;->isUseXlog:Z

    return-object p0
.end method
