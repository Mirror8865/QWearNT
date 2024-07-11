.class public Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/looper/MonitorInfo;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;Lcom/tencent/rmonitor/looper/MonitorInfo;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;->d:Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;

    iput-object p2, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;->b:Lcom/tencent/rmonitor/looper/MonitorInfo;

    iput-object p3, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;->b:Lcom/tencent/rmonitor/looper/MonitorInfo;

    iget-object v1, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1
    iput v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->n:I

    .line 2
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;->b:Lcom/tencent/rmonitor/looper/MonitorInfo;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->o:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->l:J

    .line 5
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;

    iget-wide v3, v3, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->e:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;->b:Lcom/tencent/rmonitor/looper/MonitorInfo;

    .line 6
    iput-wide v1, v0, Lcom/tencent/rmonitor/looper/MonitorInfo;->m:J

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;->d:Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;

    iget-object v3, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;->c:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;->j(Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "type"

    const-string v6, "normal"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "thread_name"

    iget-object v6, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;->b:Lcom/tencent/rmonitor/looper/MonitorInfo;

    .line 8
    iget-object v6, v6, Lcom/tencent/rmonitor/looper/MonitorInfo;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "thread_id"

    iget-object v6, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;->b:Lcom/tencent/rmonitor/looper/MonitorInfo;

    .line 10
    iget-object v6, v6, Lcom/tencent/rmonitor/looper/MonitorInfo;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "index"

    iget v6, v3, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->d:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "repeat_count"

    iget v6, v3, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->c:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "timestamp"

    iget-wide v6, v3, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->a:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "end_time"

    iget-wide v6, v3, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->b:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "call_stack"

    iget-object v3, v3, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$ReportItem;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "stacks"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    iget-object v1, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;->b:Lcom/tencent/rmonitor/looper/MonitorInfo;

    .line 12
    iput-object v0, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->i:Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;->d:Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;

    .line 14
    iget-object v0, v0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider;->j:Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;

    .line 15
    iget-object v1, p0, Lcom/tencent/rmonitor/looper/provider/QuickStackProvider$1;->b:Lcom/tencent/rmonitor/looper/MonitorInfo;

    invoke-interface {v0, v1}, Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;->a(Lcom/tencent/rmonitor/looper/MonitorInfo;)V

    return-void
.end method
