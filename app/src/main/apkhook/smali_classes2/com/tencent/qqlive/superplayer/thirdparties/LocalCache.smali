.class public Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$Utils;,
        Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JI)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->b:Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;-><init>(Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;Ljava/io/File;JILcom/tencent/qqlive/superplayer/thirdparties/LocalCache$1;)V

    iput-object v7, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->b:Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "LocalCache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "_"

    const-string v1, ""

    const-string v2, "MediaPlayerMgr[LocalCache.java]"

    .line 2
    :try_start_0
    sget-object v3, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-static {v2, v3, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 6
    :try_start_1
    new-instance v4, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;

    const-wide/32 v5, 0x2faf080

    const v7, 0x7fffffff

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;-><init>(Ljava/io/File;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->a:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 9
    :goto_1
    invoke-static {v2, p0, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-object v3
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->b:Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;

    const/4 v1, 0x0

    const-string v2, "MediaPlayerMgr[LocalCache.java]"

    const-string v3, ""

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v5, v1

    goto/16 :goto_4

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "r"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    long-to-int v0, v5

    new-array v5, v0, [B

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    if-lez v6, :cond_5

    invoke-static {v5}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$Utils;->a([B)Z

    move-result v6

    if-nez v6, :cond_4

    .line 4
    invoke-static {v5}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$Utils;->c([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x20

    invoke-static {v5, p1}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$Utils;->d([BC)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v5, p1, v0}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$Utils;->b([BII)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 5
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v2, p1, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    .line 7
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v2, v0, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->f(Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    :goto_2
    invoke-static {v2, p1, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :catch_4
    move-exception p1

    move-object v4, v1

    :goto_3
    :try_start_5
    invoke-static {v2, p1, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_0

    .line 11
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_0

    :catch_5
    move-exception p1

    goto :goto_2

    :goto_4
    if-eqz v5, :cond_a

    .line 12
    :try_start_7
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 13
    invoke-static {v2, p1, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    :goto_5
    :try_start_b
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_6

    :catch_7
    move-exception p1

    .line 15
    invoke-static {v2, p1, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_6
    return-object v1

    :catch_8
    move-exception v4

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_a

    :catch_9
    move-exception v4

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v0, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_a

    :catch_a
    move-exception v4

    move-object p1, v1

    move-object v0, p1

    :goto_7
    :try_start_c
    invoke-static {v2, v4, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz p1, :cond_6

    .line 16
    :try_start_d
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_8

    :catch_b
    move-exception p1

    .line 17
    invoke-static {v2, p1, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    .line 18
    :try_start_e
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_9

    :catch_c
    move-exception p1

    .line 19
    invoke-static {v2, p1, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_9
    return-object v1

    :catchall_3
    move-exception v1

    :goto_a
    if-eqz p1, :cond_8

    .line 20
    :try_start_f
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_b

    :catch_d
    move-exception p1

    .line 21
    invoke-static {v2, p1, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    :goto_b
    if-eqz v0, :cond_9

    .line 22
    :try_start_10
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_c

    :catch_e
    move-exception p1

    .line 23
    invoke-static {v2, p1, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    :cond_9
    :goto_c
    throw v1

    :cond_a
    return-object v1

    :catchall_4
    move-exception p1

    move-object v1, v4

    :goto_d
    if-eqz v1, :cond_b

    .line 25
    :try_start_11
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    goto :goto_e

    :catch_f
    move-exception v0

    .line 26
    invoke-static {v2, v0, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    :cond_b
    :goto_e
    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f
.end method

.method public c(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 5

    const-string v0, ""

    const-string v1, "MediaPlayerMgr[LocalCache.java]"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->e(Ljava/lang/String;[BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->d(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1
    invoke-static {v1, p1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :catchall_2
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {v1, p1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_1

    .line 2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 3
    :goto_2
    :try_start_5
    invoke-static {v1, p1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_1

    .line 4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p2

    .line 5
    invoke-static {v1, p2, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_5
    throw p1
.end method

.method public d(Ljava/lang/String;[B)V
    .locals 4

    const-string v0, ""

    const-string v1, "MediaPlayerMgr[LocalCache.java]"

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->b:Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 3
    :goto_0
    invoke-static {v1, p2, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->b:Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;

    invoke-static {p2, p1}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->a(Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;Ljava/io/File;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_2
    move-exception p2

    .line 5
    :goto_2
    :try_start_3
    invoke-static {v1, p2, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    .line 7
    invoke-static {v1, v2, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->b:Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->a(Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;Ljava/io/File;)V

    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method public e(Ljava/lang/String;[BI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-ge v1, v2, :cond_0

    const-string v1, "0"

    invoke-static {v1, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length v0, p3

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p3

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length v1, p2

    invoke-static {p2, v2, v0, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->d(Ljava/lang/String;[B)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->b:Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache$ACacheManager;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method
