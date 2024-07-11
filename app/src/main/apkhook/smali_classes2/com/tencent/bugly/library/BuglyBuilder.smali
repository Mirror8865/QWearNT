.class public Lcom/tencent/bugly/library/BuglyBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/bugly/library/BuglyConstants;


# instance fields
.field public appChannel:Ljava/lang/String;

.field public final appId:Ljava/lang/String;

.field public final appKey:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public appVersionType:Ljava/lang/String;

.field public buildNumber:Ljava/lang/String;

.field public debugMode:Z

.field public deviceModel:Ljava/lang/String;

.field public enableAllThreadStackAnr:Z

.field public enableAllThreadStackCrash:Z

.field public enableCrashProtect:Z

.field public logLevel:I

.field private final monitorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public spProvider:Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;

.field private final strategyBean:Lcom/tencent/feedback/eup/CrashStrategyBean;

.field public uniqueId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->buildNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->userId:Ljava/lang/String;

    const-string/jumbo v1, "unknown"

    iput-object v1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->deviceModel:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->debugMode:Z

    const-string v1, "Unknown"

    iput-object v1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->appVersionType:Ljava/lang/String;

    sget v1, Lcom/tencent/bugly/library/BuglyLogLevel;->LEVEL_WARN:I

    iput v1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->logLevel:I

    iput-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->appChannel:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->enableAllThreadStackCrash:Z

    iput-boolean v1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->enableAllThreadStackAnr:Z

    iput-boolean v1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->enableCrashProtect:Z

    iput-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->spProvider:Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;

    iput-object p1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/bugly/library/BuglyBuilder;->appKey:Ljava/lang/String;

    new-instance p1, Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-direct {p1}, Lcom/tencent/feedback/eup/CrashStrategyBean;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->strategyBean:Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-virtual {p1, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setEnableNativeCrashMonitor(Z)V

    invoke-virtual {p1, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setEnableANRCrashMonitor(Z)V

    invoke-virtual {p1, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setEnableCatchAnrTrace(Z)V

    invoke-virtual {p1, v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setCrashHandler(Lcom/tencent/feedback/eup/CrashHandleListener;)V

    invoke-virtual {p1, v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setUploadHandler(Lcom/tencent/feedback/upload/UploadHandleListener;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/library/BuglyBuilder;->monitorList:Ljava/util/List;

    const-string p2, "looper_metric"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "looper_stack"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "launch_metric"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "memory_quantile"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "activity_leak"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "big_bitmap"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public StrategyBean()Lcom/tencent/feedback/eup/CrashStrategyBean;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->strategyBean:Lcom/tencent/feedback/eup/CrashStrategyBean;

    return-object v0
.end method

.method public addMonitor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->monitorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->monitorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getMonitorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->monitorList:Ljava/util/List;

    return-object v0
.end method

.method public removeMonitor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->monitorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCrashHandleListener(Lcom/tencent/feedback/eup/CrashHandleListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->strategyBean:Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setCrashHandler(Lcom/tencent/feedback/eup/CrashHandleListener;)V

    return-void
.end method

.method public setQutLibraryPath(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    invoke-static {p1}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->setQutLibraryPath(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setUploadHandleListener(Lcom/tencent/feedback/upload/UploadHandleListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/library/BuglyBuilder;->strategyBean:Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setUploadHandler(Lcom/tencent/feedback/upload/UploadHandleListener;)V

    return-void
.end method
