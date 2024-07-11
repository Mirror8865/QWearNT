.class public Lcom/tencent/turingfd/sdk/xq/Andromeda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/turingfd/sdk/xq/Auriga;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/tencent/turingfd/sdk/xq/instanceof;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/tencent/turingfd/sdk/xq/Plum;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Andromeda;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Lcom/tencent/turingfd/sdk/xq/Plum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/Andromeda;->b:I

    iput-boolean p2, p0, Lcom/tencent/turingfd/sdk/xq/Andromeda;->a:Z

    iput-object p3, p0, Lcom/tencent/turingfd/sdk/xq/Andromeda;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/turingfd/sdk/xq/Andromeda;->d:Lcom/tencent/turingfd/sdk/xq/Plum;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/turingfd/sdk/xq/instanceof$if;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/tencent/turingfd/sdk/xq/Auriga;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/turingfd/sdk/xq/instanceof$if;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/turingfd/sdk/xq/Auriga;"
        }
    .end annotation

    iget-object v0, p1, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->f:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->f:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Auriga;

    const p2, -0xc35c

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(I)V

    return-object p1

    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;

    const-string v3, "https://tdid.m.qq.com/gw_parse/phone_mask"

    invoke-direct {v0, v3}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->a(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/Filbert$do;

    move-result-object v0

    const/16 v2, 0x2710

    iput v2, v0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->f:I

    iput v2, v0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->g:I

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Filbert;

    invoke-direct {v2, v0}, Lcom/tencent/turingfd/sdk/xq/Filbert;-><init>(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)V

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/xq/Cepheus;->a(Lcom/tencent/turingfd/sdk/xq/Filbert;)Lcom/tencent/turingfd/sdk/xq/Ginkgo;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget v2, v0, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->a:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Auriga;

    const p2, -0xcb20

    sub-int/2addr p2, v2

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(I)V

    return-object p1

    :cond_2
    iget-boolean v2, v0, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->d:Z

    if-eqz v2, :cond_3

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Auriga;

    const p2, -0xc365

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(I)V

    return-object p1

    :cond_3
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->b:[B

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_2
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "ret"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "phone_mask"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "session"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    new-instance v4, Lcom/tencent/turingfd/sdk/xq/Bullace;

    invoke-direct {v4, v2, v3, v0}, Lcom/tencent/turingfd/sdk/xq/Bullace;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    :goto_1
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_5

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Auriga;

    const p2, -0xc360

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(I)V

    return-object p1

    :cond_5
    iget v0, v4, Lcom/tencent/turingfd/sdk/xq/Bullace;->a:I

    if-eqz v0, :cond_6

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Auriga;

    const p2, -0xea60

    add-int/2addr v0, p2

    invoke-direct {p1, v0}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(I)V

    return-object p1

    :cond_6
    iget-object v0, v4, Lcom/tencent/turingfd/sdk/xq/Bullace;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Auriga;

    const p2, -0xc361

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(I)V

    return-object p1

    :cond_7
    iget-object v0, v4, Lcom/tencent/turingfd/sdk/xq/Bullace;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Auriga;

    const p2, -0xc362

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(I)V

    return-object p1

    :cond_8
    iget-object v0, v4, Lcom/tencent/turingfd/sdk/xq/Bullace;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->a(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/instanceof$if;

    iget-object p1, v4, Lcom/tencent/turingfd/sdk/xq/Bullace;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1

    :catch_1
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Auriga;

    const p2, -0xc35f

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(I)V

    return-object p1

    :catch_2
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Auriga;

    const p2, -0xc35e

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(I)V

    return-object p1

    :catch_3
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Auriga;

    const p2, -0xc35d

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Andromeda;->e:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lcom/tencent/turingfd/sdk/xq/Andromeda;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/instanceof;

    iget v4, v1, Lcom/tencent/turingfd/sdk/xq/Andromeda;->b:I

    invoke-direct {v0, v4}, Lcom/tencent/turingfd/sdk/xq/instanceof;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lcom/tencent/turingfd/sdk/xq/continue;

    iget v6, v1, Lcom/tencent/turingfd/sdk/xq/Andromeda;->b:I

    iget-object v7, v1, Lcom/tencent/turingfd/sdk/xq/Andromeda;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/turingfd/sdk/xq/Andromeda;->d:Lcom/tencent/turingfd/sdk/xq/Plum;

    invoke-direct {v5, v6, v7, v0, v8}, Lcom/tencent/turingfd/sdk/xq/continue;-><init>(ILjava/lang/String;Lcom/tencent/turingfd/sdk/xq/instanceof;Lcom/tencent/turingfd/sdk/xq/Plum;)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v5, Lcom/tencent/turingfd/sdk/xq/private;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget v5, v1, Lcom/tencent/turingfd/sdk/xq/Andromeda;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lcom/tencent/turingfd/sdk/xq/synchronized;

    invoke-direct {v5, v1}, Lcom/tencent/turingfd/sdk/xq/synchronized;-><init>(Lcom/tencent/turingfd/sdk/xq/Andromeda;)V

    invoke-direct {v2, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v5, Lcom/tencent/turingfd/sdk/xq/private;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/turingfd/sdk/xq/Herbaceous;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget v5, v2, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->a:I

    if-eqz v5, :cond_2

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Auriga;

    invoke-direct {v0, v5}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(I)V

    goto/16 :goto_5

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/instanceof;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    if-nez v4, :cond_3

    new-instance v4, Lcom/tencent/turingfd/sdk/xq/instanceof;

    iget v5, v1, Lcom/tencent/turingfd/sdk/xq/Andromeda;->b:I

    invoke-direct {v4, v5}, Lcom/tencent/turingfd/sdk/xq/instanceof;-><init>(I)V

    :cond_3
    invoke-virtual {v4}, Lcom/tencent/turingfd/sdk/xq/instanceof;->a()Lcom/tencent/turingfd/sdk/xq/instanceof$if;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const v6, -0xc355

    invoke-virtual {v5, v6, v0}, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->a(ILjava/lang/String;)Lcom/tencent/turingfd/sdk/xq/instanceof$if;

    move-object v0, v4

    :goto_2
    iget-object v2, v2, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/turingfd/sdk/xq/instanceof;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v5, v0, Lcom/tencent/turingfd/sdk/xq/instanceof;->a:Lorg/json/JSONObject;

    const-string v6, "device_token"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget v4, v1, Lcom/tencent/turingfd/sdk/xq/Andromeda;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/tencent/turingfd/sdk/xq/instanceof;->a()Lcom/tencent/turingfd/sdk/xq/instanceof$if;

    move-result-object v4

    iget-object v6, v4, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iget v7, v4, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->c:I

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_4

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Auriga;

    invoke-virtual {v4}, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v2, v3}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v6, v1, Lcom/tencent/turingfd/sdk/xq/Andromeda;->d:Lcom/tencent/turingfd/sdk/xq/Plum;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/turingfd/sdk/xq/Plum;->f:J

    const-string v9, "EId_UId_GMask_Start"

    invoke-virtual {v6, v9, v7, v8}, Lcom/tencent/turingfd/sdk/xq/Plum;->a(Ljava/lang/String;J)V

    invoke-virtual {v1, v4, v2}, Lcom/tencent/turingfd/sdk/xq/Andromeda;->a(Lcom/tencent/turingfd/sdk/xq/instanceof$if;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/tencent/turingfd/sdk/xq/Auriga;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v6, v1, Lcom/tencent/turingfd/sdk/xq/Andromeda;->d:Lcom/tencent/turingfd/sdk/xq/Plum;

    iget v10, v4, Lcom/tencent/turingfd/sdk/xq/Auriga;->a:I

    iget-wide v8, v6, Lcom/tencent/turingfd/sdk/xq/Plum;->f:J

    const-string v7, "EId_UId_GMask_End"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/turingfd/sdk/xq/Plum;->a(Ljava/lang/String;JILjava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v12, v1, Lcom/tencent/turingfd/sdk/xq/Andromeda;->d:Lcom/tencent/turingfd/sdk/xq/Plum;

    iget-wide v14, v12, Lcom/tencent/turingfd/sdk/xq/Plum;->f:J

    const-string v13, "EId_UId_GMask_End"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/tencent/turingfd/sdk/xq/Plum;->a(Ljava/lang/String;JILjava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_6
    :goto_3
    new-instance v4, Lcom/tencent/turingfd/sdk/xq/Auriga;

    iget-object v6, v0, Lcom/tencent/turingfd/sdk/xq/instanceof;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_6
    iget-object v7, v0, Lcom/tencent/turingfd/sdk/xq/instanceof;->a:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/instanceof;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/turingfd/sdk/xq/native;->a([B)[B

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v0}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/turingfd/sdk/xq/Auriga;->d:Ljava/lang/String;

    :cond_7
    :goto_4
    move-object v0, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Auriga;

    const v2, -0xc350

    invoke-direct {v0, v2}, Lcom/tencent/turingfd/sdk/xq/Auriga;-><init>(I)V

    :goto_5
    return-object v0

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method
