.class public final Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl$AppLaunchMonitorInstallerInstance;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static getInstance()Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;
    .locals 1

    sget-object v0, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl$AppLaunchMonitorInstallerInstance;->a:Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;

    return-object v0
.end method

.method public static install(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    instance-of v2, v1, Landroid/app/Application;

    const-string v3, "RMonitor_launch_installer"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    check-cast v1, Landroid/app/Application;

    invoke-static {}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->getInstance()Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->initContextRef(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->getInstance()Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->isLaunchMonitorEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, v5}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->setLaunchMonitorEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->isProtectCheckEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl$1;

    invoke-direct {v2, p0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl$1;-><init>(Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;)V

    const-wide/16 v6, 0x4e20

    invoke-static {v2, v6, v7}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMainThread(Ljava/lang/Runnable;J)V

    .line 3
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverJellyBeanMr2()Z

    move-result p0

    if-eqz p0, :cond_b

    :try_start_0
    const-string p0, "com.tencent.bugly.library.R$array"

    .line 4
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    :try_start_1
    const-string p0, "com.tencent.bugly.common.R$array"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object p0, v0

    :cond_3
    :goto_2
    const-string v2, "get rmonitor config fail "

    if-eqz v1, :cond_6

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    :try_start_2
    const-string/jumbo v6, "rmonitor_app_launch_monitor_landing_activity"

    .line 5
    invoke-static {p0, v6}, Lcom/tencent/bugly/common/utils/ReflectUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v6, :cond_6

    array-length v8, v6

    if-ge v7, v8, :cond_6

    invoke-static {}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->getInstance()Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    move-result-object v8

    aget-object v9, v6, v7

    invoke-virtual {v8, v9}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->addLandingActivityName(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catchall_2
    move-exception v6

    sget-object v7, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v7, v3, v2, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    if-eqz v1, :cond_a

    if-nez p0, :cond_7

    goto :goto_8

    :cond_7
    :try_start_3
    const-string/jumbo v6, "rmonitor_app_launch_monitor_activity_before_landing"

    .line 6
    invoke-static {p0, v6}, Lcom/tencent/bugly/common/utils/ReflectUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->getInstance()Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    move-result-object p0

    if-eqz v0, :cond_9

    array-length v6, v0

    if-lez v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->enableCheckActivityBeforeLanding(Z)V

    :goto_7
    if-eqz v0, :cond_a

    array-length p0, v0

    if-ge v5, p0, :cond_a

    invoke-static {}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->getInstance()Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    move-result-object p0

    aget-object v4, v0, v5

    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->addActivityNameBeforeLanding(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catchall_3
    move-exception p0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v0, v3, v2, p0}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_a
    :goto_8
    invoke-static {}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->getInstance()Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->startOnApplicationOnCreate(Landroid/app/Application;)V

    goto :goto_9

    :cond_b
    sget-object p0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v0, "installAppLaunchMonitor fail for api level below JellyBeanMr2."

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_9

    .line 8
    :cond_c
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "install fail for application context is null, context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :cond_d
    :goto_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v3, "RMonitor_launch_installer"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "createFile"

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->f(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v3, "RMonitor_launch_installer"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "deleteFile"

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->f(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public checkLastLauncherUnsafe()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->isLauncherSafe()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "launcher_not_safe_count"

    if-eqz v2, :cond_1

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v0

    const/4 v4, 0x4

    if-le v2, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->d()Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move v0, v4

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 4
    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "RMonitor_launch_installer"

    aput-object v5, v4, v1

    const-string v1, "isLastLaunchMonitorUnSafe, t: "

    invoke-static {v1, v2}, Ld/b/a/a/a;->C1(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "RMonitor_SP"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "isFileExist"

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->f(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    return v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_launch_installer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, ", fileName: "

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, ", ret: "

    aput-object p2, v1, p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    const/4 p1, 0x6

    const-string p2, ", context: "

    aput-object p2, v1, p1

    if-nez p4, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    const-string p1, "not null"

    :goto_0
    const/4 p2, 0x7

    aput-object p1, v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return-void
.end method

.method public initContextRef(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public isLaunchMonitorEnabled()Z
    .locals 1

    const-string v0, "RMonitor_launch_monitor"

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLauncherSafe()Z
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "launcher_is_safe"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public isProtectCheckEnabled()Z
    .locals 1

    const-string v0, "RMonitor_enable_protect"

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setLaunchMonitorEnabled(Z)V
    .locals 1

    const-string v0, "RMonitor_launch_monitor"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLauncherSafe(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launcher_is_safe"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public setProtectCheckEnabled(Z)V
    .locals 1

    const-string v0, "RMonitor_enable_protect"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
