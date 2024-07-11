.class public Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
.super Lcom/tencent/rmonitor/base/config/data/RBaseConfig;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/tencent/rmonitor/base/config/IPluginConfigParser;


# static fields
.field public static final TAG:Ljava/lang/String; = "RMonitor_config"


# instance fields
.field public dailyReportLimit:I

.field public enabled:Z

.field public eventSampleRatio:F

.field public final name:Ljava/lang/String;

.field public reportSampleRatio:F

.field public sampleRatio:F

.field public threshold:I


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V
    .locals 1

    iget-object v0, p1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/rmonitor/base/config/data/RBaseConfig;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->enabled:Z

    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->dailyReportLimit:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->sampleRatio:F

    iput v1, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->eventSampleRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->reportSampleRatio:F

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->threshold:I

    iput-object p1, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;)V

    iput p3, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->dailyReportLimit:I

    iput p4, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->eventSampleRatio:F

    iput-boolean p2, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->enabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIFFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIF)V

    iput p5, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->sampleRatio:F

    iput p6, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->threshold:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIF)V

    iput p5, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->threshold:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->clone()Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public parsePluginConfig(Lorg/json/JSONObject;)V
    .locals 7

    const-string/jumbo v0, "threshold"

    const-string/jumbo v1, "report_sample_ratio"

    const-string v2, "event_sample_ratio"

    const-string v3, "daily_report_limit"

    const-string v4, "enabled"

    const-string/jumbo v5, "sample_ratio"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->sampleRatio:F

    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->enabled:Z

    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->dailyReportLimit:I

    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->eventSampleRatio:F

    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->reportSampleRatio:F

    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->threshold:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_config"

    const-string v2, "parsePluginConfig"

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->enabled:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->enabled:Z

    iget v0, p1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->dailyReportLimit:I

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->dailyReportLimit:I

    iget v0, p1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->sampleRatio:F

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->sampleRatio:F

    iget v0, p1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->eventSampleRatio:F

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->eventSampleRatio:F

    iget v0, p1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->reportSampleRatio:F

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->reportSampleRatio:F

    iget p1, p1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->threshold:I

    iput p1, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->threshold:I

    return-void
.end method
