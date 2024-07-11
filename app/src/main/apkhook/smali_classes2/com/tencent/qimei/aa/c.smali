.class public Lcom/tencent/qimei/aa/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/aa/e;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/aa/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/aa/c;->a:Lcom/tencent/qimei/aa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qimei/aa/c;->a:Lcom/tencent/qimei/aa/e;

    iget-object v0, v0, Lcom/tencent/qimei/aa/e;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/qimei/aa/c;->a:Lcom/tencent/qimei/aa/e;

    iget-object v1, v1, Lcom/tencent/qimei/aa/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qimei/aa/c;->a:Lcom/tencent/qimei/aa/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BEACONDEFAULTAES"

    invoke-static {v2}, Lcom/tencent/qimei/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/qimei/f/a;->a([B[BI)[B

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    array-length v2, v1

    const/16 v3, 0xa

    add-int/2addr v2, v3

    int-to-long v4, v2

    iget-object v2, p0, Lcom/tencent/qimei/aa/c;->a:Lcom/tencent/qimei/aa/e;

    iget-wide v6, v2, Lcom/tencent/qimei/aa/e;->e:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    array-length v4, v1

    add-int/2addr v4, v3

    int-to-long v9, v4

    iput-wide v9, v2, Lcom/tencent/qimei/aa/e;->e:J

    const-wide/32 v4, 0x200000

    cmp-long v6, v9, v4

    if-gtz v6, :cond_1

    iget-object v4, v2, Lcom/tencent/qimei/aa/e;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v5, v2, Lcom/tencent/qimei/aa/e;->b:Ljava/nio/channels/FileChannel;

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/qimei/aa/e;->d:Ljava/nio/MappedByteBuffer;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "file size to reach maximum!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/tencent/qimei/aa/c;->a:Lcom/tencent/qimei/aa/e;

    iget-object v2, v2, Lcom/tencent/qimei/aa/e;->d:Ljava/nio/MappedByteBuffer;

    const/4 v4, 0x0

    array-length v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/qimei/aa/c;->a:Lcom/tencent/qimei/aa/e;

    iget-object v2, v2, Lcom/tencent/qimei/aa/e;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/tencent/qimei/aa/c;->a:Lcom/tencent/qimei/aa/e;

    iget-object v2, v2, Lcom/tencent/qimei/aa/e;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/qimei/aa/c;->a:Lcom/tencent/qimei/aa/e;

    iget-object v1, v1, Lcom/tencent/qimei/aa/e;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
