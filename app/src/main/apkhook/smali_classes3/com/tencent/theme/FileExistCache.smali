.class public Lcom/tencent/theme/FileExistCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/theme/FileExistCache$CacheTask;,
        Lcom/tencent/theme/FileExistCache$RecordTask;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/theme/SkinEngine;

.field public b:Lcom/tencent/theme/FileExistCache$RecordTask;

.field public c:Lcom/tencent/theme/FileExistCache$CacheTask;

.field public volatile d:Z

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/theme/FileExistCache;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x0

    iput p2, p0, Lcom/tencent/theme/FileExistCache;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/FileExistCache;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/FileExistCache;->h:Ljava/util/HashSet;

    iput p2, p0, Lcom/tencent/theme/FileExistCache;->f:I

    iput-object p1, p0, Lcom/tencent/theme/FileExistCache;->a:Lcom/tencent/theme/SkinEngine;

    new-instance p1, Lcom/tencent/theme/FileExistCache$RecordTask;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/tencent/theme/FileExistCache$RecordTask;-><init>(Lcom/tencent/theme/FileExistCache;Lcom/tencent/theme/FileExistCache$1;)V

    iput-object p1, p0, Lcom/tencent/theme/FileExistCache;->b:Lcom/tencent/theme/FileExistCache$RecordTask;

    new-instance p1, Lcom/tencent/theme/FileExistCache$CacheTask;

    invoke-direct {p1, p0, p2}, Lcom/tencent/theme/FileExistCache$CacheTask;-><init>(Lcom/tencent/theme/FileExistCache;Lcom/tencent/theme/FileExistCache$1;)V

    iput-object p1, p0, Lcom/tencent/theme/FileExistCache;->c:Lcom/tencent/theme/FileExistCache$CacheTask;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "[cache]start,  pid:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SkinEngine.optimize"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/tencent/theme/FileExistCache;->a:Lcom/tencent/theme/SkinEngine;

    invoke-virtual {v2}, Lcom/tencent/theme/SkinEngine;->getThemeDirFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v2}, Lcom/tencent/theme/FileExistCache;->b(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const-string v2, "cacheAll, path empty!"

    .line 1
    invoke-static {v3, v4, v2, v5}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-string v0, "[cache]end, pid:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " CacheDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache finish : map size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/theme/FileExistCache;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v3, v4, v0, v5}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 14

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_d

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/tencent/theme/FileExistCache;->b(Ljava/io/File;)V

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".png"

    .line 1
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_c

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "readFileContent"

    const-string v7, "FileUtils"

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    goto/16 :goto_a

    :cond_3
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_a

    :cond_4
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v4, v10

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x1000

    if-ge v4, v8, :cond_5

    .line 4
    :try_start_2
    sget-object v12, Lcom/tencent/theme/engine/utils/ByteArrayPool;->a:Lcom/tencent/theme/engine/utils/ByteArrayPool;

    .line 5
    invoke-virtual {v12, v8}, Lcom/tencent/theme/engine/utils/ByteArrayPool;->a(I)[B

    move-result-object v8

    goto :goto_3

    .line 6
    :cond_5
    sget-object v12, Lcom/tencent/theme/engine/utils/ByteArrayPool;->a:Lcom/tencent/theme/engine/utils/ByteArrayPool;

    const/16 v13, 0x3000

    .line 7
    invoke-virtual {v12, v13}, Lcom/tencent/theme/engine/utils/ByteArrayPool;->a(I)[B

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_6

    .line 8
    :catch_1
    :try_start_3
    sget-object v12, Lcom/tencent/theme/engine/utils/ByteArrayPool;->a:Lcom/tencent/theme/engine/utils/ByteArrayPool;

    .line 9
    invoke-virtual {v12, v8}, Lcom/tencent/theme/engine/utils/ByteArrayPool;->a(I)[B

    move-result-object v8

    :goto_3
    const/4 v12, 0x0

    :goto_4
    if-ge v12, v4, :cond_6

    invoke-virtual {v11, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v13

    invoke-virtual {v10, v8, v1, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v12, v13

    goto :goto_4

    .line 10
    :cond_6
    sget-object v4, Lcom/tencent/theme/engine/utils/ByteArrayPool;->a:Lcom/tencent/theme/engine/utils/ByteArrayPool;

    .line 11
    invoke-virtual {v4, v8}, Lcom/tencent/theme/engine/utils/ByteArrayPool;->b([B)V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v9, v4

    goto :goto_8

    :catch_2
    move-exception v8

    move-object v9, v4

    goto :goto_9

    :catch_3
    move-exception v4

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_b

    :catch_4
    move-exception v4

    move-object v11, v9

    goto :goto_5

    :catch_5
    move-exception v4

    move-object v11, v9

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v0, v9

    goto :goto_c

    :catch_6
    move-exception v4

    move-object v10, v9

    move-object v11, v10

    :goto_5
    :try_start_5
    const-string/jumbo v8, "readFileContent OutOfMemoryError"

    invoke-static {v7, v6, v8, v4}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v10, :cond_7

    :try_start_6
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :cond_7
    if-eqz v11, :cond_9

    goto :goto_8

    :catch_7
    move-exception v4

    move-object v10, v9

    move-object v11, v10

    :goto_6
    :try_start_7
    invoke-static {v7, v6, v5, v4}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v10, :cond_8

    :try_start_8
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_7

    :catch_8
    move-exception v8

    goto :goto_9

    :cond_8
    :goto_7
    if-eqz v11, :cond_9

    :goto_8
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :goto_9
    invoke-static {v7, v6, v5, v8}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    if-eqz v9, :cond_c

    .line 12
    iget-object v4, p0, Lcom/tencent/theme/FileExistCache;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :catchall_2
    move-exception p1

    move-object v9, v11

    :goto_b
    move-object v0, v9

    move-object v9, v10

    :goto_c
    if-eqz v9, :cond_a

    .line 13
    :try_start_9
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_d

    :catch_9
    move-exception v0

    goto :goto_e

    :cond_a
    :goto_d
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_f

    :goto_e
    invoke-static {v7, v6, v5, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_f
    throw p1

    :cond_c
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SkinEngine"

    const/4 v2, 0x1

    const-string/jumbo v3, "start clear"

    .line 1
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/theme/FileExistCache;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/theme/FileExistCache;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/theme/FileExistCache;->f:I

    iput-boolean v0, p0, Lcom/tencent/theme/FileExistCache;->d:Z

    iget-object v0, p0, Lcom/tencent/theme/FileExistCache;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public d()Z
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/theme/FileExistCache;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/FileExistCache;->a:Lcom/tencent/theme/SkinEngine;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinEngine;->getRealRootPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/theme/FileExistCache;->f:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string v3, "SkinEngine"

    const-string/jumbo v4, "not default theme, but res size is 0"

    .line 1
    invoke-static {v3, v0, v4, v2}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/theme/FileExistCache;->d:Z

    return v0
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/theme/FileExistCache;->b:Lcom/tencent/theme/FileExistCache$RecordTask;

    const-string v1, "SkinEngine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v5, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v5, :cond_0

    const-string/jumbo v0, "mRecordTask status is PENDING"

    .line 1
    invoke-static {v1, v2, v0, v4}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/theme/FileExistCache;->c()V

    iget-object v0, p0, Lcom/tencent/theme/FileExistCache;->b:Lcom/tencent/theme/FileExistCache$RecordTask;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/FileExistCache;->b:Lcom/tencent/theme/FileExistCache$RecordTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v5, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v5, :cond_1

    const-string/jumbo v0, "mRecordTask status is RUNNING"

    .line 3
    invoke-static {v1, v2, v0, v4}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/theme/FileExistCache;->b:Lcom/tencent/theme/FileExistCache$RecordTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    invoke-virtual {p0}, Lcom/tencent/theme/FileExistCache;->c()V

    new-instance v0, Lcom/tencent/theme/FileExistCache$RecordTask;

    invoke-direct {v0, p0, v4}, Lcom/tencent/theme/FileExistCache$RecordTask;-><init>(Lcom/tencent/theme/FileExistCache;Lcom/tencent/theme/FileExistCache$1;)V

    iput-object v0, p0, Lcom/tencent/theme/FileExistCache;->b:Lcom/tencent/theme/FileExistCache$RecordTask;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/FileExistCache;->b:Lcom/tencent/theme/FileExistCache$RecordTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v5, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v5, :cond_3

    const-string/jumbo v0, "mRecordTask status is FINISHED"

    .line 5
    invoke-static {v1, v2, v0, v4}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lcom/tencent/theme/FileExistCache$RecordTask;

    invoke-direct {v0, p0, v4}, Lcom/tencent/theme/FileExistCache$RecordTask;-><init>(Lcom/tencent/theme/FileExistCache;Lcom/tencent/theme/FileExistCache$1;)V

    iput-object v0, p0, Lcom/tencent/theme/FileExistCache;->b:Lcom/tencent/theme/FileExistCache$RecordTask;

    invoke-virtual {p0}, Lcom/tencent/theme/FileExistCache;->c()V

    iget-object v0, p0, Lcom/tencent/theme/FileExistCache;->b:Lcom/tencent/theme/FileExistCache$RecordTask;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/theme/FileExistCache$RecordTask;

    invoke-direct {v0, p0, v4}, Lcom/tencent/theme/FileExistCache$RecordTask;-><init>(Lcom/tencent/theme/FileExistCache;Lcom/tencent/theme/FileExistCache$1;)V

    iput-object v0, p0, Lcom/tencent/theme/FileExistCache;->b:Lcom/tencent/theme/FileExistCache$RecordTask;

    const-string/jumbo v0, "mRecordTask is null"

    .line 7
    invoke-static {v1, v2, v0, v4}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lcom/tencent/theme/FileExistCache;->c()V

    iget-object v0, p0, Lcom/tencent/theme/FileExistCache;->b:Lcom/tencent/theme/FileExistCache$RecordTask;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/theme/FileExistCache;->a:Lcom/tencent/theme/SkinEngine;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinEngine;->isEnableCacheTask()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/theme/FileExistCache;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/theme/FileExistCache;->c:Lcom/tencent/theme/FileExistCache$CacheTask;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/theme/FileExistCache;->c:Lcom/tencent/theme/FileExistCache$CacheTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4
    new-instance v0, Lcom/tencent/theme/FileExistCache$CacheTask;

    invoke-direct {v0, p0, v4}, Lcom/tencent/theme/FileExistCache$CacheTask;-><init>(Lcom/tencent/theme/FileExistCache;Lcom/tencent/theme/FileExistCache$1;)V

    iput-object v0, p0, Lcom/tencent/theme/FileExistCache;->c:Lcom/tencent/theme/FileExistCache$CacheTask;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void
.end method
