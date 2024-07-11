.class public Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;
.super Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "native_memory"

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIFFI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->b:Z

    const/16 v1, 0x32

    iput v1, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->c:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->d:I

    const/16 v2, 0x1000

    iput v2, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->e:I

    iput v2, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->f:I

    const-wide/32 v2, 0x40000000

    iput-wide v2, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->g:J

    const-wide v4, 0x10000000000L

    iput-wide v4, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->h:J

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->i:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->j:Z

    new-instance v5, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig$1;

    invoke-direct {v5, p0}, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig$1;-><init>(Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;)V

    iput-object v5, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->k:Ljava/util/List;

    new-instance v5, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig$2;

    invoke-direct {v5, p0}, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig$2;-><init>(Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;)V

    iput-object v5, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->l:Ljava/util/List;

    new-instance v5, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig$3;

    invoke-direct {v5, p0}, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig$3;-><init>(Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;)V

    iput-object v5, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->m:Ljava/util/List;

    const/16 v5, 0x2000

    iput v5, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->e:I

    iput v5, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->f:I

    iput v1, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->c:I

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->b:Z

    iput-boolean v4, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->i:Z

    iput-wide v2, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->b:Z

    const/16 v1, 0x32

    iput v1, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->c:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->d:I

    const/16 v1, 0x1000

    iput v1, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->e:I

    iput v1, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->f:I

    const-wide/32 v1, 0x40000000

    iput-wide v1, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->g:J

    const-wide v1, 0x10000000000L

    iput-wide v1, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->h:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->i:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->j:Z

    new-instance v0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig$1;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig$1;-><init>(Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->k:Ljava/util/List;

    new-instance v0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig$2;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig$2;-><init>(Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->l:Ljava/util/List;

    new-instance v0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig$3;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig$3;-><init>(Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->m:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;)V

    return-object v0
.end method

.method public parsePluginConfig(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "max_history_mem_size"

    const-string v1, "enable_libc_hook"

    const-string v2, "max_physical_pss"

    const-string v3, "enable_sys_hook"

    const-string/jumbo v4, "sys_sample_factor"

    const-string v5, "app_min_size"

    const-string/jumbo v6, "sys_min_size"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->parsePluginConfig(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1
    iput v6, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->e:I

    .line 2
    :cond_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 3
    iput v5, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->f:I

    .line 4
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 5
    iput v4, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->c:I

    .line 6
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 7
    iput-boolean v3, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->b:Z

    .line 8
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 9
    iput-wide v2, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->g:J

    .line 10
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 11
    iput-boolean v1, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->i:Z

    .line 12
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_7

    .line 13
    sput p1, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_config"

    const-string v2, "parsePluginConfig"

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    instance-of v0, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    iget v0, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->e:I

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->e:I

    iget v0, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->f:I

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->f:I

    iget v0, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->c:I

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->c:I

    iget-boolean v0, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->b:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->b:Z

    iget-wide v0, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->g:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->g:J

    iget-object v0, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->k:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->l:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->m:Ljava/util/List;

    iget-boolean v0, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->i:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->i:Z

    iget-boolean p1, p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->j:Z

    iput-boolean p1, p0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->j:Z

    :cond_0
    return-void
.end method
