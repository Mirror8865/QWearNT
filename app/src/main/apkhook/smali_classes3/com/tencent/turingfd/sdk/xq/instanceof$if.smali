.class public Lcom/tencent/turingfd/sdk/xq/instanceof$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/instanceof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lorg/json/JSONObject;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONArray;

.field public final f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->b:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->e:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->a:Ljava/lang/Object;

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->f:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->f:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/turingfd/sdk/xq/instanceof$do;
    .locals 5

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/instanceof$do;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/xq/instanceof$do;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->e:Lorg/json/JSONArray;

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->e:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->b:Lorg/json/JSONObject;

    const-string v4, "action_results"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v3, "action_results"

    iget-object v4, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->e:Lorg/json/JSONArray;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->e:Lorg/json/JSONArray;

    iget-object v3, v0, Lcom/tencent/turingfd/sdk/xq/instanceof$do;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;)Lcom/tencent/turingfd/sdk/xq/instanceof$if;
    .locals 3

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->b:Lorg/json/JSONObject;

    const-string v2, "err_msg"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->d:Ljava/lang/String;

    :cond_0
    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->c:I

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/instanceof$if;
    .locals 3

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "session"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "session"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->d:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
