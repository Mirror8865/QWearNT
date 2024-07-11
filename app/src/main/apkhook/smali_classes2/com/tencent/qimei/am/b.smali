.class public Lcom/tencent/qimei/am/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qimei/sdk/S/DataFormatter;
    .locals 8

    new-instance v0, Lcom/tencent/qimei/sdk/S/DataFormatter;

    invoke-direct {v0}, Lcom/tencent/qimei/sdk/S/DataFormatter;-><init>()V

    const-class v1, Lcom/tencent/qimei/sdk/S/DataFormatter;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Lcom/tencent/qimei/sdk/S/DataFormatter;

    new-instance v4, Lcom/tencent/qimei/v/b;

    invoke-direct {v4}, Lcom/tencent/qimei/v/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v5, "spread_data"

    :try_start_1
    new-instance v6, Lcom/tencent/qimei/am/b$a;

    invoke-direct {v6, p0, v3}, Lcom/tencent/qimei/am/b$a;-><init>(Lcom/tencent/qimei/am/b;[Lcom/tencent/qimei/sdk/S/DataFormatter;)V

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/qimei/v/b;->a(Ljava/lang/String;Lcom/tencent/qimei/v/a;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "SpreadQM"

    const-string/jumbo v6, "readFromCache blockRead result %b"

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v2, v7

    invoke-static {v5, v6, v2}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    if-eqz v2, :cond_0

    aget-object v0, v3, v7

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/DataFormatter;
    .locals 2

    new-instance v0, Lcom/tencent/qimei/sdk/S/DataFormatter;

    invoke-direct {v0}, Lcom/tencent/qimei/sdk/S/DataFormatter;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/qimei/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/tencent/qimei/sdk/S/DataFormatter;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qimei/sdk/S/DataFormatter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/qimei/sdk/S/DataFormatter;

    invoke-direct {v0}, Lcom/tencent/qimei/sdk/S/DataFormatter;-><init>()V

    :cond_1
    return-object v0
.end method

.method public a(Lcom/tencent/qimei/sdk/S/DataFormatter;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    const-string v1, ""

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/qimei/f/a;->a([B[BI)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method
