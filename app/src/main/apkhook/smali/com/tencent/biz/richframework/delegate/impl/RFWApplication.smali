.class public Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/tencent/biz/richframework/delegate/IApplicationDelegate;

.field public static volatile b:Ljava/lang/Boolean;

.field public static volatile c:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 12

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->b()Lcom/tencent/biz/richframework/delegate/IApplicationDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->b()Lcom/tencent/biz/richframework/delegate/IApplicationDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/biz/richframework/delegate/IApplicationDelegate;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c:Landroid/app/Application;

    if-nez v0, :cond_2

    const-string v0, "getCurApplication e:"

    const-string v1, "RFWApplication"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "android.app.ActivityThread"

    .line 1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "currentApplication"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v7, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "curApp class1:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v7, v6

    move-object v6, v3

    :goto_0
    sget v8, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v7, v10}, Ld/b/a/a/a;->j1(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object v7, v9, v4

    invoke-static {v1, v8, v9}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    :try_start_2
    const-string v7, "android.app.AppGlobals"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getInitialApplication"

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget v6, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "curApp class2:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v3

    move-object v11, v6

    move-object v6, v3

    move-object v3, v11

    :goto_2
    sget v7, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, Ld/b/a/a/a;->j1(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object v6, v2, v4

    invoke-static {v1, v7, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_3
    move-object v6, v3

    .line 2
    :goto_4
    sput-object v6, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c:Landroid/app/Application;

    :cond_2
    sget-object v0, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c:Landroid/app/Application;

    return-object v0
.end method

.method public static b()Lcom/tencent/biz/richframework/delegate/IApplicationDelegate;
    .locals 2

    sget-object v0, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a:Lcom/tencent/biz/richframework/delegate/IApplicationDelegate;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a:Lcom/tencent/biz/richframework/delegate/IApplicationDelegate;

    if-nez v1, :cond_0

    const-class v1, Lcom/tencent/biz/richframework/delegate/IApplicationDelegate;

    invoke-static {v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWDelegate;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/delegate/IApplicationDelegate;

    sput-object v1, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a:Lcom/tencent/biz/richframework/delegate/IApplicationDelegate;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a:Lcom/tencent/biz/richframework/delegate/IApplicationDelegate;

    return-object v0
.end method

.method public static c()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return v0

    :cond_2
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->b:Ljava/lang/Boolean;

    sget-object v1, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->b()Lcom/tencent/biz/richframework/delegate/IApplicationDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->b()Lcom/tencent/biz/richframework/delegate/IApplicationDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/biz/richframework/delegate/IApplicationDelegate;->isPublicVersion()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
