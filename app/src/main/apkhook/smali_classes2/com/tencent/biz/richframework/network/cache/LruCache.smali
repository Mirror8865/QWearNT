.class public abstract Lcom/tencent/biz/richframework/network/cache/LruCache;
.super Lcom/tencent/biz/richframework/network/cache/Cache;
.source ""


# static fields
.field public static c:J = 0xf00000L

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public f:Lcom/jakewharton/disklrucache/DiskLruCache;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/biz/richframework/network/cache/Cache;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->f:Lcom/jakewharton/disklrucache/DiskLruCache;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->h:Z

    sput-object p1, Lcom/tencent/biz/richframework/network/cache/LruCache;->d:Ljava/lang/String;

    sput-object p2, Lcom/tencent/biz/richframework/network/cache/LruCache;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/network/cache/LruCache;->g()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/tencent/biz/richframework/network/cache/Cache$CacheInputStream;
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/network/cache/LruCache;->g()V

    new-instance v0, Lcom/tencent/biz/richframework/network/cache/Cache$CacheInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/network/cache/Cache$CacheInputStream;-><init>(Lcom/tencent/biz/richframework/network/cache/Cache;)V

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/network/cache/Cache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->f:Lcom/jakewharton/disklrucache/DiskLruCache;

    const-string v3, ", Url: "

    const-string v4, "LruCache"

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    const-string v6, "Get cache error: Cache name: "

    invoke-static {v6, v1, v3, p1}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_1

    .line 3
    iput-object v5, v0, Lcom/tencent/biz/richframework/network/cache/Cache$CacheInputStream;->b:Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v5, v2}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lcom/tencent/biz/richframework/network/cache/Cache$CacheInputStream;->a:Ljava/io/InputStream;

    if-nez v2, :cond_0

    .line 6
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get cache error: InputStream is null. Cache name: "

    goto :goto_1

    :cond_0
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    const-string v5, "Get cache success: Cache name: "

    invoke-static {v5, v1, v3, p1}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_1
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    const-string v5, "Get cache error: snapshot is null. Cache name: "

    const-string v6, ",instance hashCode:"

    invoke-static {v5, v1, v3, p1, v6}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/network/cache/LruCache;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get cache error: DiskCache or cacheName is null. Cache name: "

    :goto_1
    invoke-static {v5, v6, v1, v3, p1}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v5

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 13

    iget-object v0, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/network/cache/LruCache;->g()V

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/network/cache/Cache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v2, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->f:Lcom/jakewharton/disklrucache/DiskLruCache;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 2
    monitor-enter v2

    const/4 v4, 0x0

    .line 3
    :try_start_1
    iget-object v5, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->f:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 4
    invoke-virtual {v5, v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$Editor;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_0
    :try_start_2
    const-string v5, "LruCache"

    sget v6, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Edit diskcache cache error. Cache name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Uri: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    :try_start_3
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v5, v3}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v7

    const/16 v8, 0x2000

    invoke-direct {v6, v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v4, v8, [B

    :goto_1
    invoke-virtual {p2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    iget-boolean v8, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->h:Z

    if-nez v8, :cond_0

    const-string p2, "LruCache"

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "Interrupt write cache."

    aput-object v8, v7, v3

    invoke-static {p2, v4, v7}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v8, "LruCache"

    sget v9, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-array v10, v1, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " Write buff, size "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->commit()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-exception p2

    :try_start_6
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-object v4, v6

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_3
    :goto_3
    :try_start_7
    const-string p2, "LruCache"

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Set diskcache cache error. Cache name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Uri: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", hashCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/network/cache/LruCache;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v1, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v4, :cond_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catch_4
    move-exception p2

    :try_start_9
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    const/4 v1, 0x0

    :goto_5
    const-string p2, "LruCache"

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Set Cache file success. Cache name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Uri: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashCode:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/network/cache/LruCache;->f()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :goto_6
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_3

    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    :catch_5
    move-exception p2

    :try_start_b
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_8
    throw p1

    :cond_4
    const-string p2, "LruCache"

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Editor is null. Cache name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Uri: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    :goto_9
    iget-object p2, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->f:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-boolean p2, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->h:Z

    if-nez p2, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/network/cache/LruCache;->g()V

    :try_start_c
    iget-object p2, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->f:Lcom/jakewharton/disklrucache/DiskLruCache;

    monitor-enter p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_6

    .line 6
    :try_start_d
    iget-object v0, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->f:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/network/cache/Cache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    monitor-exit p2

    goto :goto_b

    :catchall_3
    move-exception p1

    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_b

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 8
    :goto_a
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw p1

    :cond_5
    const-string p2, "LruCache"

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    const-string v2, "DiskCache or cacheName is null. Cache name: "

    const-string v4, ", Uri: "

    invoke-static {v2, v0, v4, p1}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    :cond_6
    :goto_b
    iget-object p1, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_10
    iput-boolean v3, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->h:Z

    monitor-exit p1

    return v1

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw p2

    :catchall_5
    move-exception p1

    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public d()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/tencent/biz/richframework/network/util/SdCardUtil;->a()Z

    move-result v0

    const-string v1, "cache"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-static {}, Lcom/tencent/biz/richframework/network/util/SdCardUtil;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "Android"

    const-string v4, "data"

    invoke-static {v0, v2, v3, v2, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/biz/richframework/network/cache/LruCache;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/biz/richframework/network/cache/LruCache;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/network/cache/LruCache;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Init cache dir: "

    invoke-static {v4, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "LruCache"

    invoke-static {v3, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->f:Lcom/jakewharton/disklrucache/DiskLruCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->f:Lcom/jakewharton/disklrucache/DiskLruCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/tencent/biz/richframework/network/util/SdCardUtil;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0xf00000

    sput-wide v0, Lcom/tencent/biz/richframework/network/cache/LruCache;->c:J

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/network/cache/LruCache;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const-string v2, "LruCache"

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Dir: \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" not exists, create dir. cache size: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/tencent/biz/richframework/network/cache/LruCache;->c:J

    invoke-static {v7, v8}, Lcom/tencent/biz/richframework/network/util/StringUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_2
    const-string v2, "LruCache"

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dir: \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" exists. cache size: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v8, Lcom/tencent/biz/richframework/network/cache/LruCache;->c:J

    invoke-static {v8, v9}, Lcom/tencent/biz/richframework/network/util/StringUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3
    :goto_0
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "Open cache dir."

    aput-object v5, v2, v3

    const-string v3, "LruCache"

    invoke-static {v3, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-wide v2, Lcom/tencent/biz/richframework/network/cache/LruCache;->c:J

    invoke-static {v1, v4, v4, v2, v3}, Lcom/jakewharton/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/jakewharton/disklrucache/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/richframework/network/cache/LruCache;->f:Lcom/jakewharton/disklrucache/DiskLruCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
