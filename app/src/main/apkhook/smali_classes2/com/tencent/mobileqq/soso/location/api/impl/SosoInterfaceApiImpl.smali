.class public Lcom/tencent/mobileqq/soso/location/api/impl/SosoInterfaceApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanUsedLbsInfoCache(JZIZ)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->c(JZIZ)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object p1

    return-object p1
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawSosoInfo()Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->h(Z)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSosoInfo()Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->i()Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSosoInterfaceBlackClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSosoInterfaceClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/soso/location/SosoInterface$11;

    invoke-direct {v1}, Lcom/tencent/mobileqq/soso/location/SosoInterface$11;-><init>()V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeOnLocationListener(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->l(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V

    return-void
.end method

.method public reqRawLbsData(JLjava/lang/String;)V
    .locals 16

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    sget-object v3, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    array-length v6, v3

    const/4 v7, 0x4

    if-lt v6, v7, :cond_0

    const/4 v4, 0x3

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "SOSO.LBS"

    const-string/jumbo v6, "reqRawData caller route: "

    invoke-static {v6, v4, v3, v5}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    cmp-long v8, v0, v6

    if-lez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/mobileqq/soso/location/SosoInterface;->f:J

    add-long/2addr v8, v0

    cmp-long v10, v6, v8

    if-gez v10, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SOSO.LBS"

    const-string/jumbo v1, "reqRawLbsData() use cache and callback now.caller="

    invoke-static {v1, v2, v0, v5}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "param_caller"

    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "param_caller_route"

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v0, "param_useCache"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->f()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v6

    const-string v8, "actSosoRawDataCache"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "SOSO.LBS"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "reqRawLbsData() caller="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " interval="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->u:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    iput-object v2, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->n(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v1, 0x0

    :try_start_0
    sget-object v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-wide v10, Lcom/tencent/mobileqq/soso/location/SosoInterface;->f:J

    const-wide/16 v12, 0x7d0

    add-long/2addr v10, v12

    cmp-long v0, v8, v10

    if-gez v0, :cond_6

    goto :goto_0

    :cond_6
    const-wide/16 v8, 0x4e20

    invoke-virtual {v4, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move v3, v1

    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "SOSO.LBS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reqSosoLbsRawData() caller="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " less2s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "reqRawLbsData() can\'t be invoked by SubThread or UIThread.caller="

    invoke-static {v1, v2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public saveNormalEnterConversationTime(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "normal_enter_conversation_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public saveSosoInterfaceConfig(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "saveSosoInterfaceConfig: "

    const-string v2, "SOSO.LBS"

    invoke-static {v1, p1, v2, v0}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public setResumeFlagFromConversation(J)V
    .locals 0

    sget-object p1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    return-void
.end method

.method public startLocation(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V
    .locals 4

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/PandoraEventRecord$Builder;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/PandoraEventRecord$Builder;-><init>()V

    const-string v1, "LocationMethodMonitor"

    const/4 v2, 0x1

    const-string v3, "inject failed, call String: LOCATION_LBS_SDK"

    .line 1
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    iput-object v3, v0, Lcom/tencent/qmethod/pandoraex/api/PandoraEventRecord$Builder;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/PandoraEventRecord;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/PandoraEventRecord;-><init>()V

    iput-object v3, v0, Lcom/tencent/qmethod/pandoraex/api/PandoraEventRecord;->a:Ljava/lang/String;

    const-string v0, "inject failed, call onPandoraEvent"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->n(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V

    return-void
.end method

.method public startOfficialLocation()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastLocationTime"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startOfficialLocation. config is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " lastLocationTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SOSO.LBS"

    invoke-static {v7, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "isLoginLBSOpen"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v6, "loginLBSInterval"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    int-to-long v3, v5

    cmp-long v1, v6, v3

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->g()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->b:Ljava/lang/String;

    :cond_4
    new-instance v1, Lcom/tencent/mobileqq/soso/location/SosoInterface$14;

    const-string/jumbo v3, "official_location"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/tencent/mobileqq/soso/location/SosoInterface$14;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/mobileqq/soso/location/LbsManagerService;->f(Lcom/tencent/mobileqq/soso/location/LbsManagerServiceOnLocationChangeListener;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public updateMainProcessCachedLocation(ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-direct {v1}, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object v1, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget v2, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->j:F

    iput v2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->j:F

    iget-wide v2, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->c:D

    iput-wide v2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->c:D

    iget-wide v2, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->b:D

    iput-wide v2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->b:D

    iget-object v2, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->v:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->v:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->h:I

    iput v2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->h:I

    iget-wide v2, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->i:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->i:J

    iget-object v2, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->w:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->w:Ljava/lang/String;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->m:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->m:Ljava/lang/String;

    iget-object p1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->n:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->n:Ljava/lang/String;

    iget-object p1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->o:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->o:Ljava/lang/String;

    iget-object p1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iput-object p1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->p:Ljava/lang/String;

    :cond_3
    sget-object p1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object p1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object v0, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->q:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->q:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->r:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->r:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->s:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->s:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->t:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->t:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->u:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->u:Ljava/lang/String;

    sget-object p1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->p:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    aput-wide v0, p1, v3

    :cond_4
    sget-object p1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object p1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object v0, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->k:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->l:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->l:Ljava/lang/String;

    sget-object p1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->p:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    aput-wide v0, p1, v2

    :cond_5
    sget-object p1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object p1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object p2, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-wide v0, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->f:D

    iput-wide v0, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->f:D

    iget p2, p2, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->g:F

    iput p2, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->g:F

    sget-object p1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->p:[J

    const/4 p2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    aput-wide v0, p1, p2

    :goto_0
    return-void
.end method

.method public updateRawData(Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->p(Ljava/lang/String;[B)V

    return-void
.end method
