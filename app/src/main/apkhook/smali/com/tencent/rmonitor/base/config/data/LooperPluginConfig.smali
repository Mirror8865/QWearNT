.class public Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;
.super Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public b:F

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Z

.field public g:I

.field public h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "looper_stack"

    const/4 v2, 0x0

    const/16 v3, 0x64

    const v4, 0x3dcccccd    # 0.1f

    const/16 v5, 0xc8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIFI)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->d:Z

    const-wide/16 v2, 0x34

    iput-wide v2, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->e:J

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->f:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->g:I

    const-wide/16 v2, 0x14

    iput-wide v2, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->h:J

    const-wide/16 v2, 0xbb8

    iput-wide v2, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->i:J

    iput-boolean v1, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->d:Z

    const-wide/16 v2, 0x34

    iput-wide v2, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->e:J

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->f:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->g:I

    const-wide/16 v2, 0x14

    iput-wide v2, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->h:J

    const-wide/16 v2, 0xbb8

    iput-wide v2, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->i:J

    iput-boolean v1, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->j:Z

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "enable_validate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->f:Z

    :cond_0
    const-string v0, "long_lag_slice_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x1e

    :cond_1
    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->g:I

    :cond_2
    const-string v0, "collect_stack_delay_in_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    const-wide/16 v0, 0x14

    :cond_3
    iput-wide v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->h:J

    :cond_4
    const-string v0, "long_lag_in_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    const-wide/16 v0, 0xbb8

    :cond_5
    iput-wide v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->i:J

    :cond_6
    return-void
.end method

.method public clone()Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->clone()Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object v0

    return-object v0
.end method

.method public parsePluginConfig(Lorg/json/JSONObject;)V
    .locals 6

    const-string/jumbo v0, "suspend_before_get_stack"

    const-string/jumbo v1, "stack_interval_ms"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->parsePluginConfig(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v2, "quick_trace_ratio"

    .line 1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->b:F

    :cond_1
    const-string v2, "quick_trace_record"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->c:Z

    :cond_2
    const-string v2, "quick_trace_protect"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->d:Z

    .line 2
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    move-wide v1, v3

    :cond_4
    iput-wide v1, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->e:J

    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_config"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "LooperConfigParser, t: "

    invoke-static {v3, p1}, Ld/b/a/a/a;->C1(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    instance-of v0, p1, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;

    iget v0, p1, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->b:F

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->b:F

    iget-boolean v0, p1, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->d:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->d:Z

    iget-boolean v0, p1, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->c:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->c:Z

    iget-wide v0, p1, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->e:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->e:J

    iget-boolean v0, p1, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->f:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->f:Z

    iget v0, p1, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->g:I

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->g:I

    iget-wide v0, p1, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->h:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->h:J

    iget-wide v0, p1, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->i:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->i:J

    iget-boolean p1, p1, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->j:Z

    iput-boolean p1, p0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->j:Z

    :cond_1
    return-void
.end method
