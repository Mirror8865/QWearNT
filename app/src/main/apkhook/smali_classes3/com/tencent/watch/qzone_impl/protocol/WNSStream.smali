.class public Lcom/tencent/watch/qzone_impl/protocol/WNSStream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/protocol/WNSStream$TokenType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:[B

.field public e:I

.field public f:Ljava/lang/String;

.field public g:LQMF_PROTOCAL/RetryInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->c:J

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->d:[B

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->e:I

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->g:LQMF_PROTOCAL/RetryInfo;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J[BLjava/lang/String;LQMF_PROTOCAL/RetryInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->c:J

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->d:[B

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->e:I

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->g:LQMF_PROTOCAL/RetryInfo;

    iput p1, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->b:I

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->c:J

    iput-object p5, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->d:[B

    iput-object p6, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->f:Ljava/lang/String;

    .line 2
    iput-object p7, p0, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->g:LQMF_PROTOCAL/RetryInfo;

    return-void
.end method

.method public static b([B)[B
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [B

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    invoke-virtual {v2, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v4, p0

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v4, 0x400

    :try_start_0
    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    move-object p0, v1

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    return-object p0

    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static c(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;IJ[B[B[BLjava/lang/String;Ljava/lang/String;LQMF_PROTOCAL/RetryInfo;)LQMF_PROTOCAL/QmfUpstream;
    .locals 19

    move-object/from16 v0, p6

    if-eqz p7, :cond_1

    if-eqz p8, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [B

    const/4 v4, 0x0

    aput-byte v4, v1, v4

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, LQMF_PROTOCAL/QmfUpstream;

    move-object/from16 v1, v18

    new-instance v3, LQMF_PROTOCAL/QmfTokenInfo;

    move-object v9, v3

    const/16 v5, 0x40

    invoke-direct {v3, v5, v0, v2}, LQMF_PROTOCAL/QmfTokenInfo;-><init>(I[BLjava/util/Map;)V

    new-instance v0, LQMF_PROTOCAL/QmfClientIpInfo;

    move-object v10, v0

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v4, v4, v4, v2}, LQMF_PROTOCAL/QmfClientIpInfo;-><init>(BSI[B)V

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move/from16 v2, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p9

    move-object/from16 v7, p2

    move-object/from16 v8, p10

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v17, p11

    invoke-direct/range {v1 .. v17}, LQMF_PROTOCAL/QmfUpstream;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQMF_PROTOCAL/QmfTokenInfo;LQMF_PROTOCAL/QmfClientIpInfo;[B[BJJLQMF_PROTOCAL/RetryInfo;)V

    return-object v18

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public d([B)LQMF_PROTOCAL/QmfDownstream;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-class v1, LQMF_PROTOCAL/QmfDownstream;

    if-eqz p1, :cond_0

    .line 1
    array-length v2, p1

    if-lez v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/taf/jce/JceStruct;

    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 2
    :cond_0
    :goto_0
    check-cast v0, LQMF_PROTOCAL/QmfDownstream;

    :cond_1
    return-object v0
.end method
