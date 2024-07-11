.class public Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BUGLY_APP_ID:Ljava/lang/String; = "c7924ada07"

.field private static final BUGLY_SDK_SP:Ljava/lang/String; = "BuglySdkInfos"

.field private static final TAG:Ljava/lang/String; = "ReportUtils"

.field private static volatile sBuglyInited:Z

.field private static volatile sContext:Landroid/content/Context;

.field private static volatile sCurrentApplication:Landroid/app/Application;

.field private static volatile sGetCurrentApplicationChecked:Z

.field private static sPackageInfo:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcElementUniqueId(Landroid/view/View;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getElementId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v0

    :cond_1
    const-string v0, "element_identifier"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getInnerParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v3, "_"

    invoke-static {v2, v3}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static generateSessionId()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getCurrentApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sContext:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method private static getCurrentApplication()Landroid/app/Application;
    .locals 6

    sget-boolean v0, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sGetCurrentApplicationChecked:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sGetCurrentApplicationChecked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_1
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    sput-object v2, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sCurrentApplication:Landroid/app/Application;

    sget-object v2, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sCurrentApplication:Landroid/app/Application;

    if-eqz v2, :cond_0

    sput-boolean v1, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sGetCurrentApplicationChecked:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    sput-boolean v1, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sGetCurrentApplicationChecked:Z

    const-string v1, "ReportUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentApplication error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sCurrentApplication:Landroid/app/Application;

    return-object v0
.end method

.method private static getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sPackageInfo:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sPackageInfo:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPackageInfo exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportUtils"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sPackageInfo:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getPackageVersionCode()I
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getPackageVersionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static initCrashReport(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sBuglyInited:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sBuglyInited:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->writeBuglySpInfo(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sBuglyInited:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static printStack(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->sContext:Landroid/content/Context;

    return-void
.end method

.method private static writeBuglySpInfo(Landroid/content/Context;)V
    .locals 3

    const-string v0, "BuglySdkInfos"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "c7924ada07"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x986

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
