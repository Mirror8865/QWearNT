.class public final Lcom/tencent/rmonitor/manager/DefaultPluginFactoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/manager/PluginFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/rmonitor/manager/DefaultPluginFactoryImpl;",
        "Lcom/tencent/rmonitor/manager/PluginFactory;",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;",
        "pluginConfig",
        "Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;",
        "createPlugin",
        "(Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;",
        "<init>",
        "()V",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPlugin(Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;
    .locals 10
    .param p1    # Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ", entrance: "

    const-string v1, ", mode: "

    const-string v2, ", id: "

    const-string v3, "RMonitor_manager"

    iget-object v4, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    const/16 v4, 0x7d

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "Class.forName(pluginConfig.entrance)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v8, "getInstance"

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "clazz.getDeclaredMethod(\"getInstance\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;

    if-nez v9, :cond_1

    move-object v8, v5

    :cond_1
    check-cast v8, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v8, v5

    :goto_0
    if-nez v8, :cond_3

    :try_start_2
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    if-eqz v7, :cond_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    goto :goto_1

    :catch_0
    move-object v5, v8

    goto :goto_2

    :catchall_2
    move-exception v6

    move-object v8, v5

    move-object v5, v6

    :goto_1
    sget-object v6, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v7, "fail to register plugin {name: "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->e:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->d:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->b:Ljava/lang/String;

    invoke-static {v7, p1, v4}, Ld/b/a/a/a;->N1(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    :goto_2
    sget-object v7, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    aput-object v3, v8, v6

    const/4 v3, 0x1

    const-string v6, "can not find plugin {name: "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->e:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->d:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->b:Ljava/lang/String;

    invoke-static {v6, p1, v4}, Ld/b/a/a/a;->N1(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v3

    invoke-virtual {v7, v8}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :cond_2
    :goto_3
    move-object v8, v5

    :cond_3
    :goto_4
    return-object v8
.end method
