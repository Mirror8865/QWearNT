.class public Lcom/tencent/rmonitor/base/config/ConfigCenter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/base/config/ConfigCenter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/base/config/ConfigCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/base/config/ConfigCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/base/config/ConfigCenter$2;->b:Lcom/tencent/rmonitor/base/config/ConfigCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/ConfigCenter$2;->b:Lcom/tencent/rmonitor/base/config/ConfigCenter;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/rmonitor/base/config/ConfigCenter;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/rmonitor/base/config/ConfigCenter;->d:Z

    sget-object v2, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    .line 2
    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "last_start_date"

    if-eqz v2, :cond_1

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    sget-wide v6, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a:J

    :goto_0
    sget-wide v8, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a:J

    sub-long v6, v8, v6

    cmp-long v2, v6, v3

    if-lez v2, :cond_3

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->editor:Lcom/tencent/rmonitor/common/util/AsyncSPEditor;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/rmonitor/common/util/AsyncSPEditor;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_2

    invoke-interface {v2, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    :cond_2
    sget-object v2, Lcom/tencent/rmonitor/base/config/PluginCombination;->w:Lcom/tencent/rmonitor/base/config/PluginCombination$Companion;

    sget-object v3, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController$resetReportNum$1;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController$resetReportNum$1;

    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/base/config/PluginCombination$Companion;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->editor:Lcom/tencent/rmonitor/common/util/AsyncSPEditor;

    invoke-virtual {v2}, Lcom/tencent/rmonitor/common/util/AsyncSPEditor;->a()V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/tencent/rmonitor/base/config/PluginCombination;->w:Lcom/tencent/rmonitor/base/config/PluginCombination$Companion;

    new-instance v4, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController$resetReportNum$2$1;

    invoke-direct {v4, v2}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController$resetReportNum$2$1;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v4}, Lcom/tencent/rmonitor/base/config/PluginCombination$Companion;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 5
    :cond_4
    :goto_1
    sget-object v2, Lcom/tencent/rmonitor/base/config/ConfigFetcher$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    const-string/jumbo v3, "v7"

    .line 6
    invoke-static {v3}, Lcom/tencent/rmonitor/base/meta/BaseInfo;->getConfigUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v2, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->f:Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;

    .line 8
    iget-object v4, v4, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->c:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;

    if-nez v3, :cond_5

    const-string v3, ""

    .line 9
    :cond_5
    iput-object v3, v4, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->a:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    .line 11
    iput-object v3, v4, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->c:Lcom/tencent/bugly/common/meta/UserMeta;

    .line 12
    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    iget-object v4, v2, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->g:Landroid/os/Handler;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v4, v3, :cond_8

    :cond_7
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v4, v2, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->g:Landroid/os/Handler;

    :cond_8
    :goto_2
    const-wide/32 v3, 0x6ddd00

    .line 14
    iput-wide v3, v2, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->h:J

    .line 15
    iget-object v3, v2, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->g:Landroid/os/Handler;

    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_9

    iget-wide v4, v2, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->h:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    :cond_9
    iget-object v1, v2, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_3
    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigFetcher$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    .line 19
    new-instance v1, Lcom/tencent/rmonitor/base/config/ConfigFetcher$1;

    invoke-direct {v1, v0}, Lcom/tencent/rmonitor/base/config/ConfigFetcher$1;-><init>(Lcom/tencent/rmonitor/base/config/ConfigFetcher;)V

    .line 20
    iget-object v0, v0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->g:Landroid/os/Handler;

    const-string v2, "RMonitor_config_fetcher"

    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_a

    goto :goto_4

    :cond_a
    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v4, "load config in specified thread."

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v3, "load config in current thread."

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/rmonitor/base/config/ConfigFetcher$1;->run()V

    :goto_5
    return-void
.end method
