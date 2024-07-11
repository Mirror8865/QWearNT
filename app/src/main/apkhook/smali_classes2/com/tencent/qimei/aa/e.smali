.class public Lcom/tencent/qimei/aa/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Ljava/nio/channels/FileChannel;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/nio/MappedByteBuffer;

.field public e:J

.field public f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/qimei/aa/e;->c:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qimei/aa/e;->g:Ljava/lang/Object;

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qimei/aa/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qimei/aa/e;->b:Ljava/nio/channels/FileChannel;

    iget-object p1, p0, Lcom/tencent/qimei/aa/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qimei/aa/e;->e:J

    invoke-virtual {p0}, Lcom/tencent/qimei/aa/e;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/qimei/aa/e;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "beacon"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "mkdir "

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception!"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qimei/ab/f;->a(Ljava/lang/String;)V

    :cond_1
    const-string p0, "V1"

    invoke-static {p1, p0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/tencent/qimei/aa/e;

    invoke-direct {p0, p1}, Lcom/tencent/qimei/aa/e;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qimei/aa/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/qimei/aa/e;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/tencent/qimei/aa/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    monitor-exit p0

    return-object p2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 9

    iget-wide v0, p0, Lcom/tencent/qimei/aa/e;->e:J

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    iput-boolean v2, p0, Lcom/tencent/qimei/aa/e;->i:Z

    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lcom/tencent/qimei/aa/e;->e:J

    :cond_0
    iget-object v3, p0, Lcom/tencent/qimei/aa/e;->b:Ljava/nio/channels/FileChannel;

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    iget-wide v7, p0, Lcom/tencent/qimei/aa/e;->e:J

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qimei/aa/e;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-boolean v0, p0, Lcom/tencent/qimei/aa/e;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qimei/aa/e;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/qimei/aa/e;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/qimei/aa/c;

    invoke-direct {v0, p0}, Lcom/tencent/qimei/aa/c;-><init>(Lcom/tencent/qimei/aa/e;)V

    iput-object v0, p0, Lcom/tencent/qimei/aa/e;->f:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qimei/aa/e;->f:Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/qimei/aa/d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/qimei/aa/d;-><init>(Lcom/tencent/qimei/aa/e;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qimei/t/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/qimei/aa/e;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    if-le v3, v2, :cond_4

    const/high16 v2, 0x200000

    if-gt v3, v2, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    const/16 v4, 0xa

    if-le v2, v4, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/lit8 v5, v3, 0xa

    if-ge v2, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array v2, v3, [B

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    return-void

    :cond_5
    :try_start_0
    const-string v0, "BEACONDEFAULTAES"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/qimei/aa/e;->a([BLjava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-class v0, Lcom/tencent/qimei/u/c;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/tencent/qimei/u/c;->p:Lcom/tencent/qimei/u/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    invoke-virtual {v1}, Lcom/tencent/qimei/u/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/qimei/aa/e;->a([BLjava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Lcom/tencent/qimei/aa/e;->a([BLjava/lang/String;)[B

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO8859-1"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qimei/aa/e;->c:Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lcom/tencent/qimei/aa/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    return-void
.end method

.method public final a([BLjava/lang/String;)[B
    .locals 1

    :try_start_0
    invoke-static {p2}, Lcom/tencent/qimei/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/tencent/qimei/f/a;->a([B[BI)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
