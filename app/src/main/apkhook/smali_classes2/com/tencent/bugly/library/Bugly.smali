.class public Lcom/tencent/bugly/library/Bugly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/bugly/library/BuglyConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abolishPerformanceMonitors()V
    .locals 2

    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Bugly_Init"

    const-string v1, "abolish monitors failed, pls init monitor first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->abolish()V

    return-void
.end method

.method public static addCustomDataCollector(Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollector;)V
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Bugly_Init"

    const-string v0, "add custom data collector failed, pls init monitor first!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0xd8

    invoke-static {v0, p0}, Lcom/tencent/rmonitor/RMonitorProxy;->addProperty(ILjava/lang/Object;)Z

    return-void
.end method

.method public static addCustomDataCollector(Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollectorForIssue;)V
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Bugly_Init"

    const-string v0, "add custom data collector failed, pls init monitor first!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0xd9

    invoke-static {v0, p0}, Lcom/tencent/rmonitor/RMonitorProxy;->addProperty(ILjava/lang/Object;)Z

    return-void
.end method

.method public static enterScene(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Bugly_Init"

    const-string v0, "enter scene failed, pls init monitor first!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitorProxy;->enterScene(Ljava/lang/String;)V

    return-void
.end method

.method public static exitScene(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Bugly_Init"

    const-string v0, "exit scene failed, pls init monitor first!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitorProxy;->exitScene(Ljava/lang/String;)V

    return-void
.end method

.method public static getGlobalCustomDataEditor()Lcom/tencent/rmonitor/custom/ICustomDataEditor;
    .locals 2

    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Bugly_Init"

    const-string v1, "get global custom data editor failed, pls init monitor first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->getGlobalCustomDataEditor()Lcom/tencent/rmonitor/custom/ICustomDataEditor;

    move-result-object v0

    return-object v0
.end method

.method public static handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    if-nez v0, :cond_0

    const-string p0, "Bugly_Init"

    const-string p1, "handle catch exception failed, pls init monitor first!"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/feedback/eup/CrashProxy;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)Z

    move-result p0

    return p0
.end method

.method public static handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    if-nez v0, :cond_0

    const-string p0, "Bugly_Init"

    const-string p1, "handle catch exception failed, pls init monitor first!"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/feedback/eup/CrashProxy;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)Z

    move-result p0

    return p0
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/bugly/library/BuglyBuilder;)Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/bugly/common/utils/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/library/Bugly;->init(Landroid/content/Context;Lcom/tencent/bugly/library/BuglyBuilder;Z)Z

    move-result p0

    return p0
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/bugly/library/BuglyBuilder;Z)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "Bugly_Init"

    const-string p1, "Bugly init failed, please make sure Bugly builder not null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/impl/BuglyInitializer;->init()V

    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->appVersion:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/feedback/eup/CrashProxy;->k(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->userId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/feedback/eup/CrashProxy;->m(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->uniqueId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/feedback/eup/CrashProxy;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->buildNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/feedback/eup/CrashProxy;->l(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->deviceModel:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/feedback/eup/CrashProxy;->j(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->enableAllThreadStackCrash:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/library/BuglyBuilder;->enableAllThreadStackAnr:Z

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v3

    iput-boolean v1, v3, Lcom/tencent/bugly/proguard/ai;->W:Z

    iput-boolean v2, v3, Lcom/tencent/bugly/proguard/ai;->X:Z

    .line 2
    iget-object v5, p1, Lcom/tencent/bugly/library/BuglyBuilder;->appId:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/tencent/bugly/library/BuglyBuilder;->debugMode:Z

    invoke-virtual {p1}, Lcom/tencent/bugly/library/BuglyBuilder;->StrategyBean()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/tencent/feedback/eup/CrashProxy;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/eup/CrashStrategyBean;J)V

    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->appChannel:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/feedback/eup/CrashProxy;->h(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0x6b

    invoke-static {v1, p0}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/Object;)Z

    const/16 p0, 0x64

    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->appKey:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/String;)Z

    const/16 p0, 0x65

    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->appId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/String;)Z

    const/16 p0, 0x67

    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->appVersion:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/String;)Z

    const/16 p0, 0x6d

    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->buildNumber:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/String;)Z

    const/16 p0, 0x66

    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->userId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/String;)Z

    const/16 p0, 0x6a

    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->uniqueId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/String;)Z

    const/16 p0, 0x71

    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->deviceModel:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/String;)Z

    const/16 p0, 0x68

    iget v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->logLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/Object;)Z

    const/16 p0, 0x70

    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->appVersionType:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/String;)Z

    const/16 p0, 0xd6

    iget-boolean v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->enableCrashProtect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/Object;)Z

    const/16 p0, 0x6f

    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->spProvider:Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;

    invoke-static {p0, v1}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/tencent/bugly/library/BuglyBuilder;->getMonitorList()Ljava/util/List;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string/jumbo p1, "sub_memory_quantile"

    goto :goto_0

    :cond_1
    const-string p1, "memory_quantile"

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitorProxy;->startMonitors(Ljava/util/List;)V

    .line 3
    sget-boolean p0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    if-eqz p0, :cond_2

    .line 4
    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static postException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    if-nez v0, :cond_0

    const-string p0, "Bugly_Init"

    const-string/jumbo p1, "post Exception failed, pls init monitor first!"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/feedback/eup/CrashProxy;->c(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    if-nez v0, :cond_0

    const-string p0, "Bugly_Init"

    const-string/jumbo p1, "post Exception failed, pls init monitor first!"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/tencent/feedback/eup/CrashProxy;->c(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    if-nez v0, :cond_0

    const-string p0, "Bugly_Init"

    const-string/jumbo p1, "put user data failed, pls init monitor first!"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/feedback/eup/CrashProxy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeCustomDataCollector(Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollector;)V
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Bugly_Init"

    const-string/jumbo v0, "remove custom data collector failed, pls init monitor first!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0xd8

    invoke-static {v0, p0}, Lcom/tencent/rmonitor/RMonitorProxy;->removeProperty(ILjava/lang/Object;)Z

    return-void
.end method

.method public static removeCustomDataCollector(Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollectorForIssue;)V
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Bugly_Init"

    const-string/jumbo v0, "remove custom data collector failed, pls init monitor first!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0xd9

    invoke-static {v0, p0}, Lcom/tencent/rmonitor/RMonitorProxy;->removeProperty(ILjava/lang/Object;)Z

    return-void
.end method

.method public static removeUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    if-nez v0, :cond_0

    const-string p0, "Bugly_Init"

    const-string/jumbo p1, "remove user data failed, pls init monitor first!"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/feedback/eup/CrashProxy;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAdditionalAttachmentPaths([Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    if-nez v0, :cond_0

    const-string p0, "Bugly_Init"

    const-string/jumbo v0, "set additional attachment paths failed, pls init monitor first!"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/feedback/eup/CrashProxy;->g([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setCrashMonitorAble(IZ)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    const-string v1, "Bugly_Init"

    if-nez v0, :cond_0

    const-string/jumbo p0, "set crash monitor able failed, pls init monitor first!"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string p0, "Crash monitor able set failed, please check crash type."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/tencent/feedback/eup/CrashProxy;->f(Z)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/be;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/be;->b()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/tencent/bugly/proguard/be;->x:Lcom/tencent/bugly/proguard/bi;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/bi;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/bi;->b()V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setPerformanceMonitorAble(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Bugly_Init"

    const-string/jumbo p1, "set performance monitors able failed, pls init monitor first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitorProxy;->startMonitor(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitorProxy;->stopMonitor(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setPerformanceMonitorsAble(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Bugly_Init"

    const-string/jumbo p1, "set performance monitors able failed, pls init monitor first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitorProxy;->startMonitors(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitorProxy;->stopMonitors(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static startInspectLeakObj(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Bugly_Init"

    const-string/jumbo v0, "start inspect leak obj failed, pls init monitor first!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v5, Lcom/tencent/rmonitor/memory/leakdetect/EmptyMemoryLeakListener;

    invoke-direct {v5}, Lcom/tencent/rmonitor/memory/leakdetect/EmptyMemoryLeakListener;-><init>()V

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->a:Lcom/tencent/bugly/common/utils/RecyclablePool;

    const-string v0, "RMonitor_MemoryLeak_LeakInspector"

    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "leakObj is null"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/rmonitor/heapdump/HeapDumperProvider;->b()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v1, "startInspect has not valid dumper"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->a:Lcom/tencent/bugly/common/utils/RecyclablePool;

    const-class v2, Lcom/tencent/rmonitor/base/meta/InspectUUID;

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/common/utils/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/rmonitor/base/meta/InspectUUID;

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->c(I)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object p0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "leakSampleLost for user"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b(I)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object p0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "leakSampleLost for event"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "can not report again"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, v2, Lcom/tencent/rmonitor/base/meta/InspectUUID;->weakObj:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/rmonitor/base/meta/InspectUUID;->uuid:[C

    const-string v0, "digest"

    iput-object v0, v2, Lcom/tencent/rmonitor/base/meta/InspectUUID;->digest:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/rmonitor/base/meta/InspectUUID;->className:Ljava/lang/String;

    new-instance p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;

    const/4 v3, 0x0

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;

    invoke-direct {v6}, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;-><init>()V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;-><init>(Lcom/tencent/rmonitor/base/meta/InspectUUID;ILandroid/os/Handler;Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMonitorThread(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public static testCrash(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    const-string v1, "Bugly_Init"

    if-nez v0, :cond_0

    const-string/jumbo p0, "test crash failed, pls init monitor first!"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "test crash failed, please check crash type."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/tencent/feedback/eup/CrashProxy;->n()V

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/tencent/feedback/eup/CrashProxy;->o(ZZZ)V

    goto :goto_0

    :pswitch_2
    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string v0, "NativeCrashReport has not been initialed! pls to call method \'initNativeCrashReport\' first!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This Crash create for Test! You can go to Bugly see more detail!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static updateDeviceModel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/feedback/eup/CrashProxy;->j(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p0, 0x71

    invoke-static {p0, p1}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "Bugly_Init"

    const-string/jumbo p1, "update device model failed, pls init monitor first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static updateLogLevel(I)V
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Bugly_Init"

    const-string/jumbo v0, "update log level failed, pls init monitor first!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x68

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/Object;)Z

    return-void
.end method

.method public static updateUniqueId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/feedback/eup/CrashProxy;->i(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p0, 0x6a

    invoke-static {p0, p1}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "Bugly_Init"

    const-string/jumbo p1, "update unique id failed, pls init monitor first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static updateUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/feedback/eup/CrashProxy;->m(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p0, 0x66

    invoke-static {p0, p1}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "Bugly_Init"

    const-string/jumbo p1, "update user id failed, pls init monitor first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
