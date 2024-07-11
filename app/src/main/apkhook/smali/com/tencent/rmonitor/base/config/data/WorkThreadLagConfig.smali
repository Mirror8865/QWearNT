.class public Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;
.super Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string/jumbo v0, "work_thread_lag"

    const/4 v1, 0x0

    const/16 v2, 0x64

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIF)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;)V
    .locals 1
    .param p1    # Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;->update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;->b(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->a:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->b:F

    iput v1, v0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->b:F

    iget v1, p1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->c:F

    iput v1, v0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->c:F

    iget-wide v1, p1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->d:J

    iput-wide v1, v0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->d:J

    iget-wide v1, p1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->e:J

    iput-wide v1, v0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->e:J

    iget-wide v1, p1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->f:J

    iput-wide v1, v0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->f:J

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;

    iget-object v3, v2, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    move-object v0, v2

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "max_stack_duration"

    const-string/jumbo v1, "stack_interval"

    const-string v2, "lag_threshold"

    const-string v3, "event_sample_ratio"

    const-string/jumbo v4, "sample_ratio"

    const-string/jumbo v5, "thread_name"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v6, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;

    invoke-direct {v6}, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;-><init>()V

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v6, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->b:F

    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v6, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->c:F

    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->d:J

    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v6, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->e:J

    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->f:J

    :cond_6
    invoke-virtual {p0, v6}, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;->a(Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;)V
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

    const-string v3, "parseWorkTypeConfig, t: "

    invoke-static {v3, p1}, Ld/b/a/a/a;->C1(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clone()Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;)V

    return-object v0
.end method

.method public parsePluginConfig(Lorg/json/JSONObject;)V
    .locals 3

    const-string/jumbo v0, "threads"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->parsePluginConfig(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_config"

    const-string v2, "parsePluginConfig"

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;

    iget-object p1, p1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
