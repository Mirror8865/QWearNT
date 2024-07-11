.class public Lcom/tencent/qimei/am/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/s/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qimei/am/e$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/qimei/s/d;

.field public final e:Lcom/tencent/qimei/sdk/S/DataFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget v0, Lcom/tencent/qimei/ab/a;->a:I

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget-byte v5, v1, v4

    rem-int/lit8 v6, v4, 0x6

    aget-byte v6, v2, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    aget-byte v4, v1, v3

    rem-int/lit8 v5, v3, 0x6

    aget-byte v5, v2, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Lcom/tencent/qimei/am/e;->f:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        0x58t
        0x67t
        0x61t
        0x49t
        0x6bt
        0x73t
        0x31t
        0x73t
        0x6dt
        0x4ct
        0x68t
        0x7at
        0x50t
        0x41t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x1bt
        0x57t
        0x13t
        0x22t
        0x58t
        0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qimei/am/b;

    invoke-direct {v0}, Lcom/tencent/qimei/am/b;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/qimei/am/b;->a()Lcom/tencent/qimei/sdk/S/DataFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qimei/am/e;->e:Lcom/tencent/qimei/sdk/S/DataFormatter;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qimei/am/e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/qimei/am/e;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/S/DataFormatter;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "SpreadQM"

    const-string v2, "%s%s load current cache size: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    const-string v0, "UTF-8"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/tencent/qimei/am/e;->e:Lcom/tencent/qimei/sdk/S/DataFormatter;

    sget-object v3, Lcom/tencent/qimei/am/e;->f:Ljava/lang/String;

    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/tencent/qimei/f/a;->a([B[BI)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, ""

    :goto_1
    const-string/jumbo v2, "spread_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qimei/am/e;->a:Ljava/lang/String;

    const-string v2, "appKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qimei/am/e;->b:Ljava/lang/String;

    const-string/jumbo v2, "source"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public declared-synchronized a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qimei/sdk/S/SpreadValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qimei/am/e;->e:Lcom/tencent/qimei/sdk/S/DataFormatter;

    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/S/DataFormatter;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/qimei/sdk/S/SpreadValue;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-virtual {v6}, Lcom/tencent/qimei/sdk/S/SpreadValue;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/qimei/sdk/S/SpreadValue;->e(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-virtual {v6}, Lcom/tencent/qimei/sdk/S/SpreadValue;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/qimei/sdk/S/SpreadValue;->a(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-virtual {v6}, Lcom/tencent/qimei/sdk/S/SpreadValue;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/qimei/sdk/S/SpreadValue;->f(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-virtual {v4}, Lcom/tencent/qimei/sdk/S/SpreadValue;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/qimei/sdk/S/SpreadValue;->g(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-virtual {v5, p2}, Lcom/tencent/qimei/sdk/S/SpreadValue;->c(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-virtual {v5, p3}, Lcom/tencent/qimei/sdk/S/SpreadValue;->d(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/qimei/sdk/S/SpreadValue;->b(J)Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-virtual {v3, p2}, Lcom/tencent/qimei/sdk/S/SpreadValue;->c(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-virtual {v3, p3}, Lcom/tencent/qimei/sdk/S/SpreadValue;->d(Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/tencent/qimei/sdk/S/SpreadValue;->b(J)Lcom/tencent/qimei/sdk/S/SpreadValue;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v4, p1, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v4, p3

    const-string p2, "SpreadQM"

    const-string/jumbo p3, "update data,from:appKey:%s  source:%s  updateResult:%b"

    invoke-static {p2, p3, v4}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object p2, p0, Lcom/tencent/qimei/am/e;->e:Lcom/tencent/qimei/sdk/S/DataFormatter;

    invoke-virtual {p2, v0}, Lcom/tencent/qimei/sdk/S/DataFormatter;->a(Ljava/util/HashMap;)V

    sget-object p2, Lcom/tencent/qimei/aa/b$a;->a:Lcom/tencent/qimei/aa/b;

    const-string/jumbo p3, "sp_need_report"

    invoke-virtual {p2, p3, v2}, Lcom/tencent/qimei/aa/b;->a(Ljava/lang/String;Z)V

    new-instance p2, Lcom/tencent/qimei/am/b;

    invoke-direct {p2}, Lcom/tencent/qimei/am/b;-><init>()V

    iget-object p3, p0, Lcom/tencent/qimei/am/e;->e:Lcom/tencent/qimei/sdk/S/DataFormatter;

    const-class v0, Lcom/tencent/qimei/sdk/S/DataFormatter;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/qimei/am/b;->a()Lcom/tencent/qimei/sdk/S/DataFormatter;

    move-result-object v4

    new-instance v5, Lcom/tencent/qimei/v/b;

    invoke-direct {v5}, Lcom/tencent/qimei/v/b;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v6, "spread_data"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v7, Lcom/tencent/qimei/am/a;

    invoke-direct {v7, p2, v4, p3}, Lcom/tencent/qimei/am/a;-><init>(Lcom/tencent/qimei/am/b;Lcom/tencent/qimei/sdk/S/DataFormatter;Lcom/tencent/qimei/sdk/S/DataFormatter;)V

    invoke-virtual {v5, v6, v7, p1}, Lcom/tencent/qimei/v/b;->a(Ljava/lang/String;Lcom/tencent/qimei/v/a;I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p2, "SpreadQM"

    const-string/jumbo p3, "writeToCache blockWrite result %b"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, p3, v2}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_2
    monitor-exit p0

    return v3

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
