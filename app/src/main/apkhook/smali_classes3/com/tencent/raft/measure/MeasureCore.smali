.class public final Lcom/tencent/raft/measure/MeasureCore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Lcom/tencent/raft/measure/report/ATTAReporter;

.field public c:Lcom/tencent/raft/measure/config/MeasureAppConfig;

.field public d:Lcom/tencent/raft/measure/report/AppInfo;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/raft/measure/MeasureCore;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/raft/measure/MeasureCore;->e:Z

    new-instance v0, Lcom/tencent/raft/measure/config/MeasureAppConfigBuilder;

    invoke-direct {v0}, Lcom/tencent/raft/measure/config/MeasureAppConfigBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/raft/measure/config/MeasureAppConfigBuilder;->create()Lcom/tencent/raft/measure/config/MeasureAppConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/raft/measure/MeasureCore;->c:Lcom/tencent/raft/measure/config/MeasureAppConfig;

    new-instance v0, Lcom/tencent/raft/measure/report/ATTAReporter;

    const-string v1, "08500061666"

    const-string v2, "3978713261"

    invoke-direct {v0, v1, v2}, Lcom/tencent/raft/measure/report/ATTAReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/raft/measure/MeasureCore;->b:Lcom/tencent/raft/measure/report/ATTAReporter;

    return-void
.end method

