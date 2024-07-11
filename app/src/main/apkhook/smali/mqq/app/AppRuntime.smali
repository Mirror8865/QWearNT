.class public abstract Lmqq/app/AppRuntime;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/app/AppRuntime$KickParams;,
        Lmqq/app/AppRuntime$InterceptKickListener;,
        Lmqq/app/AppRuntime$Status;
    }
.end annotation


# static fields
.field public static final ACCOUNT_MANAGER:I = 0x0

.field public static final END_UN_LOGIN_MANAGER:I = 0x4

.field private static final IMPORT_RUNTIME_DEPEND_CNT:I = 0x2

.field public static final LOGIN_AUTO:I = 0x2

.field public static final LOGIN_MANUAL:I = 0x1

.field public static final LOGIN_UNINIT:I = 0x0

.field public static final PROCESS:Ljava/lang/String; = "process"

.field public static final PUSH_MANAGER:I = 0x4

.field private static final RUNTIME_SERVICE_CAPACITY:I = 0x400

.field public static final SERVER_CONFIG_MANAGER:I = 0x3

.field public static final SP_UIN_TO_UID:Ljava/lang/String; = "MSF_SP_UIN_TO_UID"

.field public static final TAG:Ljava/lang/String; = "mqq"

.field public static final TICKET_MANAGER:I = 0x2

.field public static final TYPE_CREATENEWRUNTIME_CHANGUIN_LOGIN:I = 0x4

.field public static final TYPE_CREATENEWRUNTIME_DIRECT_LOGIN:I = 0x1

.field public static final TYPE_CREATENEWRUNTIME_DIRECT_NET_LOGIN:I = 0x3

.field public static final TYPE_CREATENEWRUNTIME_DOINIT:I = 0x5

.field public static final TYPE_CREATENEWRUNTIME_SWITCHACCOUNT:I = 0x2

.field public static final WTLOGIN_MANAGER:I = 0x1

.field public static sProxyManagerFactory:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/ConfigInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/app/proxy/ManagerFactory;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheManager:Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;

.field private curAccLoginType:I

.field private final dependTaskFinishCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final directNotifyObserver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final directNotifyType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final enableRuntimeReport:Z

.field public isAppRuntimeValid:Z

.field public isBackgroundPause:Z

.field public isBackgroundStop:Z

.field public isClearTaskBySystem:Z

.field public isLogin:Z

.field public isNtLogout:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isRunning:Z

.field public volatile isRuntimeServiceCleared:Z

.field private lUin:J

.field private mAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

.field private mContext:Lmqq/app/MobileQQ;

.field private mDevLockIntent:Landroid/content/Intent;

.field private volatile mEntityManagerFactory:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

.field private mKickIntent:Landroid/content/Intent;

.field public mProcessName:Ljava/lang/String;

.field private final mRuntimeServiceCycleCheck:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mService:Lmqq/app/MainService;

.field private final mServletContainer:Lmqq/app/ServletContainer;

.field private mTempPath:Ljava/lang/String;

.field public mToolReceiver:Lmqq/app/ToolProcReceiver;

.field private mainHandler:Landroid/os/Handler;

.field private final managers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmqq/manager/Manager;",
            ">;"
        }
    .end annotation
.end field

.field public modularSaveInstance:Landroid/os/Bundle;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lmqq/observer/BusinessObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field public parentRuntime:Lmqq/app/AppRuntime;

.field private proxyManager:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;

.field private queue:Lmqq/util/UINotifyQueue;

.field private final runtimeServices:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmqq/app/api/IRuntimeService;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceLocks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmqq/app/AppRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private uid:Ljava/lang/String;

