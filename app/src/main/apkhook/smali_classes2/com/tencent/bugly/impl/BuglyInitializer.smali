.class public Lcom/tencent/bugly/impl/BuglyInitializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 0

    invoke-static {}, Lcom/tencent/bugly/impl/BuglyInitializer;->initJsonProtocol()V

    invoke-static {}, Lcom/tencent/bugly/impl/BuglyInitializer;->initConfig()V

    invoke-static {}, Lcom/tencent/bugly/impl/BuglyInitializer;->initPluginFactory()V

    return-void
.end method

.method private static initConfig()V
    .locals 3

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_init"

    const-string v2, "initConfig"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;

    .line 2
    new-instance v1, Lcom/tencent/bugly/crashreport/common/config/CrashConfigCreator;

    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/common/config/CrashConfigCreator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->a(Lcom/tencent/rmonitor/base/config/IConfigCreator;)V

    new-instance v1, Lcom/tencent/rmonitor/base/config/creator/LagConfigCreator;

    invoke-direct {v1}, Lcom/tencent/rmonitor/base/config/creator/LagConfigCreator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->a(Lcom/tencent/rmonitor/base/config/IConfigCreator;)V

    new-instance v1, Lcom/tencent/rmonitor/base/config/creator/MemoryConfigCreator;

    invoke-direct {v1}, Lcom/tencent/rmonitor/base/config/creator/MemoryConfigCreator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->a(Lcom/tencent/rmonitor/base/config/IConfigCreator;)V

    new-instance v1, Lcom/tencent/rmonitor/base/config/creator/DefaultConfigCreator;

    invoke-direct {v1}, Lcom/tencent/rmonitor/base/config/creator/DefaultConfigCreator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->a(Lcom/tencent/rmonitor/base/config/IConfigCreator;)V

    new-instance v1, Lcom/tencent/bugly/common/config/creator/CommonConfigCreator;

    invoke-direct {v1}, Lcom/tencent/bugly/common/config/creator/CommonConfigCreator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->a(Lcom/tencent/rmonitor/base/config/IConfigCreator;)V

    return-void
.end method

.method private static initJsonProtocol()V
    .locals 3

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_init"

    const-string v2, "initJsonProtocol"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashProxy;->a:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/proguard/w;->a:Z

    return-void
.end method

.method private static initPluginFactory()V
    .locals 3

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_init"

    const-string v2, "initPluginFactory"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->f:Lcom/tencent/rmonitor/manager/RMonitorLauncher;

    new-instance v0, Lcom/tencent/bugly/impl/PluginFactoryImpl;

    invoke-direct {v0}, Lcom/tencent/bugly/impl/PluginFactoryImpl;-><init>()V

    const-string/jumbo v1, "pluginFactory"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->b:Lcom/tencent/rmonitor/manager/IPluginManager;

    invoke-interface {v1, v0}, Lcom/tencent/rmonitor/manager/IPluginManager;->d(Lcom/tencent/rmonitor/manager/PluginFactory;)V

    return-void
.end method
