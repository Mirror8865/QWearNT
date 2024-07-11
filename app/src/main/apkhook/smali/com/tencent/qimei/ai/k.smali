.class public Lcom/tencent/qimei/ai/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qimei/ai/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qimei/ai/k;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qimei/ai/k;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qimei/ai/k;->d:Ljava/lang/Object;

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/qimei/ai/k;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qimei/ai/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/tencent/qimei/ai/k;
    .locals 3

    const-class v0, Lcom/tencent/qimei/ai/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/ai/k;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qimei/ai/k;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/qimei/ai/k;

    invoke-direct {v2, p0}, Lcom/tencent/qimei/ai/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/tencent/qimei/ai/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qimei/ai/k;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qimei/ai/k;->b:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, p0, Lcom/tencent/qimei/ai/k;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qimei/ai/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v0

    const-string/jumbo v2, "tn"

    invoke-virtual {v0, v2}, Lcom/tencent/qimei/aa/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v1, "2"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/qimei/ai/k;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lcom/tencent/qimei/ai/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v0

    const-string/jumbo v3, "tn"

    invoke-virtual {v0, v3}, Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/qimei/ai/k;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qimei/ak/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ak/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qimei/ak/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qimei/ai/k;->b()Ljava/lang/String;

    sget-object v1, Lcom/tencent/qimei/ai/c;->a:Lcom/tencent/qimei/ai/c;

    iget-object v2, p0, Lcom/tencent/qimei/ai/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/qimei/ai/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/tencent/qimei/ai/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qimei/ai/k;->a:Ljava/lang/String;

    sget-object v3, Lcom/tencent/qimei/foundation/net/protocol/CMD;->REGISTER:Lcom/tencent/qimei/foundation/net/protocol/CMD;

    invoke-virtual {v3}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->a()I

    move-result v3

    invoke-static {v2, v4, v1, v3, v0}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qimei/ai/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/tencent/qimei/ai/k;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v2

    const-string/jumbo v3, "t_s_t"

    invoke-virtual {v2, v3}, Lcom/tencent/qimei/aa/f;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x18

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/qimei/ab/d;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/qimei/ai/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/qimei/ai/k;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qimei/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/tencent/qimei/ai/k;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v1, p0, Lcom/tencent/qimei/ai/k;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v0, p0, Lcom/tencent/qimei/ai/k;->b:Ljava/lang/String;

    :cond_6
    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p1, "appKey"

    :try_start_1
    iget-object v1, p0, Lcom/tencent/qimei/ai/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "crypt"

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/tencent/qimei/ai/c;->a:Lcom/tencent/qimei/ai/c;

    iget-object v1, p0, Lcom/tencent/qimei/ai/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/ai/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/qimei/ai/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qimei/ai/k;->a:Ljava/lang/String;

    sget-object v3, Lcom/tencent/qimei/foundation/net/protocol/CMD;->REGISTER:Lcom/tencent/qimei/foundation/net/protocol/CMD;

    invoke-virtual {v3}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->a()I

    move-result v3

    invoke-static {v2, v4, v0, v3, v1}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/qimei/ai/j;

    invoke-direct {v2, p0, v0}, Lcom/tencent/qimei/ai/j;-><init>(Lcom/tencent/qimei/ai/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qimei/t/a;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method
