.class public Lcom/tencent/mobileqq/msf/core/net/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/c;


# static fields
.field private static final k:Ljava/lang/String; = "LightQuicEngine"


# instance fields
.field private a:Lcom/tencent/mobileqq/msf/core/quic/a;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->a:Lcom/tencent/mobileqq/msf/core/quic/a;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->b:J

    const/16 v1, 0x2710

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->e:I

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->f:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->h:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->i:Z

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->j:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/quic/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/quic/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->a:Lcom/tencent/mobileqq/msf/core/quic/a;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const-string/jumbo v1, "r="

    const-string v2, "_"

    invoke-static {v1, p2, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "&"

    invoke-static {p2, p1, p2}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0, p2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)[I
    .locals 7

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/CharArrayReader;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/CharArrayReader;-><init>([C)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const-string v6, "Content-Length"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v6, v3

    if-ne v6, v5, :cond_0

    aget-object v2, v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\r\n\r\n"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    new-array v0, v5, [I

    aput v2, v0, v1

    aput p1, v0, v4

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->i:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->a:Lcom/tencent/mobileqq/msf/core/quic/a;

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/quic/a;->a(J)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->a:Lcom/tencent/mobileqq/msf/core/quic/a;

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/quic/a;->b(J)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->e:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->j:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)Z
    .locals 6

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->c:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/msf/core/net/g;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/g;->a:Lcom/tencent/mobileqq/msf/core/quic/a;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/msf/core/quic/a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->b:J

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->a:Lcom/tencent/mobileqq/msf/core/quic/a;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/g;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/g;->d:I

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/g;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/quic/a;->a(JLjava/lang/String;II)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tencent/mobileqq/msf/core/net/g;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p4, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    const-string p1, "connect "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/mobileqq/msf/core/net/g;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/tencent/mobileqq/msf/core/net/g;->i:Z

    const-string p3, "LightQuicEngine"

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p4}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->i:Z

    return p1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;[BLjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/d;)[B
    .locals 11

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string p4, "http://"

    invoke-static {p4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/g;->c:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/g;->d:I

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p4, p1}, Lcom/tencent/mobileqq/msf/core/net/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/lang/String;

    invoke-static {p3, p4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/lang/String;

    const-string/jumbo p3, "try connect "

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " timeout:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/tencent/mobileqq/msf/core/net/g;->e:I

    const-string v2, " ssoseq:"

    const-string v3, " sendByXG:"

    invoke-static {p3, p4, v2, p1, v3}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-boolean p4, p0, Lcom/tencent/mobileqq/msf/core/net/g;->h:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "LightQuicEngine"

    const/4 v3, 0x1

    invoke-static {p4, v3, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/lang/String;

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "POST "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " HTTP/1.1\r\n"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "User-Agent: aqq\r\n"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "content-type: oct\r\n"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "Connection: Keep-Alive\r\n"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "Accept-Encoding: \r\n"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "Host: "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/g;->c:Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "\r\n"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "Content-Length: "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p3, p2

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p3, "\r\n\r\n"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/g;->a:Lcom/tencent/mobileqq/msf/core/quic/a;

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/net/g;->b:J

    array-length v8, v7

    iget v9, p0, Lcom/tencent/mobileqq/msf/core/net/g;->f:I

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/quic/a;->a(J[BII)I

    move-result p3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/g;->a:Lcom/tencent/mobileqq/msf/core/quic/a;

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/net/g;->b:J

    array-length v8, p2

    iget v9, p0, Lcom/tencent/mobileqq/msf/core/net/g;->f:I

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/quic/a;->a(J[BII)I

    move-result p2

    add-int/2addr p3, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpSend sendByXG:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/net/g;->h:Z

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " len:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 p3, 0x200

    invoke-direct {p2, p3}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/g;->a:Lcom/tencent/mobileqq/msf/core/quic/a;

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/g;->b:J

    iget v10, p0, Lcom/tencent/mobileqq/msf/core/net/g;->f:I

    invoke-virtual {v7, v8, v9, p3, v10}, Lcom/tencent/mobileqq/msf/core/quic/a;->a(JII)Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;

    move-result-object p3

    iget v7, p3, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->retcode:I

    if-gtz v7, :cond_0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/g;->i:Z

    const/4 p3, 0x2

    goto/16 :goto_3

    :cond_0
    iget v5, p3, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->data_len:I

    add-int/2addr v4, v5

    iget-object p3, p3, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->data:[B

    invoke-virtual {p2, p3, v2, v5}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    new-instance p3, Ljava/lang/String;

    invoke-virtual {p2}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v5

    invoke-direct {p3, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/msf/core/net/g;->a(Ljava/lang/String;)[I

    move-result-object p3

    aget v6, p3, v2

    aget v5, p3, v3

    if-lez v6, :cond_6

    if-lez v5, :cond_6

    invoke-virtual {p2}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result p3

    sub-int/2addr p3, v5

    sub-int p3, v6, p3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "parseHttpHeader contentLen="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bodyOffset="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " remainBytes="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v8, 0x2

    :try_start_1
    invoke-static {p4, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/4 v3, 0x2

    if-lez p3, :cond_4

    :try_start_2
    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/g;->a:Lcom/tencent/mobileqq/msf/core/quic/a;

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/core/net/g;->b:J

    iget v10, p0, Lcom/tencent/mobileqq/msf/core/net/g;->f:I

    invoke-virtual {v7, v8, v9, p3, v10}, Lcom/tencent/mobileqq/msf/core/quic/a;->a(JII)Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;

    move-result-object v7

    iget v8, v7, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->retcode:I

    if-gtz v8, :cond_2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/g;->i:Z

    :goto_2
    move p3, v3

    move v7, v8

    goto :goto_3

    :cond_2
    iget v9, v7, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->data_len:I

    add-int/2addr v4, v9

    iget-object v10, v7, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->data:[B

    invoke-virtual {p2, v10, v2, v9}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    iget v7, v7, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;->data_len:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v7, :cond_3

    sub-int/2addr p3, v7

    :cond_3
    if-gtz p3, :cond_6

    goto :goto_2

    :catch_1
    move-exception p1

    move v8, v3

    goto :goto_4

    :cond_4
    move p3, v3

    :goto_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v3, v5, [B

    invoke-virtual {p2}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v8

    invoke-static {v8, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p4, p3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "httpRecv ssoseq:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " content_len:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " costtime:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v8, v0

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ret="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data_len="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p4, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-array p1, v6, [B

    invoke-virtual {p2}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object p2

    invoke-static {p2, v5, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    move v8, p3

    goto :goto_4

    :cond_6
    const/16 p3, 0x200

    const/4 v3, 0x1

    goto/16 :goto_0

    :catch_3
    move-exception p1

    const/4 v8, 0x2

    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, v8, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/g;->a()V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->i:Z

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
