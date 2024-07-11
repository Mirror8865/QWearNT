.class public Lcom/tencent/bugly/common/utils/ContextUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "CrashReport"

.field private static sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getContextFromAppGlobal()Landroid/content/Context;
    .locals 10

    const-string v0, "CrashReport"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "android.app.AppGlobals"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getInitialApplication"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v6, v1, [Ljava/lang/String;

    aput-object v0, v6, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetch getInitialApplication: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v5

    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    :goto_0
    sget-object v6, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "fetch getInitialApplication error "

    invoke-static {v0, v2}, Ld/b/a/a/a;->C1(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :goto_1
    return-object v5
.end method

.method private static getContextFromThread()Landroid/content/Context;
    .locals 10

    const-string v0, "CrashReport"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "currentApplication"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v6, v1, [Ljava/lang/String;

    aput-object v0, v6, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetch currentApplication: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v5

    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    :goto_0
    sget-object v6, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "fetch currentApplication error "

    invoke-static {v0, v2}, Ld/b/a/a/a;->C1(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :goto_1
    return-object v5
.end method

.method public static getGlobalContext()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/tencent/bugly/common/utils/ContextUtil;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/common/utils/ContextUtil;->getContextFromThread()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/common/utils/ContextUtil;->sContext:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/bugly/common/utils/ContextUtil;->getContextFromAppGlobal()Landroid/content/Context;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/tencent/bugly/common/utils/ContextUtil;->sContext:Landroid/content/Context;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/bugly/common/utils/ContextUtil;->sContext:Landroid/content/Context;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/bugly/common/utils/ContextUtil;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setGlobalContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sput-object p0, Lcom/tencent/bugly/common/utils/ContextUtil;->sContext:Landroid/content/Context;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
