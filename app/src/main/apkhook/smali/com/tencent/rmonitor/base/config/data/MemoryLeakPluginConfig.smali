.class public Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;
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

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "activity_leak"

    const/4 v2, 0x0

    const/16 v3, 0xa

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIFFI)V

    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->c:Z

    const/16 v1, 0x64

    iput v1, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->e:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->c:Z

    const/16 v1, 0x64

    iput v1, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->e:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->f:Z

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;)V

    return-object v0
.end method

.method public parsePluginConfig(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "hprof_strip_switch"

    const-string v1, "enable_fragment_inspect"

    const-string v2, "keep_uuid_when_leaked"

    const-string v3, "loop_max_count"

    const-string v4, "auto_dump"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->parsePluginConfig(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1
    iput-boolean v4, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->c:Z

    .line 2
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 3
    iput v3, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->d:I

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 5
    iput-boolean v2, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->e:Z

    .line 6
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 7
    iput-boolean v1, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->f:Z

    .line 8
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 9
    iput p1, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_config"

    const-string v2, "parsePluginConfig"

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    instance-of v0, p1, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;

    iget-boolean v0, p1, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->c:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->c:Z

    iget v0, p1, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->d:I

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->d:I

    iget-boolean v0, p1, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->e:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->e:Z

    iget-boolean v0, p1, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->f:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->f:Z

    iget p1, p1, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->b:I

    iput p1, p0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;->b:I

    :cond_0
    return-void
.end method
