.class public Lcom/tencent/bugly/CrashModule;
.super Lcom/tencent/bugly/proguard/o;
.source ""


# static fields
.field public static final MODULE_ID:I = 0x3ec

.field private static c:I

.field private static e:Lcom/tencent/bugly/CrashModule;


# instance fields
.field private a:J

.field private b:Lcom/tencent/bugly/BuglyStrategy$a;

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/CrashModule;

    invoke-direct {v0}, Lcom/tencent/bugly/CrashModule;-><init>()V

    sput-object v0, Lcom/tencent/bugly/CrashModule;->e:Lcom/tencent/bugly/CrashModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/CrashModule;->d:Z

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 6

    monitor-enter p0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getLibBuglySOFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p1

    iput-object v0, p1, Lcom/tencent/bugly/proguard/ai;->z:Ljava/lang/String;

    const-string/jumbo p1, "setted libBugly.so file path :%s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getCrashHandleCallback()Lcom/tencent/bugly/BuglyStrategy$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getCrashHandleCallback()Lcom/tencent/bugly/BuglyStrategy$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/CrashModule;->b:Lcom/tencent/bugly/BuglyStrategy$a;

    const-string/jumbo p1, "setted CrashHanldeCallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/bugly/CrashModule;->a:J

    const-string/jumbo v0, "setted delay: %d"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/tencent/bugly/CrashModule;
    .locals 2

    sget-object v0, Lcom/tencent/bugly/CrashModule;->e:Lcom/tencent/bugly/CrashModule;

    const/16 v1, 0x3ec

    iput v1, v0, Lcom/tencent/bugly/proguard/o;->id:I

    return-object v0
.end method


# virtual methods
.method public getTables()[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "t_cr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized hasInitialized()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/CrashModule;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_9

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/CrashModule;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "Initializing crash module."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object v0

    sget v2, Lcom/tencent/bugly/CrashModule;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/tencent/bugly/CrashModule;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/ac;->a(I)V

    iput-boolean v3, p0, Lcom/tencent/bugly/CrashModule;->d:Z

    sput-object p1, Lcom/tencent/bugly/proguard/q;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p3}, Lcom/tencent/bugly/CrashModule;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    const/16 v0, 0x3ec

    iget-object v2, p0, Lcom/tencent/bugly/CrashModule;->b:Lcom/tencent/bugly/BuglyStrategy$a;

    const/4 v4, 0x0

    invoke-static {v0, p1, p2, v2, v4}, Lcom/tencent/bugly/proguard/be;->a(ILandroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/proguard/bj;)Lcom/tencent/bugly/proguard/be;

    move-result-object p2

    iget-object v0, p2, Lcom/tencent/bugly/proguard/be;->x:Lcom/tencent/bugly/proguard/bi;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/bi;->a()V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getCallBackType()I

    move-result v0

    iput v0, p2, Lcom/tencent/bugly/proguard/be;->D:I

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getCloseErrorCallback()Z

    move-result v0

    iput-boolean v0, p2, Lcom/tencent/bugly/proguard/be;->E:Z

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isUploadSpotCrash()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/proguard/be;->p:Z

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableRecordAnrMainStack()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/bugly/proguard/ai;->Y:Z

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableCatchAnrTrace()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/bugly/proguard/be;->y:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->disableCatchAnrTrace()V

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/tencent/bugly/proguard/be;->y:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->enableCatchAnrTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/tencent/bugly/proguard/be;->y:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/be;->i()V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableNativeCrashMonitor()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "[crash] Closed native crash monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/be;->b()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/be;->c()V

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableANRCrashMonitor()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "[crash] Closed ANR monitor!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/be;->e()V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/be;->d()V

    :goto_5
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isMerged()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/proguard/be;->d:Z

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v0

    goto :goto_6

    :cond_8
    const-wide/16 v0, 0x0

    :goto_6
    invoke-virtual {p2, v0, v1, v3}, Lcom/tencent/bugly/proguard/be;->a(JZ)V

    invoke-static {p1}, Lcom/tencent/bugly/proguard/bh;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/bh;

    invoke-static {}, Lcom/tencent/bugly/proguard/bb;->a()Lcom/tencent/bugly/proguard/bb;

    move-result-object p2

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p3}, Lcom/tencent/bugly/proguard/bb;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/tencent/bugly/proguard/bb;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object p1

    sget p2, Lcom/tencent/bugly/CrashModule;->c:I

    sub-int/2addr p2, v3

    sput p2, Lcom/tencent/bugly/CrashModule;->c:I

    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/ac;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_7
    monitor-exit p0

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
