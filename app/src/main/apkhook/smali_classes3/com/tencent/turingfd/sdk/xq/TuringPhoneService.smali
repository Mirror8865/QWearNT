.class public Lcom/tencent/turingfd/sdk/xq/TuringPhoneService;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reqPhoneToken(Z)Lcom/tencent/turingfd/sdk/xq/PhoneResp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/turingfd/sdk/xq/TuringPhoneService;->reqPhoneToken(ZLjava/lang/String;)Lcom/tencent/turingfd/sdk/xq/PhoneResp;

    move-result-object p0

    return-object p0
.end method

.method public static reqPhoneToken(ZLjava/lang/String;)Lcom/tencent/turingfd/sdk/xq/PhoneResp;
    .locals 13

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/j;->a()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "init error : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TuringDebug"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Auriga;

    invoke-direct {p0, v0}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(I)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Aquila;->b:Lcom/tencent/turingfd/sdk/xq/Peanut;

    invoke-virtual {v0}, Lcom/tencent/turingfd/sdk/xq/Peanut;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Aquila;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-class v2, Lcom/tencent/turingfd/sdk/xq/this;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v2

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/Bennet;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Auriga;

    const/16 p1, -0x271c

    invoke-direct {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(I)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ":"

    invoke-static {v2, v3, p1}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/turingfd/sdk/xq/Aquila;->a:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Lcom/tencent/turingfd/sdk/xq/Aquila;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-object v5, v0, Lcom/tencent/turingfd/sdk/xq/Aquila;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/FutureTask;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/turingfd/sdk/xq/Plum;

    invoke-direct {v5, v3}, Lcom/tencent/turingfd/sdk/xq/Plum;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v6, Lcom/tencent/turingfd/sdk/xq/Andromeda;

    invoke-direct {v6, v1, p0, p1, v5}, Lcom/tencent/turingfd/sdk/xq/Andromeda;-><init>(IZLjava/lang/String;Lcom/tencent/turingfd/sdk/xq/Plum;)V

    invoke-direct {v3, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v5, Lcom/tencent/turingfd/sdk/xq/Plum;->d:J

    const-string v1, "EId_UId_GT_Start"

    invoke-virtual {v5, v1, p0, p1}, Lcom/tencent/turingfd/sdk/xq/Plum;->a(Ljava/lang/String;J)V

    sget-object p0, Lcom/tencent/turingfd/sdk/xq/private;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p0, v0, Lcom/tencent/turingfd/sdk/xq/Aquila;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v5

    move-object v5, v3

    move-object v3, v12

    :cond_6
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-class p0, Lcom/tencent/turingfd/sdk/xq/Strawberry;

    monitor-enter p0
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object p1, Lcom/tencent/turingfd/sdk/xq/Strawberry;->B:Lcom/tencent/turingfd/sdk/xq/Strawberry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-wide p0, p1, Lcom/tencent/turingfd/sdk/xq/Strawberry;->w:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, p1, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/turingfd/sdk/xq/Auriga;

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Auriga;

    const p1, -0xc356

    invoke-direct {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(I)V

    goto :goto_1

    :catch_0
    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Auriga;

    const/16 p1, -0x2714

    invoke-direct {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(I)V

    :goto_1
    if-eqz v3, :cond_7

    iget v10, p0, Lcom/tencent/turingfd/sdk/xq/Auriga;->a:I

    iget-object v11, p0, Lcom/tencent/turingfd/sdk/xq/Auriga;->b:Ljava/lang/String;

    iget-wide v8, v3, Lcom/tencent/turingfd/sdk/xq/Plum;->d:J

    const-string v7, "EId_UId_GT_End"

    move-object v6, v3

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/turingfd/sdk/xq/Plum;->a(Ljava/lang/String;JILjava/lang/String;)V

    iget-object p1, v3, Lcom/tencent/turingfd/sdk/xq/Plum;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-object v1, v3, Lcom/tencent/turingfd/sdk/xq/Plum;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-object p1, Lcom/tencent/turingfd/sdk/xq/private;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Ara;

    invoke-direct {v2, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Ara;-><init>(Lcom/tencent/turingfd/sdk/xq/Aquila;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_7
    :goto_2
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/TuringPhoneService$do;

    invoke-direct {p1, p0}, Lcom/tencent/turingfd/sdk/xq/TuringPhoneService$do;-><init>(Lcom/tencent/turingfd/sdk/xq/Auriga;)V

    return-object p1

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v2

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
