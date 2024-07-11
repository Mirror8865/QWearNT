.class public Lcom/tencent/feedback/eup/CrashProxy$CrashModule;
.super Lcom/tencent/bugly/proguard/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/feedback/eup/CrashProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrashModule"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/o;-><init>()V

    return-void
.end method


# virtual methods
.method public getTables()[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "t_cr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 5

    sget-boolean p2, Lcom/tencent/bugly/proguard/p;->c:Z

    .line 1
    sget-object v0, Lcom/tencent/feedback/eup/CrashProxy;->f:Lcom/tencent/bugly/proguard/bj;

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, p1, p2, v2, v0}, Lcom/tencent/bugly/proguard/be;->a(ILandroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/proguard/bj;)Lcom/tencent/bugly/proguard/be;

    move-result-object p2

    iget-object v0, p2, Lcom/tencent/bugly/proguard/be;->x:Lcom/tencent/bugly/proguard/bi;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/bi;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/bugly/proguard/be;->E:Z

    sget-object v1, Lcom/tencent/feedback/eup/CrashProxy;->c:Lcom/tencent/feedback/eup/CrashStrategyBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getCallBackType()I

    move-result v1

    iput v1, p2, Lcom/tencent/bugly/proguard/be;->D:I

    sget-object v1, Lcom/tencent/feedback/eup/CrashProxy;->c:Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getCloseErrorCallback()Z

    move-result v1

    iput-boolean v1, p2, Lcom/tencent/bugly/proguard/be;->E:Z

    sget-object v1, Lcom/tencent/feedback/eup/CrashProxy;->c:Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isEnableCatchAnrTrace()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->disableCatchAnrTrace()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->enableCatchAnrTrace()V

    :goto_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v1

    sget-object v2, Lcom/tencent/feedback/eup/CrashProxy;->c:Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isEnableRecordAnrMainStack()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/bugly/proguard/ai;->Y:Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->enableCatchAnrTrace()V

    :goto_1
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/be;->i()V

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableNativeCrashMonitor()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getLibBuglySOFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/bugly/proguard/ba;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v2, v3, Lcom/tencent/bugly/proguard/ai;->z:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->getInstance(Landroid/content/Context;)Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->setmHandler(Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;)V

    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/be;->c()V

    goto :goto_2

    :cond_3
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[crash] Closed native crash monitor!"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/be;->b()V

    :cond_4
    :goto_2
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableANRCrashMonitor()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/be;->d()V

    goto :goto_3

    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[crash] Closed ANR monitor!"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/be;->e()V

    :goto_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/bh;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/bh;

    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->a()Lcom/tencent/bugly/proguard/aq;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/tencent/feedback/eup/CrashProxy;->g:Lcom/tencent/bugly/proguard/ap;

    .line 4
    iput-object v1, p1, Lcom/tencent/bugly/proguard/aq;->b:Lcom/tencent/bugly/proguard/ap;

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, Lcom/tencent/bugly/proguard/be;->a(JZ)V

    return-void
.end method

.method public onServerStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/be;->a()Lcom/tencent/bugly/proguard/be;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/be;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    :cond_1
    return-void
.end method
