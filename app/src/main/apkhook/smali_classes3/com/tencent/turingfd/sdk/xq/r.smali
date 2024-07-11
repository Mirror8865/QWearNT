.class public Lcom/tencent/turingfd/sdk/xq/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/tencent/turingfd/sdk/xq/Serpens;[B)Lcom/tencent/turingfd/sdk/xq/Serpens;
    .locals 7

    const-string v0, "UTF-8"

    const-string v1, "TuringDebug"

    if-eqz p1, :cond_9

    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/static;->a()[B

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/turingfd/sdk/xq/static;->a([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_8

    array-length v2, p1

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/native;->b([B)[B

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v2, p1

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Foxnut;

    invoke-direct {v2}, Lcom/tencent/turingfd/sdk/xq/Foxnut;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iput-short v4, v2, Lcom/tencent/turingfd/sdk/xq/Foxnut;->a:S

    iput v4, v2, Lcom/tencent/turingfd/sdk/xq/Foxnut;->d:I

    array-length v4, p1

    const/4 v5, 0x4

    if-lt v4, v5, :cond_6

    :try_start_0
    new-instance v4, Lcom/tencent/turingfd/sdk/xq/Scorpius;

    invoke-direct {v4, p1, v5}, Lcom/tencent/turingfd/sdk/xq/Scorpius;-><init>([BI)V

    iput-object v0, v4, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/turingfd/sdk/xq/Foxnut;->a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V

    iget-object p1, v2, Lcom/tencent/turingfd/sdk/xq/Foxnut;->g:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    sget-object p1, Lcom/tencent/turingfd/sdk/xq/q;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/tencent/turingfd/sdk/xq/q;->d:Ljava/util/HashMap;

    const-string v5, ""

    new-array v6, v2, [B

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lcom/tencent/turingfd/sdk/xq/q;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v4, "resp"

    const/4 v5, 0x0

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Lcom/tencent/turingfd/sdk/xq/Scorpius;

    invoke-direct {v5}, Lcom/tencent/turingfd/sdk/xq/Scorpius;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v5, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a:Ljava/nio/ByteBuffer;

    iput-object v0, v5, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v5, p0, v2, p1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_0
    check-cast v5, Lcom/tencent/turingfd/sdk/xq/Serpens;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p0, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "decode package must include size head"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    const-string/jumbo p1, "u3"

    :goto_3
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_8
    :goto_4
    const-string/jumbo p1, "u2"

    goto :goto_3

    :cond_9
    :goto_5
    const-string/jumbo p1, "u1"

    goto :goto_3
.end method
