.class public Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;
.super Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "fd_leak"

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3dcccccd    # 0.1f

    const/16 v6, 0x320

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIFFI)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;->b:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;->b:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;->c:I

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;->update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;)V

    return-object v0
.end method

.method public parsePluginConfig(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "hprof_strip_switch"

    const-string v1, "fd_monitor_switch"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->parsePluginConfig(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;->b:I

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_config"

    const-string v2, "parsePluginConfig"

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FdLeakPluginConfig{threshold="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->threshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxReportNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->dailyReportLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventSampleRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->eventSampleRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fdMonitorSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hprofStripSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;->c:I

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    instance-of v0, p1, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;

    iget v0, p1, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;->b:I

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;->b:I

    iget p1, p1, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;->c:I

    iput p1, p0, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;->c:I

    :cond_0
    return-void
.end method
