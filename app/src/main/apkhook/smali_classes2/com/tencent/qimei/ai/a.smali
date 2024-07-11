.class public Lcom/tencent/qimei/ai/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/qimei/r/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qimei/ai/a;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/qimei/r/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qimei/ai/a;->b:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/qimei/r/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qimei/ai/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/tencent/qimei/sdk/Qimei;
    .locals 14

    const-class v0, Lcom/tencent/qimei/ai/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/qimei/ap/d;->c()Lcom/tencent/qimei/ap/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qimei/ap/d;->e()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, ""

    goto/16 :goto_7

    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v3, "Q_V3"

    invoke-static {v1, v3}, Lcom/tencent/qimei/aa/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/qimei/aa/e;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    :goto_0
    :try_start_3
    monitor-exit v0

    if-eqz v1, :cond_1

    const-string v3, "Q_V3"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/qimei/aa/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iput-object v2, v1, Lcom/tencent/qimei/aa/e;->c:Lorg/json/JSONObject;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/qimei/aa/e;->h:Z

    iget-object v4, v1, Lcom/tencent/qimei/aa/e;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, v1, Lcom/tencent/qimei/aa/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1

    throw p0

    :catch_1
    :goto_1
    monitor-exit v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v3

    goto/16 :goto_7

    :cond_1
    const-class v1, Lcom/tencent/qimei/aa/a;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    sget-object v3, Lcom/tencent/qimei/aa/a;->c:Lcom/tencent/qimei/aa/a;

    if-nez v3, :cond_2

    new-instance v3, Lcom/tencent/qimei/aa/a;

    invoke-direct {v3}, Lcom/tencent/qimei/aa/a;-><init>()V

    sput-object v3, Lcom/tencent/qimei/aa/a;->c:Lcom/tencent/qimei/aa/a;

    :cond_2
    sget-object v3, Lcom/tencent/qimei/aa/a;->c:Lcom/tencent/qimei/aa/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    monitor-exit v1

    sget-object v1, Lcom/tencent/qimei/ai/a;->a:Ljava/lang/String;

    sget-object v4, Lcom/tencent/qimei/ai/a;->c:Ljava/lang/String;

    const-string v5, ""

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v6, v3, Lcom/tencent/qimei/aa/a;->a:Landroid/content/SharedPreferences;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v6, :cond_4

    :try_start_9
    const-string v5, ""

    :cond_3
    :goto_2
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_5

    :cond_4
    :try_start_a
    const-string v7, ""

    invoke-interface {v6, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/4 v10, 0x0

    :goto_3
    array-length v11, v5

    if-ge v9, v11, :cond_5

    aget-byte v11, v5, v9

    sget-object v12, Lcom/tencent/qimei/aa/a;->d:[B

    aget-byte v13, v12, v10

    xor-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v5, v9

    add-int/lit8 v10, v10, 0x1

    array-length v11, v12

    rem-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v5, v7

    goto :goto_2

    :cond_6
    const-string v1, ""

    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v4, 0x0

    :goto_4
    array-length v5, v1

    if-ge v9, v5, :cond_7

    aget-byte v5, v1, v9

    sget-object v6, Lcom/tencent/qimei/aa/a;->d:[B

    aget-byte v7, v6, v4

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v9

    add-int/lit8 v4, v4, 0x1

    array-length v5, v6

    rem-int/2addr v4, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v5, v4

    goto/16 :goto_2

    :goto_5
    :try_start_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/qimei/ai/a;->b:Ljava/lang/String;

    const-string v4, ""

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v5, v3, Lcom/tencent/qimei/aa/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    monitor-exit v3

    goto :goto_6

    :catchall_2
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_8
    move-object v1, v5

    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v1, Lcom/tencent/qimei/ai/a;->a:Ljava/lang/String;

    const-string v4, ""

    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v5, v3, Lcom/tencent/qimei/aa/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    monitor-exit v3

    goto :goto_7

    :catchall_3
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_9
    :goto_7
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v2

    goto :goto_9

    :cond_b
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_c

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_8

    :catch_2
    move-exception v4

    :try_start_11
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    const-string v4, "A3"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_c
    :goto_9
    if-nez v3, :cond_d

    monitor-exit v0

    return-object v2

    :cond_d
    :try_start_12
    const-string v1, "A3"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "A153"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v4, :cond_e

    monitor-exit v0

    return-object v2

    :cond_e
    :try_start_13
    new-instance v2, Lcom/tencent/qimei/sdk/Qimei;

    invoke-direct {v2, p0}, Lcom/tencent/qimei/sdk/Qimei;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    iput-object v1, v2, Lcom/tencent/qimei/sdk/Qimei;->b:Ljava/lang/String;

    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    iput-object v3, v2, Lcom/tencent/qimei/sdk/Qimei;->c:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_10
    monitor-exit v0

    return-object v2

    :cond_11
    :goto_a
    monitor-exit v0

    return-object v2

    :catchall_4
    move-exception p0

    :try_start_14
    monitor-exit v3

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_b
    monitor-exit v0

    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception p0

    monitor-exit v0

    goto :goto_d

    :goto_c
    throw p0

    :goto_d
    goto :goto_c
.end method
