.class public abstract Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIELD_REFER:Ljava/lang/String; = "refer"

.field public static final FIELD_UIN:Ljava/lang/String; = "hostuin"

.field public static final QZONE_BUSSINESS_ID:I = 0xf425b

.field public static final TAIL_NAME:Ljava/lang/String; = "tail_name"


# instance fields
.field private charset:Ljava/lang/String;

.field private deviceTail:Ljava/lang/String;

.field public hostUin:J

.field private loginUserId:J

.field public needCompress:Z

.field private refer:Ljava/lang/String;

.field private retryInfo:LQMF_PROTOCAL/RetryInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->charset:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->needCompress:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->loginUserId:J

    return-void
.end method

.method public static decode([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .locals 4

    const-string/jumbo v0, "utf-8"

    .line 1
    new-instance v1, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;

    invoke-direct {v1}, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/watch/qzone_impl/utils/ProtocolUtils;->a([B)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->d([B)LQMF_PROTOCAL/QmfDownstream;

    move-result-object p0

    new-instance v1, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    if-eqz p0, :cond_1

    iget-short v3, p0, LQMF_PROTOCAL/QmfDownstream;->f:S

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    iget-object v3, p0, LQMF_PROTOCAL/QmfDownstream;->j:[B

    invoke-virtual {v1, v3}, Lcom/qq/jce/wup/UniAttribute;->decode([B)V

    const-string v3, "busiCompCtl"

    invoke-virtual {v1, v3}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQMF_PROTOCAL/QmfBusiControl;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget v1, v1, LQMF_PROTOCAL/QmfBusiControl;->b:I

    if-ne v3, v1, :cond_0

    iget-object v1, p0, LQMF_PROTOCAL/QmfDownstream;->i:[B

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->b([B)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, LQMF_PROTOCAL/QmfDownstream;->i:[B

    :cond_0
    new-instance v1, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    iget-object p0, p0, LQMF_PROTOCAL/QmfDownstream;->i:[B

    invoke-virtual {v1, p0}, Lcom/qq/jce/wup/UniAttribute;->decode([B)V

    invoke-virtual {v1, p1}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qq/taf/jce/JceStruct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public static decode([BLjava/lang/String;[I)Lcom/qq/taf/jce/JceStruct;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static decode([BLjava/lang/String;[I[Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public encode()[B
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->getDeviceInfo()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->getLoginUserId()J

    move-result-wide v4

    const/4 v0, 0x0

    new-array v6, v0, [B

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->getRetryInfo()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LQMF_PROTOCAL/RetryInfo;

    const v2, 0xf425b

    const-string v3, "V1_WAT_SQ_2.0.1_001_IDC_B"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;-><init>(ILjava/lang/String;J[BLjava/lang/String;LQMF_PROTOCAL/RetryInfo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->getEncodedUniParameter()[B

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getNextAppSeq()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->getCmdString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    iget-boolean v4, v3, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->needCompress:Z

    .line 1
    new-instance v5, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v5}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    array-length v6, v15

    iget v7, v9, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->e:I

    .line 2
    new-instance v8, LQMF_PROTOCAL/QmfBusiControl;

    invoke-direct {v8}, LQMF_PROTOCAL/QmfBusiControl;-><init>()V

    iput v4, v8, LQMF_PROTOCAL/QmfBusiControl;->b:I

    int-to-long v11, v6

    iput-wide v11, v8, LQMF_PROTOCAL/QmfBusiControl;->c:J

    iput v7, v8, LQMF_PROTOCAL/QmfBusiControl;->d:I

    const-string v6, "busiCompCtl"

    .line 3
    invoke-virtual {v5, v6, v8}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    new-array v4, v0, [B

    .line 4
    new-instance v6, Ljava/util/zip/Deflater;

    invoke-direct {v6}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v6}, Ljava/util/zip/Deflater;->reset()V

    invoke-virtual {v6, v15}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v6}, Ljava/util/zip/Deflater;->finish()V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    array-length v8, v15

    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v8, 0x400

    :try_start_0
    new-array v8, v8, [B

    :goto_0
    invoke-virtual {v6}, Ljava/util/zip/Deflater;->finished()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v6, v8}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v11

    invoke-virtual {v7, v8, v0, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v4, v15

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, v0

    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :goto_3
    move-object v15, v4

    :goto_4
    invoke-virtual {v6}, Ljava/util/zip/Deflater;->end()V

    if-nez v15, :cond_1

    move-object v0, v1

    goto :goto_8

    .line 5
    :cond_1
    iget v11, v9, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->b:I

    iget-wide v12, v9, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->c:J

    iget-object v14, v9, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->d:[B

    invoke-virtual {v5}, Lcom/qq/jce/wup/UniAttribute;->encode()[B

    move-result-object v16

    iget-object v0, v9, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->a:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->f:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->g:LQMF_PROTOCAL/RetryInfo;

    move-object v8, v9

    move v9, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v8 .. v19}, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->a(ILjava/lang/String;IJ[B[B[BLjava/lang/String;Ljava/lang/String;LQMF_PROTOCAL/RetryInfo;)LQMF_PROTOCAL/QmfUpstream;

    move-result-object v0

    goto :goto_7

    .line 6
    :goto_5
    :try_start_6
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    throw v1

    .line 7
    :cond_2
    iget v11, v9, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->b:I

    iget-wide v12, v9, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->c:J

    iget-object v14, v9, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->d:[B

    invoke-virtual {v5}, Lcom/qq/jce/wup/UniAttribute;->encode()[B

    move-result-object v16

    iget-object v0, v9, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->a:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->f:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->g:LQMF_PROTOCAL/RetryInfo;

    move-object v8, v9

    move v9, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v8 .. v19}, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->a(ILjava/lang/String;IJ[B[B[BLjava/lang/String;Ljava/lang/String;LQMF_PROTOCAL/RetryInfo;)LQMF_PROTOCAL/QmfUpstream;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->c(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 8
    :goto_8
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v2, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_7
    array-length v5, v0

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_9

    :catch_6
    :goto_a
    return-object v1

    :goto_b
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    throw v0

    :cond_3
    move-object/from16 v3, p0

    return-object v1
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getCmdString()Ljava/lang/String;
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/watch/qzone_impl/config/PlatformInfor;->a()Lcom/tencent/watch/qzone_impl/config/PlatformInfor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/config/PlatformInfor;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->deviceTail:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedUniParameter()[B
    .locals 3

    new-instance v0, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    const-string/jumbo v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->getHostUin()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "hostuin"

    invoke-virtual {v0, v2, v1}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->getReq()Lcom/qq/taf/jce/JceStruct;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->getRefer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->refer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->refer:Ljava/lang/String;

    const-string/jumbo v2, "refer"

    invoke-virtual {v0, v2, v1}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->getDeviceTail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "tail_name"

    invoke-virtual {v0, v2, v1}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniAttribute;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getHostUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->hostUin:J

    return-wide v0
.end method

.method public getLoginUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->loginUserId:J

    return-wide v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->refer:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getReq()Lcom/qq/taf/jce/JceStruct;
.end method

.method public getRetryInfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->retryInfo:LQMF_PROTOCAL/RetryInfo;

    return-object v0
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->charset:Ljava/lang/String;

    return-void
.end method

.method public setDeviceTail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->deviceTail:Ljava/lang/String;

    return-void
.end method

.method public setHostUin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->hostUin:J

    return-void
.end method

.method public setLoginUserId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->loginUserId:J

    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->refer:Ljava/lang/String;

    return-void
.end method

.method public abstract uniKey()Ljava/lang/String;
.end method