.field public uinSign:[B

.field private final withoutUiNotifyObserver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmqq/app/AppRuntime;->sProxyManagerFactory:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lmqq/app/AppRuntime;->curAccLoginType:I

    const/16 v0, 0x3e8

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmqq/util/SampleUtils;->hitReport(II)Z

    move-result v0

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->enableRuntimeReport:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isRuntimeServiceCleared:Z

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lmqq/app/AppRuntime;->observers:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmqq/app/AppRuntime;->withoutUiNotifyObserver:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmqq/app/AppRuntime;->directNotifyObserver:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmqq/app/AppRuntime;->directNotifyType:Ljava/util/Set;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lmqq/app/AppRuntime;->mRuntimeServiceCycleCheck:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lmqq/app/AppRuntime;->dependTaskFinishCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lmqq/app/AppRuntime;->lUin:J

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lmqq/app/AppRuntime;->managers:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lmqq/app/AppRuntime;->isNtLogout:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmqq/app/AppRuntime;->mainHandler:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lmqq/app/AppRuntime;->runtimeServices:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmqq/app/AppRuntime;->serviceLocks:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lmqq/app/AppRuntime;->uinSign:[B

    iput-object v1, p0, Lmqq/app/AppRuntime;->mKickIntent:Landroid/content/Intent;

    iput-object v1, p0, Lmqq/app/AppRuntime;->mDevLockIntent:Landroid/content/Intent;

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isBackgroundPause:Z

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isBackgroundStop:Z

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isClearTaskBySystem:Z

    iput-object v1, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lmqq/app/ServletContainer;

    invoke-direct {v0, p0}, Lmqq/app/ServletContainer;-><init>(Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    return-void
.end method

.method private callMainProcessForSecurityFileResult(Lmqq/app/ISecurityFileHelper;)Ljava/lang/String;
    .locals 7
    .param p1    # Lmqq/app/ISecurityFileHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "SecurityFileFrameworkManagerImpl"

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "callMainProcessForSecurityFileResult from= "

    aput-object v5, v0, v1

    sget-object v5, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    aput-object v5, v0, v2

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/app/AppRuntime;->mTempPath:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "BUNDLE_KEY_SECURITY_FILE_HELPER_CLASS_NAME"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object p1

    const-string v5, "SecurityFileModule"

    const-string v6, "ACTION_GET_BUSINESS_ROOT_PATH"

    invoke-virtual {p1, v5, v6, v0}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_RETURN_FILE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmqq/app/AppRuntime;->mTempPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "result success but path is empty"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmqq/app/AppRuntime;->mTempPath:Ljava/lang/String;

    invoke-static {v4, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "result fail: code="

    aput-object v5, v0, v1

    iget v5, p1, Leipc/EIPCResult;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v0, p1, Leipc/EIPCResult;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "result fail: e="

    aput-object v5, v0, v1

    iget-object p1, p1, Leipc/EIPCResult;->e:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "result null "

    :goto_0
    invoke-static {v4, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lmqq/app/AppRuntime;->mTempPath:Ljava/lang/String;

    return-object p1
.end method

.method public static canAutoLoginFromCache(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-string/jumbo v0, "sp_login_auto"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "login_auto"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    if-ne v2, v4, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "CNR getAutoLoginSharePre auto ="

    aput-object v1, p1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, ", loginState="

    aput-object v0, p1, v4

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "mqq"

    invoke-static {v0, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    return p0
.end method

.method private checkNeedAccount(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lcom/tencent/mobileqq/qroute/annotation/Service;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/qroute/annotation/Service;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/qroute/annotation/Service;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mobileqq/qroute/annotation/Service;->needUin()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private clearRuntimeServiceDelay()V
    .locals 6

    new-instance v0, Lf/a/a;

    invoke-direct {v0, p0}, Lf/a/a;-><init>(Lmqq/app/AppRuntime;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1388

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeDelay(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZJ)Ljava/lang/Runnable;

    return-void
.end method

.method private cycleCheckBegin(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmqq/app/AppRuntime;->mRuntimeServiceCycleCheck:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmqq/app/AppRuntime;->mRuntimeServiceCycleCheck:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmqq/app/AppRuntime;->mRuntimeServiceCycleCheck:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lmqq/app/AppRuntime;->mRuntimeServiceCycleCheck:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "find cycle init from:"

    invoke-static {p2, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "mqq"

    invoke-static {v1, p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lmqq/app/AppRuntime;->mRuntimeServiceCycleCheck:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method private cycleCheckEnd(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmqq/app/AppRuntime;->mRuntimeServiceCycleCheck:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmqq/app/AppRuntime;->mRuntimeServiceCycleCheck:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lmqq/app/AppRuntime;->mRuntimeServiceCycleCheck:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmqq/app/AppRuntime;->mRuntimeServiceCycleCheck:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method private ensureLock(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lmqq/app/AppRuntime;->serviceLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmqq/app/AppRuntime;->serviceLocks:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmqq/app/AppRuntime;->serviceLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmqq/app/AppRuntime;->serviceLocks:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private getCurrentUidFromSp()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "msf_mmkv_file"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/api/UIDFileUtil;->getUIDFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lmqq/app/AppRuntime;->uid:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAppRuntime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmqq/app/AppRuntime;->uid:Ljava/lang/String;

    const-string v3, "mqq"

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lmqq/app/AppRuntime;->uid:Ljava/lang/String;

    return-object v0
.end method

.method private getEntityManagerFactoryInner(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->mEntityManagerFactory:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->mEntityManagerFactory:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/util/DBBuildUtil;->getDefaultEntityManagerFactoryBuilder(Ljava/lang/String;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->build()Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lmqq/app/AppRuntime;->mEntityManagerFactory:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmqq/app/AppRuntime;->mEntityManagerFactory:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    return-object p1
.end method

.method private getInstance(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmqq/app/api/IRuntimeService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/inject/MqqInjectorManager;->isGrayVersion()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmqq/app/AppRuntime;->enableRuntimeReport:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/inject/MqqInjectorManager;->isPublicVersion()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lmqq/app/AppRuntime;->isAppRuntimeValid:Z

    if-nez v0, :cond_2

    const-string v0, "mqq"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "getRuntimeService when appRuntime destroyed, "

    aput-object v5, v4, v1

    aput-object p2, v4, v3

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lmqq/app/AppRuntime;->reportGetRuntimeServiceWhenDestroyed(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lmqq/app/AppRuntime;->isRuntimeServiceCleared:Z

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    invoke-static {p1}, Lmqq/util/RuntimeServiceHelper;->hitRuntimeServiceSetNullWhiteList(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lmqq/app/AppRuntime;->ensureLock(Ljava/lang/Class;)V

    iget-object p2, p0, Lmqq/app/AppRuntime;->serviceLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lmqq/app/AppRuntime;->runtimeServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmqq/app/api/IRuntimeService;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lmqq/util/RuntimeServiceHelper;->isRuntimeServiceProxy(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    monitor-exit v0

    return-object p2

    :cond_3
    invoke-static {p1}, Lmqq/util/RuntimeServiceHelper;->createRuntimeServiceProxy(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;

    move-result-object p2

    const-string v6, "mqq"

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "replace "

    aput-object v7, v5, v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, " to Proxy Object: "

    aput-object v1, v5, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v6, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v1, p0, Lmqq/app/AppRuntime;->runtimeServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/inject/MqqInjectorManager;->isDebugVersion()Z

    move-result v0

    invoke-direct {p0, p1, v0, v3}, Lmqq/app/AppRuntime;->runtimeServiceCheck(Ljava/lang/Class;ZZ)V

    iget-object v6, p0, Lmqq/app/AppRuntime;->runtimeServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqq/app/api/IRuntimeService;

    if-nez v6, :cond_a

    iget-boolean v6, p0, Lmqq/app/AppRuntime;->isRuntimeServiceCleared:Z

    if-eqz v6, :cond_5

    invoke-static {p1}, Lmqq/util/RuntimeServiceHelper;->hitRuntimeServiceSetNullWhiteList(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, "mqq"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getRuntimeService when runtimeService is clear: "

    aput-object v4, v2, v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-direct {p0, p1}, Lmqq/app/AppRuntime;->checkNeedAccount(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " need uin "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or should add @Service{needUin=false}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mqq"

    invoke-static {p2, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_0
    invoke-direct {p0, p1}, Lmqq/app/AppRuntime;->ensureLock(Ljava/lang/Class;)V

    iget-object v6, p0, Lmqq/app/AppRuntime;->serviceLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_1
    iget-object v6, p0, Lmqq/app/AppRuntime;->runtimeServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqq/app/api/IRuntimeService;

    if-eqz v6, :cond_8

    monitor-exit v7

    return-object v6

    :cond_8
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {p0, p2, v0}, Lmqq/app/AppRuntime;->cycleCheckBegin(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqq/app/api/IRuntimeService;

    if-eqz v6, :cond_9

    invoke-interface {v6, p0}, Lmqq/app/api/IRuntimeService;->onCreate(Lmqq/app/AppRuntime;)V

    const-string v8, "mqq"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "RuntimeService instance onCreate, "

    aput-object v9, v5, v1

    aput-object p2, v5, v3

    const-string v1, ", "

    aput-object v1, v5, v2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v8, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v1, p0, Lmqq/app/AppRuntime;->runtimeServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-direct {p0, p2, v0}, Lmqq/app/AppRuntime;->cycleCheckEnd(Ljava/lang/String;Z)V

    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_a
    :goto_1
    return-object v6
.end method

.method private getRuntimeServiceIPCSyncInner(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmqq/app/api/IRuntimeService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "mqq"

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/inject/MqqInjectorManager;->isDebugVersion()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Lmqq/app/AppRuntime;->runtimeServiceCheck(Ljava/lang/Class;ZZ)V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1, v3}, Lmqq/app/remote/ServiceRemoteProxy;->getProxy(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lmqq/app/api/IRuntimeService;

    if-eqz v4, :cond_0

    check-cast v3, Lmqq/app/api/IRuntimeService;

    return-object v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getServiceRemoteProxy null, class="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v4, "ClassNotFoundException error, class= "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "target Class= "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "api or impl service name fatal! class="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getRuntimeServiceInner(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmqq/app/api/IRuntimeService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lmqq/app/AppRuntime;->getInstance(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "runtimeService is null, api:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "build AppRuntime service fatal api:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmqq/app/AppRuntime;->mRuntimeServiceCycleCheck:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v1, 0x2

    const-string v2, "mqq"

    invoke-static {v2, v1, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "api or impl service name fatal! class="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private reportGetRuntimeServiceWhenDestroyed(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "implName"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/inject/MqqInjectorManager;->isPublicVersion()Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "trace"

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "getRuntimeService when appRuntime destroyed"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lmqq/app/AppRuntime$4;

    invoke-direct {p1, p0, v1}, Lmqq/app/AppRuntime$4;-><init>(Lmqq/app/AppRuntime;Ljava/util/HashMap;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "mqq"

    const-string/jumbo v2, "reportGetRuntimeServiceWhenDestroyed, "

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private runtimeServiceCheck(Ljava/lang/Class;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmqq/app/api/IRuntimeService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const-class v0, Lcom/tencent/mobileqq/qroute/annotation/Service;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lmqq/app/AppRuntime;->mProcessName:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/tencent/mobileqq/qroute/utils/ProcessChecker;->check(Ljava/lang/Class;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "service: "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can not run on this process: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmqq/app/AppRuntime;->mProcessName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff0c\u8bf7\u8054\u7cfbService\u5f00\u53d1\u8005\u6c9f\u901a\u5904\u7406\u3002\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string p3, "mqq"

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/remote/RemoteProxyUtil;->j(Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "IRuntimeService should have Service Annotation, class="

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isRuntimeServiceCleared:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmqq/app/AppRuntime;->runtimeServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lmqq/util/RuntimeServiceHelper;->hitRuntimeServiceSetNullWhiteList(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p0, v3}, Lmqq/app/AppRuntime;->ensureLock(Ljava/lang/Class;)V

    iget-object v4, p0, Lmqq/app/AppRuntime;->runtimeServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "release|remove runtime service, size: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mqq"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public addDirectNotifyObserver(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmqq/observer/BusinessObserver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lmqq/app/AppRuntime;->directNotifyObserver:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmqq/app/AppRuntime;->directNotifyType:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addManager(ILmqq/manager/Manager;)V
    .locals 3

    iget-object v0, p0, Lmqq/app/AppRuntime;->managers:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmqq/app/AppRuntime;->managers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lmqq/app/AppRuntime;->managers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addManager duplicated name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addWithoutPostObserver(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmqq/observer/BusinessObserver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lmqq/app/AppRuntime;->withoutUiNotifyObserver:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canAutoLogin(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->canAutoLogin(Ljava/lang/String;)Z

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    invoke-static {v0, p1}, Lmqq/app/AppRuntime;->canAutoLoginFromCache(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    const-string v0, "mqq"

    const-string v1, "CNR getAutoLoginSharePre uin is null"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public cancelSyncOnlineFriend(J)V
    .locals 0

    return-void
.end method

.method public enableNotifyAggregate(Z)V
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->queue:Lmqq/util/UINotifyQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmqq/util/UINotifyQueue;->setEnable(Z)V

    :cond_0
    return-void
.end method

.method public exit(Z)V
    .locals 0

    return-void
.end method

.method public exitToolProc()V
    .locals 1

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->onDestroy()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->mAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract getApp()Lcom/tencent/qphone/base/util/BaseApplication;
.end method

.method public getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 3

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lmqq/app/AppRuntime;->onGetSubRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lmqq/app/AppRuntime;->setProxy(Lmqq/app/AppRuntime;)V

    iget-object v2, p0, Lmqq/app/AppRuntime;->modularSaveInstance:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public getApplication()Lmqq/app/MobileQQ;
    .locals 1

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCacheManagerInner()Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;
    .locals 4

    iget-object v0, p0, Lmqq/app/AppRuntime;->cacheManager:Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmqq/app/AppRuntime;->sProxyManagerFactory:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/proxy/ManagerFactory;

    invoke-interface {v1, p0}, Lcom/tencent/mobileqq/app/proxy/ManagerFactory;->getCacheManager(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;

    move-result-object v1

    iput-object v1, p0, Lmqq/app/AppRuntime;->cacheManager:Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "mqq"

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->cacheManager:Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;

    return-object v0
.end method

.method public getCurAccLoginType()I
    .locals 1

    iget v0, p0, Lmqq/app/AppRuntime;->curAccLoginType:I

    return v0
.end method

.method public abstract getCurrentAccountUin()Ljava/lang/String;
.end method

.method public getCurrentUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmqq/app/AppRuntime;->uid:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lmqq/app/AppRuntime;->getCurrentUidFromSp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUin()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDevLockIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getDevLockIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->mDevLockIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getEntityManagerFactory()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;
    .locals 1

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmqq/app/AppRuntime;->getEntityManagerFactoryInner(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    return-object v0
.end method

.method public getEntityManagerFactory(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;
    .locals 0

    invoke-direct {p0, p1}, Lmqq/app/AppRuntime;->getEntityManagerFactoryInner(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object p1

    return-object p1
.end method

.method public getKickIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getKickIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->mKickIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getLongAccountUin()J
    .locals 5

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lmqq/app/AppRuntime;->lUin:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lmqq/app/AppRuntime;->lUin:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "mqq"

    const-string v3, "getLongAccountUin, "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lmqq/app/AppRuntime;->lUin:J

    return-wide v0
.end method

.method public getLowerPriorityProcessList()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getManager(I)Lmqq/manager/Manager;
    .locals 3

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->managers:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmqq/app/AppRuntime;->managers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/manager/Manager;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lmqq/app/TicketManagerImpl;

    invoke-direct {v1, p0}, Lmqq/app/TicketManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lmqq/app/WtloginManagerImpl;

    invoke-direct {v1, p0}, Lmqq/app/WtloginManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lmqq/app/AccountManagerImpl;

    invoke-direct {v1, p0}, Lmqq/app/AccountManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, v1}, Lmqq/app/AppRuntime;->addManager(ILmqq/manager/Manager;)V

    :cond_5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMessagePushSSOCommands()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessagePushServlets()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lmqq/app/MSFServlet;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMsgCache()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "noLogin"

    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getProxyManagerInner()Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;
    .locals 4

    iget-object v0, p0, Lmqq/app/AppRuntime;->proxyManager:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmqq/app/AppRuntime;->sProxyManagerFactory:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/proxy/ManagerFactory;

    invoke-interface {v1, p0}, Lcom/tencent/mobileqq/app/proxy/ManagerFactory;->getProxyManager(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;

    move-result-object v1

    iput-object v1, p0, Lmqq/app/AppRuntime;->proxyManager:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "mqq"

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->proxyManager:Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;

    return-object v0
.end method

.method public getReadableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 1

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getSQLiteOpenHelper()Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getReadableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReadableDatabase(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 0

    invoke-virtual {p0, p1}, Lmqq/app/AppRuntime;->getSQLiteOpenHelper(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getReadableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRegisterCmdCallMsg(Landroid/content/Intent;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;-><init>()V

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->uin:Ljava/lang/String;

    const-string v1, "pushCommands"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->cmds:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object p1

    iget-object p1, p1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterCmdCallMsg(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p1

    return-object p1
.end method

.method public getRegisterPushMsg(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 1

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v0

    iget-object v0, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterPushMsg(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p1

    return-object p1
.end method

.method public getRunningModuleSize()I
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getRunningModuleSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmqq/app/api/IRuntimeService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmqq/app/AppRuntime;->getRuntimeServiceInner(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    return-object p1
.end method

.method public getRuntimeServiceIPCSync(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmqq/app/api/IRuntimeService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/app/AppRuntime;->mProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    :cond_1
    invoke-direct {p0, p1}, Lmqq/app/AppRuntime;->getRuntimeServiceIPCSyncInner(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    return-object p1
.end method

.method public getSQLiteOpenHelper()Lcom/tencent/mobileqq/app/SQLiteOpenHelper;
    .locals 2

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getEntityManagerFactory()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->build(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSQLiteOpenHelper(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteOpenHelper;
    .locals 1

    invoke-virtual {p0, p1}, Lmqq/app/AppRuntime;->getEntityManagerFactory(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->build(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getSecurityBusinessRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;
    .locals 3
    .param p1    # Lmqq/app/ISecurityFileHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lmqq/manager/ISecurityFileFrameworkService;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lmqq/manager/ISecurityFileFrameworkService;

    invoke-interface {v0, p1}, Lmqq/manager/ISecurityFileFrameworkService;->getUINRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lmqq/app/AppRuntime;->callMainProcessForSecurityFileResult(Lmqq/app/ISecurityFileHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object v1, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public getSecurityUINRootFile()Ljava/io/File;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "SecurityUINRootFile"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lmqq/manager/ISecurityFileFrameworkService;

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lmqq/manager/ISecurityFileFrameworkService;

    invoke-interface {v0, v2}, Lmqq/manager/ISecurityFileFrameworkService;->getUINRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    invoke-direct {p0, v2}, Lmqq/app/AppRuntime;->callMainProcessForSecurityFileResult(Lmqq/app/ISecurityFileHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    iget-object v2, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public getService()Lmqq/app/MainService;
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->mService:Lmqq/app/MainService;

    return-object v0
.end method

.method public getServletContainer()Lmqq/app/ServletContainer;
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    return-object v0
.end method

.method public getUinSign()[B
    .locals 5

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getUinSign()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->uinSign:[B

    if-nez v0, :cond_1

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lmqq/app/AppRuntime;->uinSign:[B

    iget-object v0, p0, Lmqq/app/AppRuntime;->mAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lmqq/app/AppRuntime;->uinSign:[B

    :cond_1
    iget-object v0, p0, Lmqq/app/AppRuntime;->uinSign:[B

    return-object v0
.end method

.method public getUnRegisterPushMsg(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 1

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v0

    iget-object v0, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getUnRegisterPushMsg(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p1

    return-object p1
.end method

.method public getWritableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 1

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getSQLiteOpenHelper()Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getWritableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWritableDatabase(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 0

    invoke-virtual {p0, p1}, Lmqq/app/AppRuntime;->getSQLiteOpenHelper(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getWritableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public highPriorityWhenBackground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init(Lmqq/app/MobileQQ;Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 0

    iput-object p2, p0, Lmqq/app/AppRuntime;->mService:Lmqq/app/MainService;

    iput-object p1, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    iput-object p3, p0, Lmqq/app/AppRuntime;->mAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lmqq/app/AppRuntime;->lUin:J

    return-void
.end method

.method public isLogin()Z
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lmqq/app/AppRuntime;->isLogin:Z

    return v0
.end method

.method public isModuleRunning(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->isModuleRunning(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isProcessIdle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lmqq/app/AppRuntime;->isRunning:Z

    return v0
.end method

.method public kick(Lmqq/app/AppRuntime$KickParams;)V
    .locals 1

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmqq/app/MainService;->kick(Lmqq/app/AppRuntime$KickParams;)V

    :cond_0
    return-void
.end method

.method public login(Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->login(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    return-void

    :cond_0
    new-instance v0, Lmqq/app/AppRuntime$1;

    invoke-direct {v0, p0, p1}, Lmqq/app/AppRuntime$1;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public login(Ljava/lang/String;[BLmqq/observer/AccountObserver;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    const-string p3, "account"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "password"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "action"

    const/16 p2, 0x3e9

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    return-void
.end method

.method public logout(Lmqq/app/Constants$LogoutReason;Z)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start to logout by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "mqq"

    const/4 v14, 0x1

    invoke-static {v13, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v15, 0x0

    if-eqz v11, :cond_1

    sget-object v0, Lmqq/app/Constants$LogoutReason;->kicked:Lmqq/app/Constants$LogoutReason;

    if-eq v10, v0, :cond_0

    iget-object v0, v9, Lmqq/app/AppRuntime;->isNtLogout:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v15, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppRuntime;->userLogoutWhenSendState()V

    :cond_0
    sget-object v1, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    sget-object v2, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lmqq/app/AppRuntime;->sendOnlineStatus(Lmqq/app/AppRuntime$Status;Lmqq/app/AppRuntime$Status;ZJZIB)V

    const-string v0, "AppRuntime logout by has sent online status!"

    invoke-static {v13, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppRuntime;->userLogoutReleaseData()V

    iput-boolean v15, v9, Lmqq/app/AppRuntime;->isLogin:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, " logout by "

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lmqq/app/Constants$LogoutReason;->switchAccount:Lmqq/app/Constants$LogoutReason;

    if-eq v10, v0, :cond_3

    new-instance v0, Lmqq/app/AppRuntime$2;

    invoke-direct {v0, v9, v10}, Lmqq/app/AppRuntime$2;-><init>(Lmqq/app/AppRuntime;Lmqq/app/Constants$LogoutReason;)V

    invoke-virtual {v9, v0}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public logout(Z)V
    .locals 1

    sget-object v0, Lmqq/app/Constants$LogoutReason;->user:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {p0, v0, p1}, Lmqq/app/AppRuntime;->logout(Lmqq/app/Constants$LogoutReason;Z)V

    return-void
.end method

.method public logoutByRestartProcess()V
    .locals 2

    sget-object v0, Lmqq/app/Constants$LogoutReason;->restartProcess:Lmqq/app/Constants$LogoutReason;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmqq/app/AppRuntime;->logout(Lmqq/app/Constants$LogoutReason;Z)V

    return-void
.end method

.method public notifyObserver(Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V
    .locals 7

    new-instance v6, Lmqq/app/AppRuntime$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmqq/app/AppRuntime$3;-><init>(Lmqq/app/AppRuntime;Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V

    iget-object p3, p0, Lmqq/app/AppRuntime;->withoutUiNotifyObserver:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lmqq/app/AppRuntime;->queue:Lmqq/util/UINotifyQueue;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lmqq/app/AppRuntime;->directNotifyObserver:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lmqq/app/AppRuntime;->directNotifyType:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lmqq/app/AppRuntime;->queue:Lmqq/util/UINotifyQueue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v6}, Lmqq/util/UINotifyQueue;->postTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {v6, p1, p2, p3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :goto_0
    return-void
.end method

.method public notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lmqq/observer/BusinessObserver;",
            ">;IZ",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmqq/app/AppRuntime;->observers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmqq/app/AppRuntime;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqq/observer/BusinessObserver;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const-class v3, Lmqq/observer/BusinessObserver;

    if-eq p1, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {p0, v2, p2, p3, p4}, Lmqq/app/AppRuntime;->notifyObserver(Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public ntKickLogout()V
    .locals 2

    sget-object v0, Lmqq/app/Constants$LogoutReason;->kicked:Lmqq/app/Constants$LogoutReason;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmqq/app/AppRuntime;->logout(Lmqq/app/Constants$LogoutReason;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "mqq"

    const/4 v1, 0x1

    :try_start_0
    new-instance v8, Lmqq/util/UINotifyQueue;

    iget-object v3, p0, Lmqq/app/AppRuntime;->mainHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x12c

    const/4 v6, 0x1

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/inject/MqqInjectorManager;->isDebugVersion()Z

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lmqq/util/UINotifyQueue;-><init>(Landroid/os/Handler;JZZ)V

    iput-object v8, p0, Lmqq/app/AppRuntime;->queue:Lmqq/util/UINotifyQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "create UINotifyQueue error: "

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object p1, p0, Lmqq/app/AppRuntime;->modularSaveInstance:Landroid/os/Bundle;

    iput-boolean v1, p0, Lmqq/app/AppRuntime;->isRunning:Z

    iput-boolean v1, p0, Lmqq/app/AppRuntime;->isAppRuntimeValid:Z

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lmqq/app/AppRuntime;->start(Z)V

    :cond_0
    iget-object v2, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x2

    const-string v4, "[AppRuntime]"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") onCreate,savedInstanceState="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enableReport="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lmqq/app/AppRuntime;->enableRuntimeReport:Z

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    new-instance v0, Lmqq/app/AccountManagerImpl;

    invoke-direct {v0, p0}, Lmqq/app/AccountManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    invoke-virtual {p0, p1, v0}, Lmqq/app/AppRuntime;->addManager(ILmqq/manager/Manager;)V

    const/4 p1, 0x4

    new-instance v0, Lmqq/app/PushManagerImpl;

    invoke-direct {v0, p0}, Lmqq/app/PushManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    invoke-virtual {p0, p1, v0}, Lmqq/app/AppRuntime;->addManager(ILmqq/manager/Manager;)V

    const/4 p1, 0x3

    new-instance v0, Lmqq/app/ServerConfigManagerImpl;

    invoke-direct {v0, p0}, Lmqq/app/ServerConfigManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    invoke-virtual {p0, p1, v0}, Lmqq/app/AppRuntime;->addManager(ILmqq/manager/Manager;)V

    invoke-virtual {p0, v1}, Lmqq/app/AppRuntime;->enableNotifyAggregate(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    iget-boolean v0, p0, Lmqq/app/AppRuntime;->isRunning:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, ") onDestroy"

    const-string v2, " ("

    const-string v3, "[AppRuntime]"

    const-string v4, "mqq"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isRunning:Z

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/ServletContainer;->destroy()V

    iget-object v0, p0, Lmqq/app/AppRuntime;->mService:Lmqq/app/MainService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmqq/app/MainService;->clearServlets()V

    :cond_1
    iget-object v0, p0, Lmqq/app/AppRuntime;->mToolReceiver:Lmqq/app/ToolProcReceiver;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmqq/app/ToolProcReceiver;->unRegister()V

    :cond_2
    iget-object v0, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->onDestroy()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onGetSubRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onGuardEvent(IJJ)V
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x898

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "k_event"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "k_arg0"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "k_arg1"

    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    iput-boolean p1, v0, Lmqq/app/NewIntent;->runNow:Z

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public onProcPause()V
    .locals 0

    return-void
.end method

.method public onProcResume()V
    .locals 0

    return-void
.end method

.method public onProxyIpChanged()V
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->onProxyIpChanged()V

    :cond_0
    return-void
.end method

.method public onReceiveUnhandledKickedMsg(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRelease()V
    .locals 3

    iget-object v0, p0, Lmqq/app/AppRuntime;->runtimeServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lmqq/util/RuntimeServiceHelper;->isImportantRuntimeService(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/app/api/IRuntimeService;

    invoke-interface {v1}, Lmqq/app/api/IRuntimeService;->onDestroy()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const-string v1, "mqq"

    const-string/jumbo v2, "release|all runtime service destroy"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->releaseImportRuntimeService()V

    return-void
.end method

.method public onRunningBackground()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isBackgroundStop:Z

    return-void
.end method

.method public onRunningForeground()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isBackgroundStop:Z

    return-void
.end method

.method public openMsfPCActive(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "src"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "opened"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "action"

    const/16 p2, 0x850

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    return-void
.end method

.method public preExit()V
    .locals 0

    return-void
.end method

.method public registObserver(Lmqq/observer/BusinessObserver;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/AppRuntime;->observers:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public releaseImportRuntimeService()V
    .locals 6

    iget-object v0, p0, Lmqq/app/AppRuntime;->dependTaskFinishCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_3

    const-string v0, "mqq"

    const-string/jumbo v3, "release important runtime service"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lmqq/app/AppRuntime;->runtimeServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lmqq/util/RuntimeServiceHelper;->isImportantRuntimeService(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "release| destroy important runtime service: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqq/app/api/IRuntimeService;

    invoke-interface {v3}, Lmqq/app/api/IRuntimeService;->onDestroy()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isAppRuntimeValid:Z

    :cond_3
    return-void
.end method

.method public reportNetworkException(I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "reportNetworkException "

    const-string v2, "mqq"

    invoke-static {v1, p1, v2, v0}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x412

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public resourceRelease()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "resourceRelease: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v2, "mqq"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public sendAppDataIncermentMsg(Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lmqq/app/AppRuntime;->sendAppDataIncermentMsg(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->mService:Lmqq/app/MainService;

    iget-object v0, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getAppDataIncermentMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p1

    sget-object p2, Lmqq/app/MSFServlet;->APP_SEQ_FACTORY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppSeq(I)V

    :try_start_0
    iget-object p2, p0, Lmqq/app/AppRuntime;->mService:Lmqq/app/MainService;

    iget-object p2, p2, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    const-string p4, "[MSF Send]"

    invoke-static {p4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "mqq"

    invoke-static {p4, p3, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendMsgSignal()V
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    const-string v1, "action"

    const/16 v2, 0x89a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    return-void
.end method

.method public sendOnlineStatus(Lmqq/app/AppRuntime$Status;Lmqq/app/AppRuntime$Status;ZJZIB)V
    .locals 4

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getMessagePushSSOCommands()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lmqq/app/BuiltInServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x3ea

    const-string v3, "action"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "pushCommands"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "onlineStatus"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "old"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "kick"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "K_SEQ"

    invoke-virtual {v1, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "isUserSet"

    invoke-virtual {v1, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "bindUinNotifySwitch"

    invoke-virtual {v1, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lmqq/app/NewIntent;->runNow:Z

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lmqq/app/ThirdPushSupportHelper;->getThirdPushType(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p1

    const-string/jumbo p2, "vendor_push_type"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "loginType"

    invoke-virtual {v1, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    :cond_0
    return-void
.end method

.method public sendOnlineStatusWithExt(Lmqq/app/AppRuntime$Status;Lmqq/app/AppRuntime$Status;ZJZJJJIB[B)V
    .locals 7

    move-object v0, p1

    move-wide v1, p7

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getMessagePushSSOCommands()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    const-class v6, Lmqq/app/BuiltInServlet;

    invoke-direct {v4, v5, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v5, 0x3ea

    const-string v6, "action"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "pushCommands"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "onlineStatus"

    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "extOnlineStatus"

    invoke-virtual {v4, v3, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "old"

    move-object v5, p2

    invoke-virtual {v4, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "kick"

    move v5, p3

    invoke-virtual {v4, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "K_SEQ"

    move-wide v5, p4

    invoke-virtual {v4, v3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "isUserSet"

    move v5, p6

    invoke-virtual {v4, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "bindUinNotifySwitch"

    move/from16 v5, p13

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v3, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    if-ne v0, v3, :cond_0

    const-wide/16 v5, 0x3e8

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    const-string v0, "batteryCapacity"

    move-wide/from16 v1, p9

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "powerConnect"

    move-wide/from16 v1, p11

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmqq/app/ThirdPushSupportHelper;->getThirdPushType(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result v0

    const-string/jumbo v1, "vendor_push_type"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "loginType"

    move/from16 v1, p14

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    const-string/jumbo v0, "vecRegisterExtData"

    move-object/from16 v1, p15

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lmqq/app/NewIntent;->runNow:Z

    move-object v0, p0

    invoke-virtual {p0, v4}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-void
.end method

.method public sendWirelessMeibaoReq(I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "sendWirelessMeibaoReq cmd: "

    const-string v2, "mqq"

    invoke-static {v1, p1, v2, v0}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x414

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "cmd"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public sendWirelessPswReq(I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "sendWirelessPswReq cmd: "

    const-string v2, "mqq"

    invoke-static {v1, p1, v2, v0}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x413

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "cmd"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public setAsToolRuntime()V
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->mToolReceiver:Lmqq/app/ToolProcReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/ToolProcReceiver;->unRegister()V

    :cond_0
    new-instance v0, Lmqq/app/ToolProcReceiver;

    invoke-direct {v0}, Lmqq/app/ToolProcReceiver;-><init>()V

    iput-object v0, p0, Lmqq/app/AppRuntime;->mToolReceiver:Lmqq/app/ToolProcReceiver;

    iput-object p0, v0, Lmqq/app/ToolProcReceiver;->mRt:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/ToolProcReceiver;->register()V

    return-void
.end method

.method public setAutoLogin(Z)V
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->setAutoLogin(Z)V

    :cond_0
    return-void
.end method

.method public setCmdCallbacker()V
    .locals 4

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getMessagePushSSOCommands()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lmqq/app/BuiltInServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x410

    const-string v3, "action"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "pushCommands"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lmqq/app/NewIntent;->runNow:Z

    invoke-virtual {p0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    :cond_0
    return-void
.end method

.method public setCurAccLoginType(I)V
    .locals 0

    iput p1, p0, Lmqq/app/AppRuntime;->curAccLoginType:I

    return-void
.end method

.method public setDevLockIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->setDevLockIntent(Landroid/content/Intent;)V

    return-void

    :cond_0
    iput-object p1, p0, Lmqq/app/AppRuntime;->mDevLockIntent:Landroid/content/Intent;

    return-void
.end method

.method public setInterceptKickListener(Lmqq/app/AppRuntime$InterceptKickListener;)V
    .locals 1

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmqq/app/MainService;->setInterceptKickListener(Lmqq/app/AppRuntime$InterceptKickListener;)V

    :cond_0
    return-void
.end method

.method public setKickIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->setKickIntent(Landroid/content/Intent;)V

    return-void

    :cond_0
    iput-object p1, p0, Lmqq/app/AppRuntime;->mKickIntent:Landroid/content/Intent;

    return-void
.end method

.method public setLogined()V
    .locals 1

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->setLogined()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isLogin:Z

    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/AppRuntime;->mProcessName:Ljava/lang/String;

    return-void
.end method

.method public setProxy(Lmqq/app/AppRuntime;)V
    .locals 1

    iput-object p1, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lmqq/app/AppRuntime;->isBackgroundPause:Z

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isBackgroundPause:Z

    iget-boolean p1, p1, Lmqq/app/AppRuntime;->isBackgroundStop:Z

    iput-boolean p1, p0, Lmqq/app/AppRuntime;->isBackgroundStop:Z

    :cond_0
    return-void
.end method

.method public start(Z)V
    .locals 5

    iget-object p1, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x84c

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getMessagePushServlets()[Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    new-instance v3, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startPCActivePolling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "src"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "action"

    const/16 p2, 0x84e

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    return-void
.end method

.method public startServlet(Lmqq/app/NewIntent;)V
    .locals 8

    const-string v0, "action"

    const-string v1, ""

    iget-boolean v2, p1, Lmqq/app/NewIntent;->withouLogin:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/inject/MqqInjectorManager;->isPublicVersion()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmqq/app/ServletContainer;->forwardForFail(Lmqq/app/NewIntent;)V

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    const-string v4, "mqq"

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    const-string v6, "can not send intent "

    const-string v7, ",isLogin:"

    invoke-static {v6, v0, v7}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isRunning:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isRunning()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",parentRT:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "can not send intent ,"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isRunning()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    sget-boolean v0, Lmqq/app/MainService;->isDebugVersion:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lmqq/app/MainService;->isGrayVersion:Z

    if-eqz v0, :cond_9

    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "NoLogin"

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "uinpm"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "intentWithLogin"

    iget-boolean v4, p1, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isLogin"

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isRunning"

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isRunning()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "compClass"

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "timepm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {p1}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    const-string/jumbo v0, "sendPBToMsfError"

    iput-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    iput-object v3, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_9
    :goto_5
    return-void
.end method

.method public stopPCActivePolling(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    const-string v1, "action"

    const/16 v2, 0x84f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "src"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    return-void
.end method

.method public switchAccount(Lcom/tencent/qphone/base/remote/SimpleAccount;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lmqq/app/AppRuntime;->switchAccount(Lcom/tencent/qphone/base/remote/SimpleAccount;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lmqq/app/MobileQQ;->createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "the newAccount can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unRegistObserver(Lmqq/observer/BusinessObserver;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->observers:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateSubAccountLogin(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSubAccountLogin isLogined = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";subAccount ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mqq"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccount(Ljava/lang/String;Z)V

    return-void
.end method

.method public userLogoutReleaseData()V
    .locals 0

    return-void
.end method

.method public userLogoutWhenSendState()V
    .locals 0

    return-void
.end method
