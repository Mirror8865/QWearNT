.class public Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;
.super Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
.source ""


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->b:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/16 v5, 0xc8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIFI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->b:Z

    iput-boolean p1, p0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;)V

    return-object v0
.end method

.method public parsePluginConfig(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->parsePluginConfig(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->d:Ljava/lang/String;

    const-string v0, "enable_custom_stage"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->b:Z

    const-string v0, "enable_activity_switch"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_config"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    instance-of v0, p1, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    iget-boolean v0, p1, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->b:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->b:Z

    iget-boolean v0, p1, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->c:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->c:Z

    iget-object p1, p1, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method
