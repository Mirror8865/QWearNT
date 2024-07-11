.class public Lcom/tencent/qimei/ar/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/tencent/qimei/ar/c;

.field public d:Lcom/tencent/qimei/ar/f;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/ar/c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qimei/ar/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/tencent/qimei/ar/e;->c:Lcom/tencent/qimei/ar/c;

    iput-object p2, p0, Lcom/tencent/qimei/ar/e;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qimei/ar/e;->d:Lcom/tencent/qimei/ar/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lcom/tencent/qimei/t/a;->a(JLjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/qimei/ar/e;->d:Lcom/tencent/qimei/ar/f;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/qimei/ai/e;

    new-instance v1, Lcom/tencent/qimei/ai/i;

    invoke-direct {v1, v0}, Lcom/tencent/qimei/ai/i;-><init>(Lcom/tencent/qimei/ai/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/ai/e;->getQimei(Lcom/tencent/qimei/sdk/IAsyncQimeiListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qimei/ar/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "UTF-8"

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qimei/ar/e;->a:Ljava/lang/String;

    sget-object v2, Lcom/tencent/qimei/ar/d;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/qimei/ar/e;->a:Ljava/lang/String;

    sget-object v1, Lcom/tencent/qimei/ag/c;->c:Ljava/lang/Integer;

    invoke-static {p2}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object v1

    new-instance v2, Lcom/tencent/qimei/ag/b;

    invoke-direct {v2, p2, p1}, Lcom/tencent/qimei/ag/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/qimei/sdk/IQimeiSDK;->getQimei(Lcom/tencent/qimei/sdk/IAsyncQimeiListener;)V

    iget-object p2, p0, Lcom/tencent/qimei/ar/e;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "s_d"

    :try_start_1
    invoke-static {v1}, Lcom/tencent/qimei/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/qimei/f/a;->a([B[BI)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p2, v1, p1}, Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qimei/ar/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo p2, "s_s_t"

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qimei/ar/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/qimei/ar/e;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "1"

    :try_start_0
    invoke-static {v0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    sget-object v4, Lcom/tencent/qimei/as/a$c;->J:Lcom/tencent/qimei/z/d;

    iget-object v0, v0, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ar/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/qimei/z/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "STRATEGY"

    const-string v5, "The parameter to get QM strategy is empty,cancel reqpuest"

    invoke-static {v4, v5, v2}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/qimei/ar/e;->a()V

    :cond_1
    iget-object v2, p0, Lcom/tencent/qimei/ar/e;->a:Ljava/lang/String;

    sget-object v4, Lcom/tencent/qimei/foundation/net/protocol/CMD;->QM_SETTING:Lcom/tencent/qimei/foundation/net/protocol/CMD;

    invoke-virtual {v4}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->b()I

    move-result v5

    invoke-virtual {v4}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->a()I

    move-result v4

    invoke-static {v2, v5, v0, v4}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/qimei/x/a;

    invoke-direct {v2, v0}, Lcom/tencent/qimei/x/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/qimei/x/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/tencent/qimei/x/a;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/qimei/ar/e;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/qimei/ar/e;->c:Lcom/tencent/qimei/ar/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/tencent/qimei/ar/c;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v1, v0, Lcom/tencent/qimei/ar/c;->c:Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/qimei/ar/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "STRATEGY"

    const-string v2, "query strategy success"

    invoke-static {v1, v2, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qimei/ar/e;->a()V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/qimei/x/a;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "STRATEGY"

    const-string v2, "query strategy failed,response err code is %s"

    invoke-static {v1, v2, v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
