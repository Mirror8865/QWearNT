.class public Lcom/tencent/beacon/base/net/adapter/f;
.super Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;
.source ""


# instance fields
.field private a:Lcom/tencent/beacon/base/net/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/base/net/a/c<",
            "[B",
            "Lcom/tencent/beacon/pack/SocketResponsePackage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/beacon/base/net/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/base/net/a/c<",
            "Lcom/tencent/beacon/base/net/call/JceRequestEntity;",
            "Lcom/tencent/beacon/pack/SocketRequestPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;-><init>()V

    new-instance v0, Lcom/tencent/beacon/base/net/a/e;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/base/net/adapter/f;->a:Lcom/tencent/beacon/base/net/a/c;

    new-instance v0, Lcom/tencent/beacon/base/net/a/d;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/base/net/adapter/f;->b:Lcom/tencent/beacon/base/net/a/c;

    return-void
.end method

.method public static a()Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;
    .locals 1

    new-instance v0, Lcom/tencent/beacon/base/net/adapter/f;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/adapter/f;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SocketAdapter"

    const-string v2, "create socket domain: %s, port: %d"

    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    new-instance v0, Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x7530

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v0
.end method

.method private a(Lcom/tencent/beacon/base/net/call/Callback;Ljava/lang/String;Lcom/tencent/beacon/pack/SocketResponsePackage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/tencent/beacon/pack/SocketResponsePackage;",
            ")V"
        }
    .end annotation

    iget-object v0, p3, Lcom/tencent/beacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "decrypt Data fail!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/beacon/base/net/d;

    iget p3, p3, Lcom/tencent/beacon/pack/SocketResponsePackage;->statusCode:I

    const-string v1, "405"

    const-string/jumbo v2, "server encrypt-status error!"

    invoke-direct {v0, p2, v1, p3, v2}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    return-void

    :cond_0
    iget-object p2, p3, Lcom/tencent/beacon/pack/SocketResponsePackage;->body:[B

    invoke-interface {p1, p2}, Lcom/tencent/beacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/net/Socket;Lcom/tencent/beacon/pack/SocketRequestPackage;)V
    .locals 1

    new-instance v0, Lcom/tencent/beacon/pack/b;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/b;-><init>()V

    invoke-virtual {p2, v0}, Lcom/tencent/beacon/pack/SocketRequestPackage;->writeTo(Lcom/tencent/beacon/pack/b;)V

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tencent/beacon/pack/b;->b()[B

    move-result-object p2

    array-length v0, p2

    invoke-direct {p0, p2, v0}, Lcom/tencent/beacon/base/net/adapter/f;->a([BI)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private a(Ljava/net/Socket;Z)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x800

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v4, v0, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-nez p2, :cond_1

    array-length p2, v0

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v5, v0

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {p2, v0, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p2, v3, [Ljava/io/Closeable;

    aput-object p1, p2, v2

    aput-object v4, p2, v1

    invoke-static {p2}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v4, v0

    :goto_1
    move-object v0, p1

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v4, v0

    :goto_2
    :try_start_3
    invoke-static {p2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array p1, v3, [Ljava/io/Closeable;

    aput-object v0, p1, v2

    aput-object v4, p1, v1

    invoke-static {p1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    throw p2

    :catchall_3
    move-exception p1

    new-array p2, v3, [Ljava/io/Closeable;

    aput-object v0, p2, v2

    aput-object v4, p2, v1

    invoke-static {p2}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private a([BI)[B
    .locals 2

    add-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v1, 0xffff

    and-int/2addr p2, v1

    int-to-short p2, p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public request(Lcom/tencent/beacon/base/net/call/JceRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/JceRequestEntity;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SocketAdapter"

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/tencent/beacon/base/net/adapter/f;->b:Lcom/tencent/beacon/base/net/a/c;

    invoke-interface {v6, p1}, Lcom/tencent/beacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/beacon/pack/SocketRequestPackage;

    invoke-virtual {v6}, Lcom/tencent/beacon/pack/AbstractJceStruct;->toByteArray()[B

    move-result-object v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    array-length v8, v6

    const v9, 0xffff

    if-le v8, v9, :cond_1

    new-instance p1, Lcom/tencent/beacon/base/net/d;
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "406"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "content length is too long:"

    :try_start_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v4, v0, v7, v1}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getPort()I

    move-result v6

    invoke-direct {p0, v1, v6}, Lcom/tencent/beacon/base/net/adapter/f;->a(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v6, "send data size: "

    :try_start_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getContent()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v6}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/beacon/base/net/adapter/f;->b:Lcom/tencent/beacon/base/net/a/c;

    invoke-interface {v1, p1}, Lcom/tencent/beacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/pack/SocketRequestPackage;

    invoke-direct {p0, v2, v1}, Lcom/tencent/beacon/base/net/adapter/f;->a(Ljava/net/Socket;Lcom/tencent/beacon/pack/SocketRequestPackage;)V

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object p1

    sget-object v1, Lcom/tencent/beacon/base/net/RequestType;->EVENT:Lcom/tencent/beacon/base/net/RequestType;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/tencent/beacon/base/net/adapter/f;->a(Ljava/net/Socket;Z)[B

    move-result-object p1
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "402"

    if-eqz p1, :cond_7

    :try_start_4
    array-length v6, p1

    if-gtz v6, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo v8, "receivedData: "

    :try_start_5
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, p1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v8}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/tencent/beacon/base/net/adapter/f;->a:Lcom/tencent/beacon/base/net/a/c;

    invoke-interface {v6, p1}, Lcom/tencent/beacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/beacon/pack/SocketResponsePackage;

    if-nez p1, :cond_5

    new-instance p1, Lcom/tencent/beacon/base/net/d;
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string/jumbo v0, "responsePackage == null"

    :try_start_6
    invoke-direct {p1, v4, v1, v7, v0}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V
    :try_end_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string/jumbo v6, "socket response code: %s, header: %s, msg: %s"

    const/4 v7, 0x3

    :try_start_8
    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p1, Lcom/tencent/beacon/pack/SocketResponsePackage;->statusCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    iget-object v8, p1, Lcom/tencent/beacon/pack/SocketResponsePackage;->header:Ljava/util/Map;

    aput-object v8, v7, v3

    iget-object v8, p1, Lcom/tencent/beacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v0, v9, v6, v7}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/beacon/pack/SocketResponsePackage;->statusCode:I

    const/16 v6, 0xc8

    if-ne v0, v6, :cond_6

    invoke-direct {p0, p2, v4, p1}, Lcom/tencent/beacon/base/net/adapter/f;->a(Lcom/tencent/beacon/base/net/call/Callback;Ljava/lang/String;Lcom/tencent/beacon/pack/SocketResponsePackage;)V

    goto :goto_2

    :cond_6
    new-instance v6, Lcom/tencent/beacon/base/net/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string/jumbo v8, "responsePackage msg: "

    :try_start_9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/beacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v4, v1, v0, p1}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v6}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V
    :try_end_9
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_6

    :cond_7
    :goto_3
    :try_start_a
    new-instance p1, Lcom/tencent/beacon/base/net/d;
    :try_end_a
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string/jumbo v0, "receiveData == null"

    :try_start_b
    invoke-direct {p1, v4, v1, v7, v0}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V
    :try_end_b
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    if-nez p1, :cond_8

    :try_start_c
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    move-object v8, p1

    const-string p1, "SocketAdapter socket request error: %s"

    :try_start_d
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/tencent/beacon/base/net/d;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string v5, "449"

    const/4 v6, -0x1

    const-string v7, " unknown request error!"

    move-object v3, p1

    :try_start_e
    invoke-direct/range {v3 .. v8}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    if-nez p1, :cond_9

    :goto_5
    :try_start_f
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v8, p1

    :try_start_10
    new-instance p1, Lcom/tencent/beacon/base/net/d;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const-string v5, "401"

    const/4 v6, -0x1

    const-string v7, " request time more than 30s"

    move-object v3, p1

    :try_start_11
    invoke-direct/range {v3 .. v8}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v8, p1

    :try_start_12
    new-instance p1, Lcom/tencent/beacon/base/net/d;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const-string v5, "401"

    const/4 v6, -0x1

    const-string v7, " connect time more than 30s"

    move-object v3, p1

    :try_start_13
    invoke-direct/range {v3 .. v8}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    if-nez p1, :cond_9

    :goto_6
    goto :goto_5

    :catch_4
    move-exception p1

    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    return-void

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result p2

    if-nez p2, :cond_a

    :try_start_14
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    goto :goto_8

    :catch_5
    move-exception p2

    invoke-static {p2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public request(Lcom/tencent/beacon/base/net/call/e;Lcom/tencent/beacon/base/net/call/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/e;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "Lcom/tencent/beacon/base/net/BResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
