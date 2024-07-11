.class public Lcom/tencent/qimei/v/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Ljava/nio/channels/FileChannel;

.field public c:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qimei/v/b;->c:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qimei/v/b;->b:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qimei/v/b;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/qimei/v/a;I)Z
    .locals 11

    invoke-static {p1}, Lcom/tencent/qimei/ab/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/tencent/qimei/u/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rw"

    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/qimei/v/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/qimei/v/b;->b:Ljava/nio/channels/FileChannel;

    if-eqz v5, :cond_3

    if-ne p3, v2, :cond_1

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne p3, v0, :cond_2

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/qimei/v/b;->c:Ljava/nio/channels/FileLock;

    :cond_3
    iget-object p1, p0, Lcom/tencent/qimei/v/b;->c:Ljava/nio/channels/FileLock;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/tencent/qimei/v/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "lock"

    const-string v3, "except %d, %s"

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2, v3, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qimei/v/b;->a()V

    return v1

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/qimei/v/b;->a()V

    throw p1
.end method
