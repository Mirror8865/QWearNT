.class public final Lcom/tencent/bugly/proguard/v;
.super Lcom/tencent/rmonitor/base/config/data/RBaseConfig;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/rmonitor/base/config/data/RBaseConfig;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/v;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/v;->b:Z

    const v0, 0xf000

    iput v0, p0, Lcom/tencent/bugly/proguard/v;->c:I

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/v;->d:J

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "crash"

    return-object v0
.end method

.method public final parsePluginConfig(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "native_sub_process"

    const-string v1, "anr_msg_recorder"

    const-string v2, "log_before_time"

    const-string v3, "log_length"

    const-string v4, "new_userinfo"

    const-string v5, "cus_file_sample_ratio"

    const-string v6, "RMonitor_config"

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v0, "crash configs is null"

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    cmpg-double v5, v12, v10

    if-gez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, p0, Lcom/tencent/bugly/proguard/v;->a:Z

    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/bugly/proguard/v;->b:Z

    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/bugly/proguard/v;->c:I

    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/v;->d:J

    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Lcom/tencent/bugly/proguard/u;

    move-result-object v2

    invoke-virtual {p1, v1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->Companion:Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/bugly/proguard/u;->a:Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;->register(Landroid/os/Looper;Lcom/tencent/bugly/common/looper/ILooperDispatchListener;)V

    iput-boolean v8, v2, Lcom/tencent/bugly/proguard/u;->b:Z

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->Companion:Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/bugly/proguard/u;->a:Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;->unregister(Landroid/os/Looper;Lcom/tencent/bugly/common/looper/ILooperDispatchListener;)V

    iput-boolean v9, v2, Lcom/tencent/bugly/proguard/u;->b:Z

    :cond_7
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->a()Lcom/tencent/bugly/proguard/aa;

    move-result-object v1

    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/bugly/proguard/aa;->a:Z

    iget-object v0, v1, Lcom/tencent/bugly/proguard/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/aa$a;

    invoke-interface {v1, p1}, Lcom/tencent/bugly/proguard/aa$a;->onSubProcessConfigChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    return-void

    :goto_3
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "parseCrashConfigs"

    invoke-virtual {v0, v6, v1, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
