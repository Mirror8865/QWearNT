.class public Lcom/tencent/feedback/eup/CrashReport;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPlugin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static addSoFiles(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/feedback/eup/SoFile;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "addSoFiles args context should not be null"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/feedback/eup/SoFile;

    new-instance v2, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v3, v1, Lcom/tencent/feedback/eup/SoFile;->fileName:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/feedback/eup/SoFile;->arch:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/feedback/eup/SoFile;->sha1:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sosha1_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/feedback/eup/SoFile;->sha1:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ai;->b(Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static clearSDKTotalConsume()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->a()Lcom/tencent/bugly/proguard/aq;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/bugly/proguard/aq;->a:Lcom/tencent/bugly/proguard/ae;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/ae;->a(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v3, v0, Lcom/tencent/bugly/proguard/aq;->c:J

    iget-object v5, v0, Lcom/tencent/bugly/proguard/aq;->a:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v5, v1}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/util/List;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "[UploadManager] Clear network consume."

    invoke-static {v5, v1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tencent/bugly/proguard/aq;->a:Lcom/tencent/bugly/proguard/ae;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/tencent/bugly/proguard/ae;->a(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iput-wide v3, v0, Lcom/tencent/bugly/proguard/aq;->d:J

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aq;->a:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/util/List;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "[UploadManager] Clear network consume of stuck."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public static countExceptionDatas()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/bugly/proguard/bd;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static countStoredRecord()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->countExceptionDatas()I

    move-result v0

    return v0
.end method

.method public static doUploadExceptionDatas()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/bugly/proguard/be;->a(JZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static enableHookJavaStackTrace(ZZ)Z
    .locals 2

    invoke-static {}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->a()Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->c:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverO()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->nativeHookStackTrace(ZZ)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static enableNativeSubProcess(Z)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string/jumbo v1, "sorry, enableNativeSubProcess interface is deprecated, please use native_sub_process config"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p0
.end method

.method public static filterSysLog(ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->filterSigabrtSysLog()Z

    :cond_0
    sput-boolean p1, Lcom/tencent/bugly/proguard/be;->q:Z

    return-void
.end method

.method public static getAllUserDataKeys(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "getAllUserDataKeys args context should not be null"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ai;->y()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tencent/feedback/eup/CrashProxy;->c:Lcom/tencent/feedback/eup/CrashStrategyBean;

    return-object v0
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ai;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExceptionDatas(Landroid/content/Context;)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object p0

    invoke-static {}, Lcom/tencent/bugly/proguard/bd;->a()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/bugly/proguard/be;->w:Lcom/tencent/bugly/proguard/bd;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/bd;->b(Ljava/util/List;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSDKTotalConsume()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->a()Lcom/tencent/bugly/proguard/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/aq;->a(Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "getUserDataValue args context should not be null"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ba;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ai;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getUserDatasSize(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "getUserDatasSize args context should not be null"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ai;->x()I

    move-result p0

    return p0
.end method

.method public static getUserSceneTagId(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "getUserSceneTagId args context should not be null"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ai;->B()I

    move-result p0

    return p0
.end method

.method public static handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/feedback/eup/CrashReport;->handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)Z

    move-result p0

    return p0
.end method

.method public static handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/feedback/eup/CrashProxy;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)Z

    move-result p0

    return p0
.end method

.method public static initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/eup/CrashStrategyBean;)V

    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/eup/CrashStrategyBean;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/eup/CrashStrategyBean;J)V

    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/eup/CrashStrategyBean;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/tencent/feedback/eup/CrashProxy;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/eup/CrashStrategyBean;J)V

    return-void
.end method

.method public static needUploadCrash()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->countExceptionDatas()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/feedback/eup/CrashReport;->postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    invoke-static/range {p0 .. p5}, Lcom/tencent/feedback/eup/CrashProxy;->c(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static putReservedRequestData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Lcom/tencent/rmonitor/custom/CustomDataInstanceHelper$InstanceHolder;->a:Lcom/tencent/rmonitor/custom/CustomData;

    const-string v0, "a11"

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/custom/CustomData;->getStringArrayParam(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/rmonitor/custom/CustomData;->removeStringFromStringArrayParam(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/rmonitor/custom/CustomData;->addStringToStringArrayParam(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static putUploadRequestData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "putUploadRequestData args context should not be null"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ba;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "putUploadRequestData args key should not be null"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {p2}, Lcom/tencent/bugly/proguard/ba;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "putUploadRequestData args value should not be null"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v1, "[a-zA-Z[0-9]]+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "putUploadRequestData args key should match [a-zA-Z[0-9]_]+  {"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    const-string/jumbo v4, "upload request data value length over limit %d , has been cutted!"

    invoke-static {v4, v1}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    const/16 v4, 0x32

    if-le v1, v4, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v0

    aput-object p1, p0, v2

    const-string/jumbo p1, "upload request data key length over limit %d , will drop this new key %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v0

    aput-object p2, p0, v2

    const-string p1, "[param] put upload request data: %s - %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/feedback/eup/CrashProxy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removePlugin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ai;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static removeUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/feedback/eup/CrashProxy;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAPKSHa1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ai;->l:Ljava/lang/String;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string/jumbo p1, "set sha1 %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static setAdditionalAttachmentPaths([Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/feedback/eup/CrashProxy;->g([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setAllThreadStackEnable(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ai;->W:Z

    iput-boolean p2, p0, Lcom/tencent/bugly/proguard/ai;->X:Z

    return-void
.end method

.method public static setAppChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/feedback/eup/CrashProxy;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setCollectPrivacyInfo(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string p1, "Can not set collect privacy info enable because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string/jumbo p1, "setCollectPrivacyInfo args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setCollectPrivacyInfo: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ai;->p:Z

    return-void
.end method

.method public static setCountryName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ai;->q:Ljava/lang/String;

    return-void
.end method

.method public static setCrashFilter(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string v0, "Can not set App package because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set crash stack filter: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/tencent/bugly/proguard/be;->u:Ljava/lang/String;

    return-void
.end method

.method public static setCrashRegularFilter(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string v0, "Can not set App package because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set crash stack filter: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/tencent/bugly/proguard/be;->v:Ljava/lang/String;

    return-void
.end method

.method public static setCrashReportAble(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/tencent/bugly/proguard/be;->x:Lcom/tencent/bugly/proguard/bi;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/bi;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/tencent/bugly/proguard/be;->x:Lcom/tencent/bugly/proguard/bi;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/bi;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setDatabaseCloseAfterUse(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/bugly/proguard/ae;->a:Z

    return-void
.end method

.method public static setDengtaAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ai;->e:Ljava/lang/String;

    return-void
.end method

.method public static setDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/feedback/eup/CrashProxy;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setDeviceModel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/feedback/eup/CrashProxy;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setDeviceRooted(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ai;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public static setDumpFilePath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string p1, "Can not set App version because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string/jumbo p1, "setTombPath args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object p0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string/jumbo p1, "tombstone path is null, will not set"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string/jumbo v0, "user set tombstone path: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setDumpFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public static setIsDevelopmentDevice(Landroid/content/Context;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Context should not be null."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v1, "This is a development device."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "This is not a development device."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ai;->O:Z

    return-void
.end method

.method public static setNativeCrashReportAble(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/be;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/be;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setProductVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/feedback/eup/CrashProxy;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
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

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    invoke-static {p0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->setQutLibraryPath(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static setRdmUuid(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/feedback/eup/CrashProxy;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static setSOFile(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/feedback/eup/SoFile;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p1, "setSOFile args context should not be null"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/feedback/eup/SoFile;

    new-instance v2, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v3, v1, Lcom/tencent/feedback/eup/SoFile;->fileName:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/feedback/eup/SoFile;->arch:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/feedback/eup/SoFile;->sha1:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sosha1_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/feedback/eup/SoFile;->sha1:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static setServerUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ba;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ba;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->d:Z

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/String;)V

    sput-object p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    sput-object p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "URL is invalid."

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public static setThreadPoolService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/at;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_0
    return-void
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/feedback/eup/CrashProxy;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserInfoEnable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-boolean p0, Lcom/tencent/feedback/eup/CrashProxy;->b:Z

    return-void
.end method

.method public static setUserInfoReportOpt(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/tencent/bugly/proguard/s;->a(Z)V

    return-void
.end method

.method public static setUserSceneTag(Landroid/content/Context;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "setTag args context should not be null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const-string/jumbo p0, "setTag args tagId should > 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ai;->aa:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/tencent/bugly/proguard/ai;->C:I

    const/4 v3, 0x1

    if-eq v2, p1, :cond_2

    iput p1, p0, Lcom/tencent/bugly/proguard/ai;->C:I

    const-string/jumbo v4, "user scene tag %d changed to tag %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    iget p0, p0, Lcom/tencent/bugly/proguard/ai;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "[param] set user scene tag: %d"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static testANRCrash()V
    .locals 0

    invoke-static {}, Lcom/tencent/feedback/eup/CrashProxy;->n()V

    return-void
.end method

.method public static testJavaCrash()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string v1, "NativeCrashReport has not been initialed! pls to call method \'initNativeCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Crash create for Test! You can go to Bugly see more detail!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testNativeCrash()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/tencent/feedback/eup/CrashReport;->testNativeCrash(ZZZ)V

    return-void
.end method

.method public static testNativeCrash(ZZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/feedback/eup/CrashProxy;->o(ZZZ)V

    return-void
.end method

.method public static triggerUserInfoUpload()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string v1, "Can not upload user info because bugly is disable."

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/bugly/proguard/t;->b:Lcom/tencent/bugly/proguard/s;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "trigger upload user info"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/bugly/proguard/t;->b:Lcom/tencent/bugly/proguard/s;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/s;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/bugly/proguard/s;->b:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/s;->a(Landroid/content/Context;I)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V

    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v2

    new-instance v3, Lcom/tencent/bugly/proguard/s$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/bugly/proguard/s$1;-><init>(Lcom/tencent/bugly/proguard/s;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string v1, "Can not upload user info because bugly is not init."

    goto :goto_0
.end method

.method public static uploadUserInfo()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string v1, "Can not upload user info because bugly is disable."

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/t;->b:Lcom/tencent/bugly/proguard/s;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string v1, "Can not upload user info because bugly is not init."

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/s;->c()V

    return-void
.end method
