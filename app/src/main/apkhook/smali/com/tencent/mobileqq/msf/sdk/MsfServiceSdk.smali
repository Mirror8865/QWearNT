.class public Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;
.super Lcom/tencent/mobileqq/msf/sdk/j;
.source ""


# static fields
.field private static final SERVICE_THREAD_CORE_POOL_SIZE:I = 0x2

.field public static final ServiceName:Ljava/lang/String; = "com.tencent.mobileqq.msf.service.MsfService"

.field public static isMainProcess:Z = false

.field public static isUseNewProxy:Z = false

.field private static netImplRef:Ljava/lang/Object; = null

.field private static sdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk; = null

.field private static final tag:Ljava/lang/String; = "MsfServiceSdk"


# instance fields
.field private final msfServiceListener:Landroid/content/BroadcastReceiver;

.field private proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

.field private sServiceThreadPool:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sServiceThreadPool:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk$b;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk$b;-><init>(Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceListener:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    return-object p0
.end method

.method private beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->appid:I

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->processName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addToMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public static get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->testRandomProxy()V

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sServiceThreadPool:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isMainProcess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v2, "com.tencent.mobileqq.msf.service.MsfService"

    :try_start_1
    sget-boolean v3, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/d;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->init(Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V

    const v2, 0x54c4d8a

    iput v2, v1, Lcom/tencent/mobileqq/msf/sdk/j;->appid:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getImpl()Lcom/tencent/mobileqq/msf/sdk/b;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->netImplRef:Ljava/lang/Object;

    sput-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sdk:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    return-object v0
.end method

.method private registerServiceListener()V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isMainProcess:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.msf.ACTION_MSF_IPC_EXCEPTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "MsfServiceSdk"

    const-string/jumbo v2, "register listener for IPC exception"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static testRandomProxy()V
    .locals 6

    const-string v0, "armeabi"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    const-string v0, "msf_sdk_proxy_factory"

    const-string/jumbo v2, "useNewProxyRandomInt"

    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v3, :cond_1

    :try_start_2
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x64

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    if-ge v4, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    sput-boolean v1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    const-string v1, " create isUseNewProxy="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " randomInt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsfServiceSdk"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private unregisterServiceListener()V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isMainProcess:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x2

    const-string/jumbo v2, "unregister listener for IPC exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addServicePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/j;->addServicePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addServiceRespMsg(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/j;->addServiceRespMsg(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)Z

    move-result p1

    return p1
.end method

.method public checkQuickRegisterAccount(Ljava/lang/String;IBLjava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wtlogin.register"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->quick_register_checkAccount:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string/jumbo p3, "to_register_cr_language"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo p2, "to_register_cr_appVersion"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getA1WithA1(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.auth"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetA1WithA1:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-wide/16 v1, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dwSrcAppid"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "dwSubSrcAppid"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public bridge synthetic getBootBroadcastName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->getBootBroadcastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChangeTokenAfterLoginMsg(Ljava/lang/String;ILjava/util/HashMap;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.chgTok"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "to_login_token_cmdhead"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo p2, "to_login_token_map"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getChangeUinAndLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.auth"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_login_pwd"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p2

    const-string/jumbo v1, "to_login_changeuin"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getCheckMsfConErroMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "Check_msf_conErro"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->check_msf_conErro:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    return-object v0
.end method

.method public getCheckSMSAndGetStMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->msfServiceName:Ljava/lang/String;

    const-string v2, "cmd_appUseWtLogin"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckSMSAndGetSt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v1, "userInput"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x7530

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    return-object v0
.end method

.method public getConnectedIPFamily()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->getMsfConnectedIPFamily()I

    move-result v0

    return v0
.end method

.method public getConnectedNetowrkType()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->getMsfConnectedNetType()I

    move-result v0

    return v0
.end method

.method public getDataFlowMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/utils/b;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "socketnetflow"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportSocket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "processName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iget-object v1, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->b:Ljava/lang/String;

    const-string v2, "ip"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iget-object v1, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    const-string v2, "refer"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iget v1, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:I

    const-string v2, "port"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iget v1, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->e:I

    const-string v2, "flag"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iget-wide v1, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->f:J

    const-string v3, "buffersize"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iget v1, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:I

    const-string v2, "networktype"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iget-object v1, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    const-string v2, "mType"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iget-byte v1, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:B

    const-string/jumbo v2, "status"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    iget-object p1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iget-wide v1, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->k:J

    const-string/jumbo p2, "updatetime"

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getDelLoginedAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_DelLoginedAccount"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->delLoginedAccount:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "delAlias"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getDeviceToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getErrorHandler()Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;
    .locals 1

    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->getErrorHandler()Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public getKeyMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSF.getKey"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getKey:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getListenInfoSyncEndMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_listen_msg_sync_end"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_listen_msg_sync_end:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getListenOnlineRegisterMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_listen_online_register"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_listen_online_register:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.auth"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v1, "to_login_pwd"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getLoginWithoutPasswdMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.auth"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStWithoutPasswd:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-wide/16 v1, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dwSrcAppid"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "dwDstAppid"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getMsfServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.mobileqq.msf.service.MsfService"

    return-object v0
.end method

.method public getNotifyWeakNetSwitchMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notifyWeakNetSwitch"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_weak_net_switch:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getPluginConfigMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResourceConfig.ClientReq"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getPluginConfig:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    const-string p1, "Config"

    const/4 v1, 0x1

    const-string v2, "getPluginConfigMsg"

    invoke-static {p1, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getPreHandleQueueSize()I
    .locals 1

    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->getPreHandleQueueSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPreHandleServiceRespMsg()Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;
    .locals 1

    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->getPreHandleServiceRespMsg()Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    move-result-object v0

    return-object v0
.end method

.method public getProxy()Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    return-object v0
.end method

.method public bridge synthetic getQueueSize()I
    .locals 1

    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->getQueueSize()I

    move-result v0

    return v0
.end method

.method public getQuickRegisterAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wtlogin.register"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->quick_register_getAccount:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0, p4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string p4, "To_register_pass"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "To_register_nick"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string/jumbo p3, "to_register_cr_language"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo p2, "to_register_cr_appVersion"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRefreVerifyCodeMsg(Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "MsfServiceSdk"

    const-string v1, "getRefreVerifyCodeMsg info null!"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->uin:Ljava/lang/String;

    const-string v3, "login.auth"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->refreVerifyCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V

    iget p1, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRefreshDevLockSmsMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->msfServiceName:Ljava/lang/String;

    const-string v2, "cmd_appUseWtLogin"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_RefreshSMSData:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-wide/16 v1, 0x9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "smsAppid"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    return-object v0
.end method

.method public getRefreshTicketsMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_refreshTickets"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->refreshTickets:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRegQueryAccountMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.register"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_cr_mobile"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_queryMobile:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRegQueryAccountMsgWatch(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.register"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_cr_mobile"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v1, "to_register_license"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_queryMobileWatch:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRegSetGuid([B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.register"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_guid"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_setGuid:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRegisterCmdCallMsg(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->uin:Ljava/lang/String;

    const-string v3, "push.cmdRegister"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerCmdCallback:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/o;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRegisterCommitMobileMsg(Ljava/lang/String;BBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BBB",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.register"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitMobile:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string/jumbo v2, "to_register_cr_country"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    const-string/jumbo v1, "to_register_cr_language"

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    const-string/jumbo p4, "to_register_cr_pigType"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p2

    const-string/jumbo p3, "to_register_cr_appName"

    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p2

    const-string/jumbo p3, "to_register_cr_appVersion"

    invoke-virtual {p2, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p2

    const-string/jumbo p3, "to_register_cr_mobile"

    invoke-virtual {p2, p3, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "appid"

    invoke-virtual {p2, p3, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "To_register_captcha_sig"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "To_register_map_param"

    invoke-virtual {p1, p2, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRegisterCommitMobileMsgWatch(BBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.register"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitMobileWatch:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string/jumbo v2, "to_register_cr_country"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string/jumbo v1, "to_register_cr_language"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string/jumbo p3, "to_register_cr_pigType"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo p2, "to_register_cr_appName"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo p2, "to_register_cr_appVersion"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo p2, "to_register_cr_mobile"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "appid"

    invoke-virtual {p1, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo p2, "to_register_license"

    invoke-virtual {p1, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRegisterCommitPassMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.register"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitPass:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_smsCode"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "To_register_pass"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "To_register_nick"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "To_register_type"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo p2, "to_register_cr_appVersion"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRegisterCommitPassMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterCommitPassMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterCommitPassMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.register"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitPass:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_smsCode"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "To_register_pass"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "To_register_nick"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "To_register_type"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "To_register_lh_uin"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "To_register_unbind_lh_uin"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "To_register_map_param"

    invoke-virtual {p1, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo p2, "to_register_cr_appVersion"

    invoke-virtual {p1, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRegisterCommitPassMsgWatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.register"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitPassWatch:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_smsCode"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "To_register_pass"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "To_register_nick"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo p2, "to_register_license"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo p2, "to_register_cr_appVersion"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRegisterCommitSmsCodeMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.register"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitSmsCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_smsCode"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRegisterCommitSmsCodeMsgWatch(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.register"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitSmsCodeWatch:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_smsCode"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v1, "to_register_license"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRegisterProxyMsg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push.proxyRegister"

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->proxyRegisterPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    new-instance p2, Lcom/tencent/mobileqq/msf/sdk/n;

    invoke-direct {p2}, Lcom/tencent/mobileqq/msf/sdk/n;-><init>()V

    iput p1, p2, Lcom/tencent/mobileqq/msf/sdk/n;->a:I

    iput-object p3, p2, Lcom/tencent/mobileqq/msf/sdk/n;->b:Ljava/lang/String;

    iput-object p4, p2, Lcom/tencent/mobileqq/msf/sdk/n;->c:Ljava/lang/String;

    iput-object p5, p2, Lcom/tencent/mobileqq/msf/sdk/n;->d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    iput-object p6, p2, Lcom/tencent/mobileqq/msf/sdk/n;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/msf/sdk/o;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/n;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRegisterPushMsg(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "MsfServiceSdk"

    const-string v1, "getRegisterPushMsg pushRegisterInfo null!"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const-string v3, "push.register"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/o;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRegisterQueryUpSmsStatMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.register"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_querySmsStat:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRegisterQueryUpSmsStatMsgWatch([B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.register"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_querySmsStatWatch:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_license"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRegisterSendReSendSmsMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.register"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_reSendSms:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getRegisterSendReSendSmsMsgWatch()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "wtlogin.register"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_reSendSmsWatch:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getReportMsg(BLjava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "ConfigService.ClientReq"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportMsg:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string/jumbo v2, "to_report_type"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v1, "to_report_content"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getReportTrafficeMsg4Highway(Landroid/content/Intent;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 6

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string/jumbo v3, "socketnetflow"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportSocket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ip"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "processName"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "refer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "port"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "mType"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "flag"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "buffersize"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "networktype"

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "status"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getResetCmdCallMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push.resetCmds"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->resetCmdCallback:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/msf/sdk/o;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public bridge synthetic getRespMsgQueue()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->getRespMsgQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method public getResumedMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "Msf.SetResume"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_setMsfResunmed:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getSecDispatchEventMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_sec_dispatch_event"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_sec_dispatch_event:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getSendWtPkgMsg(Ljava/lang/String;JLjava/lang/String;[BI)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_send_wtpkg:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    int-to-long v1, p6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "wtsdkseq"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p5

    add-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    return-object v0
.end method

.method public bridge synthetic getServiceRespMsg()Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;
    .locals 1

    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->getServiceRespMsg()Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    move-result-object v0

    return-object v0
.end method

.method public getSubmitPuzzleVerifyCodeTicketMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    if-nez p2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string p2, "MsfServiceSdk"

    const-string v0, "getSubmitPuzzleVerifyCodeSigMsg info null!"

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->uin:Ljava/lang/String;

    const-string v3, "login.auth"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitPuzzleVerifyCodeTicket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_puzzle_verify_code_sig"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getSubmitVerifyCodeMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    if-nez p2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string p2, "MsfServiceSdk"

    const-string v0, "getSubmitVerifyCodeMsg info null!"

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->uin:Ljava/lang/String;

    const-string v3, "login.auth"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitVerifyCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_verify_code"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getSuspendMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "Msf.SetSuspend"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_setMsfSuspend:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getUnRegisterProxyMsg(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 2

    new-instance p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "push.proxyUnRegister"

    invoke-direct {p1, v0, p2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->proxyUnRegisterPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object p1
.end method

.method public getUnRegisterPushMsg(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "MsfServiceSdk"

    const-string v1, "getUnRegisterPushMsg pushRegisterInfo null!"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const-string v3, "push.unRegister"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unRegisterPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/o;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getUpdateComplexConnectConfigMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_update_complex_connect_config"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_update_complex_connect_config:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getUpdateMSFMMKVConfigMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_update_mmkv_config"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_update_mmkv_config:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getUpdateMsfBeforeMsgSyncControlMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_msg_sync_config"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_before_msg_sync_config:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getUpdateMsfCommonConfigMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_update_msf_common_config"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_update_common_config:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getUpdateMsfPushRegisterSwitch(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_push_register_switch"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_push_register_switch:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getUpdateMsfWeakNetConfigMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_update_msf_weaknet_config"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_update_weakNet_config:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getVerifyPasswdImageMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.verifyPasswdImage"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->verifyPasswdImage:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v1, "to_verify_passwd_image"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getVerifyPasswdMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.verifyPasswd"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->verifyPasswd:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v1, "to_login_pwd"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getVerifyPasswdRefreshImageMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login.verifyPasswdRefreshImage"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->verifyPasswdRefreshImage:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public getWeakNetStatusMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "cmd_get_weakNet"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msfGetWeakNet:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method

.method public init(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p6

    move v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/sdk/j;->initSub(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    const-string p5, "MsfServiceSdk"

    const-string v0, " processName="

    const-string v1, "MsfServiceSdk init proxyNew="

    if-eqz p1, :cond_0

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-boolean v1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " appid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " msfServiceName="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " bootBroadcastName="

    invoke-static {p1, p4, p2, p3, v0}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-boolean p2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-static {p5, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public initMsfService()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "MsfServiceSdk"

    const-string v2, "initMsfService"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->registerServiceListener()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->initMsfService()V

    return-void
.end method

.method public bridge synthetic initSub(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/msf/sdk/j;->initSub(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;)V

    return-void
.end method

.method public onKillProcess()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->onKillProcess()I

    move-result v0

    return v0
.end method

.method public onProcessViewableChanged(ZJ)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->onProcessViewableChanged(ZJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public postServiceTask(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sServiceThreadPool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sServiceThreadPool:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sServiceThreadPool:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sServiceThreadPool:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic preHandleQueueWait()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->preHandleQueueWait()V

    return-void
.end method

.method public bridge synthetic queueWait()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->queueWait()V

    return-void
.end method

.method public registerMsfService()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "MsfServiceSdk"

    const-string/jumbo v2, "registerMsfService"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->registerMsfService(ZZ)I

    return-void
.end method

.method public registerProxyDone()V
    .locals 3

    const-string v0, "MsfServiceSdk"

    const/4 v1, 0x1

    const-string/jumbo v2, "registerProxyDone"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->registerProxyDone()V

    return-void
.end method

.method public sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result p1

    return p1
.end method

.method public sendStartUseAccountBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "MsfServiceSdk"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "sendStartUseAccountBroadcast context null!"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.usersync"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "uin"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "action"

    const-string v4, "enter"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send bootAction user "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " enter broadcast"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public sendstopUseAccountBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "MsfServiceSdk"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "sendstopUseAccountBroadcast context null!"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.usersync"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "uin"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "action"

    const-string v4, "exit"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send bootAction user "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " exit broadcast"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic setBootBroadcastName(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/j;->setBootBroadcastName(Ljava/lang/String;)V

    return-void
.end method

.method public stopMsfService()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "MsfServiceSdk"

    const-string/jumbo v2, "stopMsfService"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->stopMsfService()V

    return-void
.end method

.method public syncGetLoginedAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public syncGetNetInfo()I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getConnInfo()I

    move-result v0

    return v0
.end method

.method public syncGetServerAppConfig()Ljava/lang/String;
    .locals 2

    const-string v0, "0"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->syncGetServerConfig(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public syncGetServerCommonConfig()Ljava/lang/String;
    .locals 2

    const-string v0, "0"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->syncGetServerConfig(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public syncGetServerConfig(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd_getServerConfig"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getServerConfig:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "to_getServerConfig_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->processName:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getServerConfig(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public syncGetServerUserConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->syncGetServerConfig(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unRegisterMsfService()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "MsfServiceSdk"

    const-string/jumbo v2, "unRegisterMsfService"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->unRegisterMsfService(Ljava/lang/Boolean;)I

    return-void
.end method

.method public unRegisterMsfService(Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unRegisterMsfService "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "MsfServiceSdk"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->unRegisterMsfService(Ljava/lang/Boolean;)I

    return-void
.end method

.method public unbindMsfService()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "MsfServiceSdk"

    const-string/jumbo v2, "unbindMsfService"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unregisterServiceListener()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->proxy:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->unbindMsfService()V

    return-void
.end method

.method public updateBatterStatusMsg(Ljava/lang/String;II)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push.register"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_update_battery:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "battery_capacity"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "power_connect"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->beforeSend(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-object v0
.end method
