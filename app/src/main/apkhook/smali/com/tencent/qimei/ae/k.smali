.class public Lcom/tencent/qimei/ae/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lcom/tencent/qimei/ae/k;


# instance fields
.field public a:Lcom/tencent/qimei/ae/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qimei/ae/l;

    invoke-direct {v0}, Lcom/tencent/qimei/ae/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/qimei/ae/k;->a:Lcom/tencent/qimei/ae/l;

    return-void
.end method

.method public static a()Lcom/tencent/qimei/ae/k;
    .locals 2

    sget-object v0, Lcom/tencent/qimei/ae/k;->b:Lcom/tencent/qimei/ae/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qimei/ae/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/ae/k;->b:Lcom/tencent/qimei/ae/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qimei/ae/k;

    invoke-direct {v1}, Lcom/tencent/qimei/ae/k;-><init>()V

    sput-object v1, Lcom/tencent/qimei/ae/k;->b:Lcom/tencent/qimei/ae/k;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qimei/ae/k;->b:Lcom/tencent/qimei/ae/k;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/tencent/qimei/ae/m;)Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qimei/ae/k;->a:Lcom/tencent/qimei/ae/l;

    invoke-virtual {v1, p1}, Lcom/tencent/qimei/ae/l;->a(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qimei/ae/k;->b(ILcom/tencent/qimei/ae/m;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(ILcom/tencent/qimei/ae/m;)Ljava/lang/String;
    .locals 9

    new-instance v0, Lcom/tencent/qimei/aa/g;

    invoke-direct {v0}, Lcom/tencent/qimei/aa/g;-><init>()V

    const-string v1, "qmprishamem"

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qimei/aa/g;->a(Ljava/lang/String;I)Z

    iget-boolean v1, v0, Lcom/tencent/qimei/aa/g;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/tencent/qimei/aa/g;->c:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lcom/tencent/qimei/aa/g;->c:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/qimei/aa/g;->c:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v1

    if-eqz v1, :cond_3

    iget v4, v0, Lcom/tencent/qimei/aa/g;->d:I

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    new-array v4, v1, [B

    iget-object v5, v0, Lcom/tencent/qimei/aa/g;->c:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5, v4, v2, v1}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, v3

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    const/16 v1, 0xc

    const/4 v5, 0x1

    if-nez v4, :cond_4

    goto :goto_8

    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/tencent/qimei/ae/l;

    invoke-direct {v4}, Lcom/tencent/qimei/ae/l;-><init>()V

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    invoke-static {v6}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    move-object v7, v3

    :goto_2
    if-nez v7, :cond_6

    :goto_3
    move-object v4, v3

    goto :goto_7

    :cond_6
    const/4 v6, 0x1

    :goto_4
    if-ge v6, v1, :cond_8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :try_start_2
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-object v8, v3

    :goto_5
    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v6, v8}, Lcom/tencent/qimei/ae/l;->a(ILjava/lang/String;)Z

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    iget-object v6, p0, Lcom/tencent/qimei/ae/k;->a:Lcom/tencent/qimei/ae/l;

    invoke-virtual {v4, v6}, Lcom/tencent/qimei/ae/l;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iput-object v4, p0, Lcom/tencent/qimei/ae/k;->a:Lcom/tencent/qimei/ae/l;

    :cond_a
    :goto_8
    iget-object v4, p0, Lcom/tencent/qimei/ae/k;->a:Lcom/tencent/qimei/ae/l;

    invoke-virtual {v4, p1}, Lcom/tencent/qimei/ae/l;->a(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-interface {p2}, Lcom/tencent/qimei/ae/m;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/tencent/qimei/ae/k;->a:Lcom/tencent/qimei/ae/l;

    invoke-virtual {p2, p1, v4}, Lcom/tencent/qimei/ae/l;->a(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/tencent/qimei/ae/k;->a:Lcom/tencent/qimei/ae/l;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :goto_9
    if-ge v5, v1, :cond_c

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5}, Lcom/tencent/qimei/ae/l;->a(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_a

    :cond_b
    :try_start_3
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v6

    invoke-static {v6}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_b

    :cond_d
    move-object p1, v3

    :goto_b
    if-nez p1, :cond_e

    goto :goto_c

    :cond_e
    iget-boolean p2, v0, Lcom/tencent/qimei/aa/g;->e:Z

    if-nez p2, :cond_f

    goto :goto_c

    :cond_f
    array-length p2, p1

    iget v1, v0, Lcom/tencent/qimei/aa/g;->d:I

    if-le p2, v1, :cond_10

    goto :goto_c

    :cond_10
    :try_start_4
    iget-object p2, v0, Lcom/tencent/qimei/aa/g;->c:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, v0, Lcom/tencent/qimei/aa/g;->c:Ljava/nio/MappedByteBuffer;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lcom/tencent/qimei/aa/g;->c:Ljava/nio/MappedByteBuffer;

    array-length v1, p1

    invoke-virtual {p2, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lcom/tencent/qimei/aa/g;->c:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-exception p1

    invoke-static {p1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :cond_11
    :goto_c
    :try_start_5
    iput-object v3, v0, Lcom/tencent/qimei/aa/g;->c:Ljava/nio/MappedByteBuffer;

    iget-object p1, v0, Lcom/tencent/qimei/aa/g;->b:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    iput-object v3, v0, Lcom/tencent/qimei/aa/g;->b:Ljava/nio/channels/FileChannel;

    :cond_12
    iget-object p1, v0, Lcom/tencent/qimei/aa/g;->a:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    iput-object v3, v0, Lcom/tencent/qimei/aa/g;->a:Ljava/io/RandomAccessFile;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :catch_5
    move-exception p1

    invoke-static {p1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    return-object v4
.end method
