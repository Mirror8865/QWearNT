.class public Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->b:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    .line 2
    iget-wide v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    iget-wide v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    iget-wide v0, v0, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/rmonitor/common/util/AppInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "process_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->is64Bit:Ljava/lang/Boolean;

    const-string v2, "is64bit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->b:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    invoke-virtual {v1, v0}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->f(Lorg/json/JSONObject;)V

    iget-object v1, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->c:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    invoke-virtual {v1, v0}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->f(Lorg/json/JSONObject;)V

    iget-object v1, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->d:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    invoke-virtual {v1, v0}, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->f(Lorg/json/JSONObject;)V

    iget-object v1, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->e:Ljava/lang/String;

    const-string/jumbo v2, "stage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "RMonitor_MemoryQuantile"

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->f:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "user_custom"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v5, "packJson"

    invoke-virtual {v1, v2, v5, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_2
    :goto_1
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeAttribute, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final b(Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-wide v5, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->d:J

    cmp-long v7, v5, v2

    if-gtz v7, :cond_1

    .line 3
    sget-object v7, Lcom/tencent/rmonitor/base/meta/BaseInfo;->is64Bit:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    or-int/lit8 v4, v4, 0x4

    :cond_1
    cmp-long v7, v5, v2

    if-gtz v7, :cond_2

    sget-object v7, Lcom/tencent/rmonitor/base/meta/BaseInfo;->is64Bit:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    or-int/lit8 v4, v4, 0x2

    .line 4
    :cond_2
    iget-wide v7, p1, Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;->e:J

    cmp-long p1, v7, v2

    if-gtz p1, :cond_3

    or-int/lit8 v4, v4, 0x8

    :cond_3
    const p1, 0x30d40

    or-int/2addr p1, v4

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-static {v2}, Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;->getClientIdentify(Lcom/tencent/bugly/common/meta/UserMeta;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v7, v8}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "memory"

    const-string v3, "memory_quantile"

    invoke-static {v1, v3, p1, v2, v0}, Lcom/tencent/rmonitor/sla/RMIllegalReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