.method public static a(Lcom/tencent/raft/measure/MeasureCore;Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/raft/measure/utils/SamplingUtil;->getSLISamplingResult(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;I)Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    move-result-object p1

    sget-object p2, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->REPORT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lcom/tencent/raft/measure/MeasureCore;->c:Lcom/tencent/raft/measure/config/MeasureAppConfig;

    invoke-virtual {p0}, Lcom/tencent/raft/measure/config/MeasureAppConfig;->isDebug()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    new-array p0, p2, [Ljava/lang/Object;

    const-string p2, "filter report for key="

    const-string v0, " reason = "

    invoke-static {p2, p3, v0}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, p4

    const-string p1, "MeasureCore"

    invoke-static {p1, p0}, Lcom/tencent/raft/measure/log/RLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p4, 0x1

    :cond_1
    return p4
.end method

.method public static b(Lcom/tencent/raft/measure/MeasureCore;Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/raft/measure/config/RAFTComConfig;->isDataValid()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MeasureCore"

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "SLIComConfig not valid "

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/tencent/raft/measure/config/RAFTComConfig;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {v3, p1}, Lcom/tencent/raft/measure/log/RLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/tencent/raft/measure/MeasureCore;->c:Lcom/tencent/raft/measure/config/MeasureAppConfig;

    invoke-virtual {p0}, Lcom/tencent/raft/measure/config/MeasureAppConfig;->isDebug()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/tencent/raft/measure/exception/ComConfigInvalidException;

    invoke-direct {p0, p2}, Lcom/tencent/raft/measure/exception/ComConfigInvalidException;-><init>(Lcom/tencent/raft/measure/config/RAFTComConfig;)V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/raft/measure/MeasureCore;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "appItem is init fail! "

    aput-object p1, p0, v1

    invoke-static {v3, p0}, Lcom/tencent/raft/measure/log/RLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/tencent/raft/measure/report/SLIReportItem;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/tencent/raft/measure/report/SLIReportItem;-><init>(Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/raft/measure/MeasureCore;->d:Lcom/tencent/raft/measure/report/AppInfo;

    invoke-virtual {p1, p2}, Lcom/tencent/raft/measure/report/SLIReportItem;->setAppInfo(Lcom/tencent/raft/measure/report/AppInfo;)V

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/raft/measure/report/SLIReportItem;->toUrlParams()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p0, p0, Lcom/tencent/raft/measure/MeasureCore;->b:Lcom/tencent/raft/measure/report/ATTAReporter;

    invoke-virtual {p0, p2}, Lcom/tencent/raft/measure/report/ATTAReporter;->doPostBatchReport(Lorg/json/JSONArray;)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/tencent/raft/measure/MeasureCore;Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/raft/measure/MeasureCore;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "MeasureCore"

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "appItem is init fail! "

    aput-object p1, p0, v0

    invoke-static {v2, p0}, Lcom/tencent/raft/measure/log/RLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/tencent/raft/measure/utils/SamplingUtil;->startUpSampling(Lcom/tencent/raft/measure/config/RAFTComConfig;)Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    move-result-object p1

    sget-object v3, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->REPORT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    if-eq p1, v3, :cond_1

    sget-object p0, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->REPEAT_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    if-eq p1, p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "filter Usage for "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/raft/measure/config/RAFTComConfig;->getUniKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " reason = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {v2, p0}, Lcom/tencent/raft/measure/log/RLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/raft/measure/report/StartUpReportItem;

    iget-object v0, p0, Lcom/tencent/raft/measure/MeasureCore;->d:Lcom/tencent/raft/measure/report/AppInfo;

    invoke-direct {p1, p2, v0}, Lcom/tencent/raft/measure/report/StartUpReportItem;-><init>(Lcom/tencent/raft/measure/config/RAFTComConfig;Lcom/tencent/raft/measure/report/AppInfo;)V

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/raft/measure/report/StartUpReportItem;->toUrlParams()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p0, p0, Lcom/tencent/raft/measure/MeasureCore;->b:Lcom/tencent/raft/measure/report/ATTAReporter;

    invoke-virtual {p0, p2}, Lcom/tencent/raft/measure/report/ATTAReporter;->doPostBatchReport(Lorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcom/tencent/raft/measure/MeasureCore;Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "BuglySdkInfos"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/raft/measure/config/RAFTComConfig;->getComVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/raft/measure/config/RAFTComConfig;->getComName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/raft/measure/MeasureCore;->e:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/raft/measure/MeasureCore;->c:Lcom/tencent/raft/measure/config/MeasureAppConfig;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/raft/measure/config/MeasureAppConfig;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "exist same version "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/raft/measure/config/RAFTComConfig;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "MeasureCore"

    invoke-static {p2, p1}, Lcom/tencent/raft/measure/log/RLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/tencent/raft/measure/MeasureCore;->e:Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p2}, Lcom/tencent/raft/measure/config/RAFTComConfig;->getComName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/raft/measure/config/RAFTComConfig;->getComVersion()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/raft/measure/MeasureCore;->d:Lcom/tencent/raft/measure/report/AppInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tencent/raft/measure/MeasureCore;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/raft/measure/MeasureCore;->d:Lcom/tencent/raft/measure/report/AppInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :try_start_1
    new-instance v2, Lcom/tencent/raft/measure/report/AppInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/raft/measure/MeasureCore;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {v2, v4, v5, p1}, Lcom/tencent/raft/measure/report/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/raft/measure/MeasureCore;->d:Lcom/tencent/raft/measure/report/AppInfo;

    invoke-virtual {v2}, Lcom/tencent/raft/measure/report/AppInfo;->ensureNotNull()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "MeasureCore"

    const-string v4, "initAppItem exception"

    invoke-static {v2, v4, p1}, Lcom/tencent/raft/measure/log/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/tencent/raft/measure/MeasureCore;->d:Lcom/tencent/raft/measure/report/AppInfo;

    if-nez p1, :cond_2

    const-string p1, "MeasureCore"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "appItem is init fail! "

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/tencent/raft/measure/log/RLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public g(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/raft/measure/config/RAFTComConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    iget-object v0, v8, Lcom/tencent/raft/measure/MeasureCore;->c:Lcom/tencent/raft/measure/config/MeasureAppConfig;

    invoke-virtual {v0}, Lcom/tencent/raft/measure/config/MeasureAppConfig;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    new-instance v10, Lcom/tencent/raft/measure/MeasureCore$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    move-object v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/raft/measure/MeasureCore$1;-><init>(Lcom/tencent/raft/measure/MeasureCore;Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-interface {v9, v10, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
