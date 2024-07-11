.class public Lcom/tencent/qimei/ai/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/ai/e;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/ai/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/ai/f;->a:Lcom/tencent/qimei/ai/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/tencent/qimei/ab/e;->a()Lcom/tencent/qimei/ab/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qimei/ai/f;->a:Lcom/tencent/qimei/ai/e;

    iget-object v1, v1, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/ab/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qimei/y/b;->a()Lcom/tencent/qimei/y/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qimei/ai/f;->a:Lcom/tencent/qimei/ai/e;

    iget-object v1, v1, Lcom/tencent/qimei/ai/e;->e:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/tencent/qimei/y/b;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/qimei/f/a;->b()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/qimei/y/b;->e:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_2

    new-instance v6, Lcom/tencent/qimei/y/a;

    invoke-direct {v6, v0}, Lcom/tencent/qimei/y/a;-><init>(Lcom/tencent/qimei/y/b;)V

    iput-object v6, v0, Lcom/tencent/qimei/y/b;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    const-string v6, "connectivity"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, v0, Lcom/tencent/qimei/y/b;->f:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v1, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/16 v6, 0x1a

    if-lt v2, v6, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    :cond_0
    const/16 v6, 0x1b

    if-lt v2, v6, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    :cond_1
    iget-object v2, v0, Lcom/tencent/qimei/y/b;->f:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/qimei/y/b;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v1, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_3
    new-instance v2, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_4
    :goto_1
    monitor-exit v0

    invoke-static {}, Lcom/tencent/qimei/y/b;->a()Lcom/tencent/qimei/y/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qimei/ai/f;->a:Lcom/tencent/qimei/ai/e;

    iget-object v2, v1, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    monitor-enter v0

    :try_start_4
    iget-object v6, v0, Lcom/tencent/qimei/y/b;->a:Ljava/util/Map;

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v0

    iget-object v0, p0, Lcom/tencent/qimei/ai/f;->a:Lcom/tencent/qimei/ai/e;

    iget-object v0, v0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/av/f;->a(Ljava/lang/String;)Lcom/tencent/qimei/av/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qimei/ai/f;->a:Lcom/tencent/qimei/ai/e;

    iget-object v2, v1, Lcom/tencent/qimei/ai/e;->e:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/qimei/av/f;->g:Landroid/content/Context;

    iput-object v0, v0, Lcom/tencent/qimei/av/f;->h:Lcom/tencent/qimei/av/b;

    iget-object v0, v1, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qimei/ai/f;->a:Lcom/tencent/qimei/ai/e;

    iget-object v0, v0, Lcom/tencent/qimei/ar/a;->a:Ljava/lang/String;

    const-class v2, Lcom/tencent/qimei/ar/c;

    monitor-enter v2

    :try_start_5
    sget-object v6, Lcom/tencent/qimei/ar/c;->d:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qimei/ar/c;

    if-nez v7, :cond_5

    new-instance v7, Lcom/tencent/qimei/ar/c;

    invoke-direct {v7, v0}, Lcom/tencent/qimei/ar/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    monitor-exit v2

    iget-object v0, v7, Lcom/tencent/qimei/ar/c;->b:Lcom/tencent/qimei/ar/e;

    iput-object v1, v0, Lcom/tencent/qimei/ar/e;->d:Lcom/tencent/qimei/ar/f;

    :try_start_6
    iget-object v1, v0, Lcom/tencent/qimei/ar/e;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string/jumbo v2, "s_d"

    :try_start_7
    invoke-virtual {v1, v2}, Lcom/tencent/qimei/aa/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    :try_start_8
    invoke-static {v2}, Lcom/tencent/qimei/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qimei/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v0, v1, v5}, Lcom/tencent/qimei/ar/e;->a(Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    :try_start_a
    invoke-static {v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_7
    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, v7, Lcom/tencent/qimei/ar/c;->a:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "QM"

    const-string/jumbo v2, "start Strategy request task(appKey: %s)"

    invoke-static {v1, v2, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qimei/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/tencent/qimei/ar/c;->a()V

    goto :goto_4

    :cond_8
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, v7, Lcom/tencent/qimei/ar/c;->a:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "QM"

    const-string v2, "no network,cancel strategy request(appKey: %s)"

    invoke-static {v1, v2, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Lcom/tencent/qimei/y/b;->a()Lcom/tencent/qimei/y/b;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/qimei/ar/c;->a:Ljava/lang/String;

    new-instance v2, Lcom/tencent/qimei/ar/b;

    invoke-direct {v2, v7}, Lcom/tencent/qimei/ar/b;-><init>(Lcom/tencent/qimei/ar/c;)V

    monitor-enter v0

    :try_start_b
    iget-object v6, v0, Lcom/tencent/qimei/y/b;->a:Ljava/util/Map;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit v0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "SDK_INIT \uff5c STRATEGY"

    const-string v2, " initialization finished "

    invoke-static {v1, v2, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qimei/ai/f;->a:Lcom/tencent/qimei/ai/e;

    iget-object v0, v0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ai/b;->a(Ljava/lang/String;)Lcom/tencent/qimei/ai/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qimei/ai/b;->a()V

    iget-object v0, p0, Lcom/tencent/qimei/ai/f;->a:Lcom/tencent/qimei/ai/e;

    iget-object v0, v0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    sget-object v1, Lcom/tencent/qimei/report/beat/BeatType;->INIT:Lcom/tencent/qimei/report/beat/BeatType;

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qimei/ah/a;->a(Ljava/lang/String;Lcom/tencent/qimei/report/beat/BeatType;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qimei/ai/f;->a:Lcom/tencent/qimei/ai/e;

    iget-object v0, v0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v1

    const-string v2, "is_first"

    invoke-virtual {v1, v2}, Lcom/tencent/qimei/aa/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/tencent/qimei/an/b;->a:Ljava/util/Random;

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v2

    mul-int/lit16 v3, v1, 0x3e8

    int-to-long v3, v3

    new-instance v5, Lcom/tencent/qimei/ak/b;

    invoke-direct {v5, v0, v1}, Lcom/tencent/qimei/ak/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/qimei/t/a;->a(JLjava/lang/Runnable;)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/qimei/ai/f;->a:Lcom/tencent/qimei/ai/e;

    iget-object v0, v0, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ai/k;->b(Ljava/lang/String;)Lcom/tencent/qimei/ai/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/qimei/ai/k;->e:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/tencent/qimei/ai/k;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/tencent/qimei/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/qimei/ai/f;->a:Lcom/tencent/qimei/ai/e;

    new-instance v1, Lcom/tencent/qimei/ai/h;

    invoke-direct {v1, v0}, Lcom/tencent/qimei/ai/h;-><init>(Lcom/tencent/qimei/ai/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/ai/e;->getQimei(Lcom/tencent/qimei/sdk/IAsyncQimeiListener;)V

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v0

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
