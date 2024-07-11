.class public Loicq/wlogin_sdk/request/a0;
.super Loicq/wlogin_sdk/request/oicq_request;
.source ""


# instance fields
.field public B:I

.field public C:I


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/r;)V
    .locals 2

    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/request/a0;->B:I

    const/4 v0, 0x5

    iput v0, p0, Loicq/wlogin_sdk/request/a0;->C:I

    const/16 v0, 0x812

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const-string/jumbo v1, "wtlogin.trans_emp"

    iput-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->r:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v1, p1, Loicq/wlogin_sdk/request/r;->k:I

    if-eqz v1, :cond_0

    iput v0, p1, Loicq/wlogin_sdk/request/r;->k:I

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLoicq/wlogin_sdk/request/TransReqContext;[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 16

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    move-object/from16 v0, p3

    move-object/from16 v13, p5

    monitor-enter p0

    :try_start_0
    sget v1, Loicq/wlogin_sdk/request/r;->z:I

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-wide v5, Loicq/wlogin_sdk/request/r;->g0:J

    add-long/2addr v3, v5

    if-nez v2, :cond_0

    new-array v2, v14, [B

    :cond_0
    array-length v5, v2

    const/4 v6, 0x4

    add-int/2addr v5, v6

    new-array v7, v5, [B

    invoke-static {v7, v14, v3, v4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    array-length v3, v2

    invoke-static {v2, v14, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p4, :cond_1

    invoke-static {v7, v14, v5, v13}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    const/4 v9, 0x1

    if-eqz v2, :cond_7

    array-length v3, v2

    if-lez v3, :cond_7

    sget-object v1, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iget-object v3, v0, Loicq/wlogin_sdk/request/TransReqContext;->requestEm:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicketKey:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicket:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iput-object v1, v0, Loicq/wlogin_sdk/request/TransReqContext;->requestEm:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    sget-object v1, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    const v3, 0x24d3bf

    invoke-virtual {v1, v3}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "using wt st encrypt body but no st key"

    invoke-static {v3, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-object/from16 v9, p3

    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/a0;->a([BZ[BJJLoicq/wlogin_sdk/request/TransReqContext;)[B

    move-result-object v1

    iget-object v2, v0, Loicq/wlogin_sdk/request/TransReqContext;->requestEm:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    invoke-virtual {v10, v11, v12, v1, v2}, Loicq/wlogin_sdk/request/oicq_request;->a(J[BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-virtual {v10, v1, v14, v2}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v0}, Loicq/wlogin_sdk/request/a0;->a(Loicq/wlogin_sdk/request/TransReqContext;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual/range {p3 .. p3}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v14, v4, v13}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/request/TransReqContext;->set_body([B)V

    :cond_6
    const/16 v3, 0xb4

    if-eq v1, v3, :cond_8

    goto :goto_3

    :cond_7
    move-object/from16 v2, p10

    :cond_8
    add-int/lit8 v3, v15, 0x1

    const/4 v4, 0x1

    if-lt v15, v4, :cond_9

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request_transport rsp: ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_9
    move v15, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized a(JLoicq/wlogin_sdk/request/TransReqContext;[B[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v0, p3

    move-object/from16 v12, p5

    monitor-enter p0

    :try_start_0
    sget v18, Loicq/wlogin_sdk/request/r;->z:I

    iget-object v1, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    array-length v1, v1

    int-to-long v2, v1

    iget v1, v13, Loicq/wlogin_sdk/request/oicq_request;->x:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v13, Loicq/wlogin_sdk/request/oicq_request;->x:I

    int-to-long v4, v1

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v7, "wtlogin_conn_trans"

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    const/16 v1, 0x8

    new-array v11, v1, [B

    sget-object v19, Loicq/wlogin_sdk/request/r;->D:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v7, p7

    move-wide/from16 v9, p7

    move-object/from16 v20, v11

    move-object/from16 v11, p6

    move-object/from16 v12, v17

    move-object/from16 v13, v20

    move-object/from16 v17, v19

    :try_start_1
    invoke-virtual/range {v1 .. v17}, Loicq/wlogin_sdk/request/a0;->a(JJ[BJJ[B[B[BIJ[B)[B

    move-result-object v1

    iget-object v2, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-wide v5, Loicq/wlogin_sdk/request/r;->g0:J

    add-long/2addr v3, v5

    const/4 v12, 0x0

    if-nez v2, :cond_0

    new-array v1, v12, [B

    move-object/from16 v13, p5

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    if-nez p4, :cond_1

    array-length v6, v1

    add-int/2addr v6, v5

    array-length v7, v2

    add-int/2addr v6, v7

    new-array v6, v6, [B

    invoke-static {v6, v12, v3, v4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    array-length v3, v1

    invoke-static {v1, v12, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v1, v5

    array-length v3, v2

    invoke-static {v2, v12, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v13, p5

    move-object v2, v6

    goto :goto_1

    :cond_1
    array-length v6, v1

    add-int/2addr v6, v5

    array-length v7, v2

    add-int/2addr v6, v7

    new-array v7, v6, [B

    invoke-static {v7, v12, v3, v4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    array-length v3, v1

    invoke-static {v1, v12, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v1, v5

    array-length v3, v2

    invoke-static {v2, v12, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v13, p5

    invoke-static {v7, v12, v6, v13}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/a0;->a([B[BJJI)[B

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v14, p0

    :try_start_2
    iget v2, v14, Loicq/wlogin_sdk/request/oicq_request;->h:I

    iget v3, v14, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iget v4, v14, Loicq/wlogin_sdk/request/oicq_request;->i:I

    iget v7, v14, Loicq/wlogin_sdk/request/oicq_request;->j:I

    iget v8, v14, Loicq/wlogin_sdk/request/oicq_request;->k:I

    iget v10, v14, Loicq/wlogin_sdk/request/oicq_request;->l:I

    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    move/from16 v9, v18

    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIII[B)V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p11

    invoke-virtual {v14, v1, v2, v3}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move v12, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v0}, Loicq/wlogin_sdk/request/a0;->a(Loicq/wlogin_sdk/request/TransReqContext;)I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual/range {p3 .. p3}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v12, v3, v13}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_body([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    move-object/from16 v14, p0

    :goto_3
    monitor-exit p0

    return v12

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v13

    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized a(J[B[B[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 24

    move-object/from16 v12, p0

    monitor-enter p0

    :try_start_0
    sget v9, Loicq/wlogin_sdk/request/r;->z:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v2, Loicq/wlogin_sdk/request/r;->g0:J

    add-long/2addr v0, v2

    sget-object v13, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v15, Ljava/lang/String;

    sget-object v2, Loicq/wlogin_sdk/request/r;->J:[B

    invoke-direct {v15, v2}, Ljava/lang/String;-><init>([B)V

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v17

    new-instance v2, Ljava/lang/String;

    sget-object v3, Loicq/wlogin_sdk/request/r;->H:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    sget-object v4, Loicq/wlogin_sdk/request/r;->S:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/String;

    sget-object v5, Loicq/wlogin_sdk/request/r;->L:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Loicq/wlogin_sdk/request/r;->K:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_release_time()Ljava/lang/String;

    move-result-object v22

    const-string v16, ""

    const-string v23, "6.0.0.2498"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v13 .. v23}, Loicq/wlogin_sdk/report/Reporter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v3}, Loicq/wlogin_sdk/report/Reporter;->toJasonObj()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    new-array v3, v2, [B

    :goto_0
    if-eqz v3, :cond_7

    array-length v4, v3

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->compress([B)[B

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v4, v3

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    array-length v4, v3

    const/16 v5, 0x8

    add-int/2addr v4, v5

    new-array v6, v4, [B

    invoke-static {v6, v2, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v0, 0x4

    invoke-static {v6, v0, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v0, 0x5

    const/4 v13, 0x1

    invoke-static {v6, v0, v13}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    array-length v0, v3

    const/4 v1, 0x6

    invoke-static {v6, v1, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v0, v3

    invoke-static {v3, v2, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p5

    invoke-static {v6, v2, v4, v0}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v1, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/report/report_t;->delete_file(Landroid/content/Context;)V

    const-wide/16 v6, 0x55

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, p4

    move-wide/from16 v4, p6

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/a0;->a([B[BJJI)[B

    move-result-object v11

    iget v2, v12, Loicq/wlogin_sdk/request/oicq_request;->h:I

    iget v3, v12, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iget v4, v12, Loicq/wlogin_sdk/request/oicq_request;->i:I

    iget v7, v12, Loicq/wlogin_sdk/request/oicq_request;->j:I

    iget v8, v12, Loicq/wlogin_sdk/request/oicq_request;->k:I

    iget v10, v12, Loicq/wlogin_sdk/request/oicq_request;->l:I

    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIII[B)V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v12, v0, v13, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->d()I

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    sget-object v1, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v1, v2}, Loicq/wlogin_sdk/report/report_t;->write_tofile(Loicq/wlogin_sdk/report/Reporter;Landroid/content/Context;)I

    goto :goto_2

    :cond_4
    sget-object v1, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v1}, Loicq/wlogin_sdk/report/Reporter;->clear_t2()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p0

    return v0

    :cond_5
    :goto_3
    monitor-exit p0

    return v2

    :cond_6
    :goto_4
    monitor-exit p0

    return v2

    :cond_7
    :goto_5
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Loicq/wlogin_sdk/request/TransReqContext;)I
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    add-int/lit8 v2, v1, 0x2

    if-gt v0, v2, :cond_0

    const/16 p1, -0x3f1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    iget-object v2, p1, Loicq/wlogin_sdk/request/TransReqContext;->requestEm:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    sget-object v3, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v3, v2, Loicq/wlogin_sdk/request/r;->k:I

    const-string/jumbo v4, "use kc decrypt_body failed"

    if-nez v3, :cond_1

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v2, Loicq/wlogin_sdk/request/r;->m:[B

    invoke-virtual {p0, v3, v1, v0, v2}, Loicq/wlogin_sdk/request/oicq_request;->a([BII[B)I

    move-result v0

    if-gez v0, :cond_4

    const-string/jumbo v0, "use ecdh decrypt_body failed"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v3, v3, Loicq/wlogin_sdk/request/r;->b:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/oicq_request;->a([BII[B)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v2, Loicq/wlogin_sdk/request/r;->b:[B

    invoke-virtual {p0, v3, v1, v0, v2}, Loicq/wlogin_sdk/request/oicq_request;->a([BII[B)I

    move-result v0

    if-gez v0, :cond_4

    :goto_0
    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v3, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    const-string v4, ""

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p1, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicketKey:[B

    invoke-virtual {p0, v2, v1, v0, v3}, Loicq/wlogin_sdk/request/oicq_request;->a([BII[B)I

    move-result v0

    if-gez v0, :cond_4

    sget-object v0, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    const v1, 0x2611bf

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    const-string/jumbo v0, "use session key decrypt_body failed"

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x401

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "unknown encryption method "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Loicq/wlogin_sdk/request/TransReqContext;->requestEm:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x400

    :cond_4
    :goto_1
    if-gez v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    invoke-virtual {p0, v0, v1, v2, p1}, Loicq/wlogin_sdk/request/a0;->a([BIILoicq/wlogin_sdk/request/TransReqContext;)I

    move-result p1

    return p1
.end method

.method public a([BIILoicq/wlogin_sdk/request/TransReqContext;)I
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/request/a0;->C:I

    if-ge p3, v0, :cond_0

    const/16 p1, -0x3f1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/oicq_request;->b([BI)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    const-class v1, Loicq/wlogin_sdk/request/a0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/16 p3, 0xb4

    if-eq v0, p3, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p0, Loicq/wlogin_sdk/request/a0;->C:I

    const/4 p4, 0x2

    add-int/2addr p3, p4

    add-int/2addr p3, p2

    new-instance p2, Loicq/wlogin_sdk/tlv_type/tlv_t172;

    invoke-direct {p2}, Loicq/wlogin_sdk/tlv_type/tlv_t172;-><init>()V

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, p1, p3, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iput p4, p1, Loicq/wlogin_sdk/request/r;->k:I

    invoke-virtual {p2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object p2

    iput-object p2, p1, Loicq/wlogin_sdk/request/r;->o:[B

    const-string/jumbo p1, "request_transport get rollback sig"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, p1

    goto :goto_0

    :cond_3
    iget v1, p0, Loicq/wlogin_sdk/request/a0;->C:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    new-array v1, p3, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p4, v1}, Loicq/wlogin_sdk/request/TransReqContext;->set_body([B)V

    :goto_0
    return v0
.end method

.method public a(Ljava/net/Socket;)V
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iput-object p1, v0, Loicq/wlogin_sdk/request/r;->r:Ljava/net/Socket;

    return-void
.end method

.method public a(JJ[BJJ[B[B[BIJ[B)[B
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p16

    const/4 v4, 0x0

    if-nez p10, :cond_0

    new-array v5, v4, [B

    goto :goto_0

    :cond_0
    move-object/from16 v5, p10

    :goto_0
    array-length v6, v0

    const/16 v7, 0x10

    add-int/2addr v6, v7

    const/4 v8, 0x4

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    array-length v9, v5

    add-int/2addr v6, v9

    add-int/2addr v6, v8

    array-length v9, v1

    add-int/2addr v6, v9

    add-int/2addr v6, v8

    array-length v9, v2

    add-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v8

    add-int/2addr v6, v8

    array-length v9, v3

    add-int/2addr v6, v9

    add-int/2addr v6, v8

    new-array v9, v6, [B

    int-to-long v10, v6

    add-long/2addr v10, p1

    invoke-static {v9, v4, v10, v11}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    sub-int/2addr v6, v8

    sub-int/2addr v6, v8

    int-to-long v10, v6

    invoke-static {v9, v8, v10, v11}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 v6, 0x8

    move-wide v10, p3

    invoke-static {v9, v6, v10, v11}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    array-length v6, v0

    add-int/2addr v6, v8

    const/16 v10, 0xc

    invoke-static {v9, v10, v6}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    array-length v6, v0

    invoke-static {v0, v4, v9, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v7

    move-wide/from16 v10, p6

    invoke-static {v9, v0, v10, v11}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/2addr v0, v8

    move-wide/from16 v10, p8

    invoke-static {v9, v0, v10, v11}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/2addr v0, v7

    array-length v6, v5

    add-int/2addr v6, v8

    invoke-static {v9, v0, v6}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/2addr v0, v8

    array-length v6, v5

    invoke-static {v5, v4, v9, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v0, v5

    array-length v5, v1

    add-int/2addr v5, v8

    invoke-static {v9, v0, v5}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/2addr v0, v8

    array-length v5, v1

    invoke-static {v1, v4, v9, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v0, v1

    array-length v1, v2

    add-int/2addr v1, v8

    invoke-static {v9, v0, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/2addr v0, v8

    array-length v1, v2

    invoke-static {v2, v4, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v2

    add-int/2addr v0, v1

    move/from16 v1, p13

    invoke-static {v9, v0, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v1, p14

    invoke-static {v9, v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/2addr v0, v8

    array-length v1, v3

    add-int/2addr v1, v8

    invoke-static {v9, v0, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/2addr v0, v8

    array-length v1, v3

    invoke-static {v3, v4, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    add-int/2addr v0, v1

    const-wide/16 v1, 0x4

    add-long/2addr v1, p1

    invoke-static {v9, v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    return-object v9
.end method

.method public a([BZ[BJJLoicq/wlogin_sdk/request/TransReqContext;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-array p3, v0, [B

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-array v2, v0, [B

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v3, v3, Loicq/wlogin_sdk/request/r;->o:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    if-lez v3, :cond_2

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t172;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t172;-><init>()V

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v3, v3, Loicq/wlogin_sdk/request/r;->o:[B

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t172;->get_tlv_172([B)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    invoke-static {v3, v0, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v5, v2

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    :cond_2
    array-length v3, p3

    const/16 v4, 0xd

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    array-length v5, v2

    add-int/2addr v3, v5

    iput v3, p0, Loicq/wlogin_sdk/request/a0;->B:I

    array-length v5, p1

    add-int/2addr v5, v3

    new-array v3, v5, [B

    invoke-static {v3, v0, p2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    array-length p2, p1

    invoke-static {v3, v1, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 p2, 0x3

    invoke-static {v3, p2, p4, p5}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 p2, 0x7

    invoke-static {v3, p2, p6, p7}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    array-length p2, p3

    const/16 p4, 0xb

    invoke-static {v3, p4, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length p2, p3

    invoke-static {p3, v0, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p3

    add-int/2addr p2, v4

    array-length p3, v2

    invoke-static {v3, p2, p3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr p2, v1

    array-length p3, v2

    invoke-static {v2, v0, v3, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, v2

    add-int/2addr p2, p3

    array-length p3, p1

    invoke-static {p1, v0, v3, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p8, Loicq/wlogin_sdk/request/TransReqContext;->requestEm:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iget-object p2, p8, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicket:[B

    iget-object p3, p8, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicketKey:[B

    invoke-virtual {p0, v3, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->a([BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public a([B[BJJI)[B
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    new-array p2, v3, [B

    if-nez p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    const/4 p7, 0x3

    goto :goto_0

    :cond_1
    if-nez p7, :cond_2

    const/4 p7, 0x1

    goto :goto_0

    :cond_2
    const/4 p7, 0x2

    :goto_0
    new-array v4, v3, [B

    iget-object v5, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v5, v5, Loicq/wlogin_sdk/request/r;->o:[B

    if-eqz v5, :cond_3

    array-length v5, v5

    if-lez v5, :cond_3

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t172;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t172;-><init>()V

    iget-object v5, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v5, v5, Loicq/wlogin_sdk/request/r;->o:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t172;->get_tlv_172([B)[B

    move-result-object v4

    array-length v5, v4

    add-int/2addr v5, v1

    new-array v5, v5, [B

    invoke-static {v5, v3, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v6, v4

    invoke-static {v4, v3, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    :cond_3
    array-length v1, p2

    const/16 v5, 0xd

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    array-length v6, v4

    add-int/2addr v1, v6

    iput v1, p0, Loicq/wlogin_sdk/request/a0;->B:I

    array-length v6, p1

    add-int/2addr v6, v1

    new-array v1, v6, [B

    invoke-static {v1, v3, p7}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    array-length p7, p1

    invoke-static {v1, v2, p7}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-static {v1, v0, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 p3, 0x7

    invoke-static {v1, p3, p5, p6}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    array-length p3, p2

    const/16 p4, 0xb

    invoke-static {v1, p4, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length p3, p2

    invoke-static {p2, v3, v1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr p2, v5

    array-length p3, v4

    invoke-static {v1, p2, p3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr p2, v2

    array-length p3, v4

    invoke-static {v4, v3, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, v4

    add-int/2addr p2, p3

    array-length p3, p1

    invoke-static {p1, v3, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/request/oicq_request;->c([B)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Z)I
    .locals 1

    const/16 v0, 0x1f90

    return v0
.end method

.method public c([BII)I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/request/a0;->C:I

    if-ge p3, v0, :cond_0

    const/16 p1, -0x3f1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/oicq_request;->b([BI)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    const-class p2, Loicq/wlogin_sdk/request/a0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "type="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public e()Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v0, v0, Loicq/wlogin_sdk/request/r;->r:Ljava/net/Socket;

    const-string v1, "_transport_sk"

    if-eqz v0, :cond_0

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v2, v2, Loicq/wlogin_sdk/request/r;->r:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "_transport_sk null"

    :goto_0
    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v0, v0, Loicq/wlogin_sdk/request/r;->r:Ljava/net/Socket;

    return-object v0
.end method
