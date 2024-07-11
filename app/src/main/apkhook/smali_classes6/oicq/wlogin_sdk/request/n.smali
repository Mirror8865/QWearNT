.class public Loicq/wlogin_sdk/request/n;
.super Loicq/wlogin_sdk/request/oicq_request;
.source ""


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/r;)V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/16 v0, 0x14

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const-string/jumbo v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->r:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/r;->k:I

    return-void
.end method


# virtual methods
.method public a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    move-object/from16 v11, p0

    sget v12, Loicq/wlogin_sdk/request/r;->z:I

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v13

    iget-object v0, v13, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    if-nez v0, :cond_0

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    :cond_0
    move-object v14, v0

    iget-object v0, v13, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/tlv_type/tlv_t402;

    if-nez v0, :cond_1

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t402;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t402;-><init>()V

    :cond_1
    iget-object v1, v13, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/tlv_type/tlv_t403;

    if-nez v1, :cond_2

    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t403;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t403;-><init>()V

    :cond_2
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v13, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    sget-object v3, Loicq/wlogin_sdk/request/r;->D:[B

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v4

    invoke-virtual {v11, v3, v2, v4}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B[B)[B

    move-result-object v2

    iput-object v2, v13, Loicq/wlogin_sdk/request/async_context;->_G:[B

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v0

    if-lez v0, :cond_3

    iput-boolean v2, v13, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    :cond_3
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v1

    iget-object v5, v13, Loicq/wlogin_sdk/request/async_context;->_G:[B

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/n;->a([BII[J[B)[B

    move-result-object v10

    iget v1, v11, Loicq/wlogin_sdk/request/oicq_request;->h:I

    iget v2, v11, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iget v3, v11, Loicq/wlogin_sdk/request/oicq_request;->i:I

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v0, Loicq/wlogin_sdk/request/r;->d:J

    iget v6, v11, Loicq/wlogin_sdk/request/oicq_request;->j:I

    iget v7, v11, Loicq/wlogin_sdk/request/oicq_request;->k:I

    iget v9, v11, Loicq/wlogin_sdk/request/oicq_request;->l:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move v8, v12

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIII[B)V

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v11, v0, v13, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->d()I

    move-result v0

    const-string/jumbo v2, "retry num:"

    const-string v3, " ret:"

    invoke-static {v2, v15, v3, v0}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v3, v4, v5, v2}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v15, 0x1

    const/4 v3, 0x1

    if-lt v15, v3, :cond_6

    :goto_1
    return v0

    :cond_6
    move v15, v2

    move-object/from16 v13, v16

    goto :goto_0
.end method

.method public a([BII[J[B)[B
    .locals 6

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t401;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t401;-><init>()V

    sget v4, Loicq/wlogin_sdk/request/r;->x:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v0

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv_104([B)[B

    move-result-object p1

    invoke-virtual {v2, p2, p3, p4}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object p2

    invoke-virtual {v3, p5}, Loicq/wlogin_sdk/tlv_type/tlv_t401;->get_tlv_401([B)[B

    move-result-object p3

    array-length p4, v0

    array-length p5, p1

    add-int/2addr p4, p5

    array-length p5, p2

    add-int/2addr p4, p5

    array-length p5, p3

    add-int/2addr p4, p5

    new-array p4, p4, [B

    array-length p5, v0

    invoke-static {v0, v5, p4, v5, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p5, v0

    add-int/2addr p5, v5

    array-length v0, p1

    invoke-static {p1, v5, p4, p5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p5, p1

    array-length p1, p2

    invoke-static {p2, v5, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    add-int/2addr p5, p1

    array-length p1, p3

    invoke-static {p3, v5, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const/4 p2, 0x4

    invoke-virtual {p0, p4, p1, p2}, Loicq/wlogin_sdk/request/oicq_request;->a([BII)[B

    move-result-object p1

    return-object p1
.end method
