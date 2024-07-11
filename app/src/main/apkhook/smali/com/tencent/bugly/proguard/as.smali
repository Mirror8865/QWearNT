.class public final Lcom/tencent/bugly/proguard/as;
.super Lcom/tencent/bugly/proguard/ar;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/ap;",
            ")V"
        }
    .end annotation

    const/16 v2, 0x3e9

    const/16 v3, 0x348

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/tencent/bugly/proguard/ar;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ap;IIZ)V

    return-void
.end method

.method private a([B)Z
    .locals 9

    const-string v0, "code"

    const-string v1, "next_time_in_sec"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v1, Lcom/tencent/bugly/proguard/t;->b:Lcom/tencent/bugly/proguard/s;

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v4

    if-gez v8, :cond_0

    const-wide/32 v6, 0x240c8400

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    iput-wide v4, v1, Lcom/tencent/bugly/proguard/s;->a:J

    const-string/jumbo v1, "userInfoMinInterval"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/ba;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string/jumbo v3, "success"

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4, v1, v3}, Lcom/tencent/bugly/proguard/ar;->a(Lcom/tencent/bugly/proguard/ce;ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/Throwable;)Z

    :cond_1
    return v2
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/bugly/proguard/ar;->i:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ar;->j:J

    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ar;->k:J

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ar;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/tencent/bugly/proguard/ar;->a(Lcom/tencent/bugly/proguard/ce;ZILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ar;->d:[B

    if-nez v1, :cond_1

    const-string v1, "failed to zip request body"

    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/tencent/bugly/proguard/ar;->a(Lcom/tencent/bugly/proguard/ce;ZILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ar;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ar;->a()V

    iget-object v4, p0, Lcom/tencent/bugly/proguard/ar;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/bugly/proguard/ar;->e:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/ak;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v6, 0x1

    iget v9, p0, Lcom/tencent/bugly/proguard/ar;->a:I

    if-ge v6, v9, :cond_7

    if-le v8, v5, :cond_2

    const-string v6, "[Upload] Failed to upload last time, wait and try(%d) again."

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v6, v9}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget v6, p0, Lcom/tencent/bugly/proguard/ar;->b:I

    int-to-long v9, v6

    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/ba;->b(J)V

    iget v6, p0, Lcom/tencent/bugly/proguard/ar;->a:I

    if-ne v8, v6, :cond_2

    const-string v4, "[Upload] Use the back-up url at the last time: %s"

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/bugly/proguard/ar;->h:Ljava/lang/String;

    aput-object v9, v6, v0

    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/bugly/proguard/ar;->h:Ljava/lang/String;

    :cond_2
    const-string v6, "[Upload] Send %d bytes"

    new-array v9, v5, [Ljava/lang/Object;

    array-length v10, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v6, v9}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v6, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v0

    iget v10, p0, Lcom/tencent/bugly/proguard/ar;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const/4 v10, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v6, v9}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/bugly/proguard/ar;->f:Lcom/tencent/bugly/proguard/an;

    invoke-virtual {v6, v4, v1, p0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/ar;Ljava/util/Map;)[B

    move-result-object v6

    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->c()Lcom/tencent/bugly/proguard/ai;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/bugly/proguard/ai;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v6, :cond_3

    const-string/jumbo v6, "response is null"

    invoke-virtual {p0, v2, v0, v11, v6}, Lcom/tencent/bugly/proguard/ar;->a(Lcom/tencent/bugly/proguard/ce;ZILjava/lang/String;)V

    move v6, v8

    goto :goto_0

    :cond_3
    invoke-direct {p0, v6}, Lcom/tencent/bugly/proguard/as;->a([B)Z

    move-result v6

    if-eqz v6, :cond_4

    return-void

    :cond_4
    const-string v6, "failed from server"

    invoke-virtual {p0, v2, v0, v11, v6}, Lcom/tencent/bugly/proguard/ar;->a(Lcom/tencent/bugly/proguard/ce;ZILjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v7, p0, Lcom/tencent/bugly/proguard/ar;->f:Lcom/tencent/bugly/proguard/an;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/an;->c:Ljava/util/Map;

    invoke-virtual {p0, v6, v7}, Lcom/tencent/bugly/proguard/ar;->a([BLjava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_1
    move v6, v8

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    const-string v1, "failed after many attempts"

    invoke-virtual {p0, v2, v0, v7, v1}, Lcom/tencent/bugly/proguard/ar;->a(Lcom/tencent/bugly/proguard/ce;ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    return-void
.end method
