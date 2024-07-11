.class public Loicq/wlogin_sdk/request/m;
.super Loicq/wlogin_sdk/request/oicq_request;
.source ""


# instance fields
.field private B:I


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/r;)V
    .locals 2

    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/request/m;->B:I

    const/16 v1, 0x810

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/4 v1, 0x7

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const-string/jumbo v1, "wtlogin.login"

    iput-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->r:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iput v0, p1, Loicq/wlogin_sdk/request/r;->k:I

    return-void
.end method


# virtual methods
.method public a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;[B)I
    .locals 18

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

    iget-object v0, v13, Loicq/wlogin_sdk/request/async_context;->_t174:Loicq/wlogin_sdk/tlv_type/tlv_t174;

    if-nez v0, :cond_1

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t174;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t174;-><init>()V

    :cond_1
    move-object v15, v0

    iget-object v0, v13, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/tlv_type/tlv_t402;

    if-nez v0, :cond_2

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t402;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t402;-><init>()V

    :cond_2
    iget-object v1, v13, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/tlv_type/tlv_t403;

    if-nez v1, :cond_3

    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t403;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t403;-><init>()V

    :cond_3
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

    if-lez v0, :cond_4

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v0

    if-lez v0, :cond_4

    iput-boolean v2, v13, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    :cond_4
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v1

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v3

    iget-object v7, v13, Loicq/wlogin_sdk/request/async_context;->_G:[B

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v9, p5

    move/from16 v17, v10

    move-object v10, v13

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/m;->a([B[B[BII[J[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/async_context;)[B

    move-result-object v10

    iget v1, v11, Loicq/wlogin_sdk/request/oicq_request;->h:I

    iget v2, v11, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iget v3, v11, Loicq/wlogin_sdk/request/oicq_request;->i:I

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v0, Loicq/wlogin_sdk/request/r;->d:J

    iget v6, v11, Loicq/wlogin_sdk/request/oicq_request;->j:I

    iget v7, v11, Loicq/wlogin_sdk/request/oicq_request;->k:I

    iget v9, v11, Loicq/wlogin_sdk/request/oicq_request;->l:I

    move-object/from16 v0, p0

    move v8, v12

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIII[B)V

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v11, v0, v14, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->d()I

    move-result v0

    const-string/jumbo v2, "retry num:"

    const-string v3, " ret:"

    move/from16 v4, v17

    invoke-static {v2, v4, v3, v0}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v3, v5, v6, v2}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v10, v4, 0x1

    const/4 v2, 0x1

    if-lt v4, v2, :cond_7

    :goto_1
    return v0

    :cond_7
    move-object/from16 v14, v16

    goto :goto_0
.end method

.method public a([B[B[BII[J[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/async_context;)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    const-string/jumbo v7, "request_checksms"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v7, Loicq/wlogin_sdk/tools/util;->LOG_TAG_GATEWAY_LOGIN_NEW_DOV:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const-string v10, ""

    if-ge v8, v3, :cond_a

    const/4 v11, 0x0

    aget v12, v4, v8

    if-eq v12, v3, :cond_8

    const/16 v3, 0x104

    if-eq v12, v3, :cond_7

    const/16 v3, 0x116

    if-eq v12, v3, :cond_6

    const/16 v3, 0x174

    if-eq v12, v3, :cond_5

    const/16 v3, 0x17c

    if-eq v12, v3, :cond_4

    const/16 v3, 0x198

    if-eq v12, v3, :cond_3

    const/16 v3, 0x401

    if-eq v12, v3, :cond_2

    const/16 v3, 0x542

    if-eq v12, v3, :cond_0

    move-object v3, v11

    move-object/from16 v11, p8

    goto :goto_2

    :cond_0
    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t542;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t542;-><init>()V

    move-object/from16 v11, p8

    invoke-virtual {v3, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t542;->get_tlv_542([B)[B

    move-result-object v3

    const-string v7, "checksms tlv542:"

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v3, :cond_1

    array-length v12, v3

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-static {v7, v12, v10}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_2
    move-object/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move-object/from16 v16, v4

    goto/16 :goto_7

    :cond_2
    move-object/from16 v11, p8

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t401;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t401;-><init>()V

    move-object/from16 v12, p7

    invoke-virtual {v3, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t401;->get_tlv_401([B)[B

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p7

    move-object/from16 v11, p8

    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-direct {v10, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    const/4 v3, 0x1

    new-array v13, v3, [B

    sget v14, Loicq/wlogin_sdk/request/p;->B:I

    int-to-byte v14, v14

    aput-byte v14, v13, v7

    invoke-virtual {v10, v13, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v3

    :goto_3
    move-object/from16 v7, p2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    move-object/from16 v11, p8

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t17c;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t17c;-><init>()V

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t17c;->get_tlv_17c([B)[B

    move-result-object v3

    :goto_4
    move-object/from16 v13, p3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t174;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t174;-><init>()V

    move-object/from16 v13, p3

    invoke-virtual {v3, v13}, Loicq/wlogin_sdk/tlv_type/tlv_t174;->get_tlv_174([B)[B

    move-result-object v3

    :goto_5
    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v10, p6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v10, p6

    invoke-virtual {v3, v14, v15, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v3

    :goto_6
    move-object/from16 v16, v4

    move-object/from16 v4, p1

    goto :goto_7

    :cond_7
    move-object/from16 v7, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv_104([B)[B

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object/from16 v7, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    sget v4, Loicq/wlogin_sdk/request/r;->x:I

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v9, v3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x8

    const/4 v7, 0x0

    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_a
    const-string v3, ",_msalt="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, v2, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, v2, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    const-wide/16 v7, 0x0

    cmp-long v11, v3, v7

    if-lez v11, :cond_b

    const-string v3, ",_mpasswd="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v2, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t184;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t184;-><init>()V

    iget-wide v7, v2, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    iget-object v2, v2, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-virtual {v3, v7, v8, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t184;->get_tlv_184(JLjava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v2

    add-int/2addr v9, v2

    :cond_b
    iget-object v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, v4

    add-int/2addr v9, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Extra Tlv from user\uff1a0x"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v9, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_d

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v8, v7

    const/4 v9, 0x0

    invoke-static {v7, v9, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/oicq_request;->a([BII)[B

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x8
        0x104
        0x116
        0x174
        0x17c
        0x401
        0x198
        0x542
    .end array-data
.end method

.method public b(I)Loicq/wlogin_sdk/request/m;
    .locals 0

    iput p1, p0, Loicq/wlogin_sdk/request/m;->B:I

    return-object p0
.end method

.method public c([BII)I
    .locals 2

    iget v0, p0, Loicq/wlogin_sdk/request/m;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/m;->e([BII)I

    move-result p1

    return p1

    :cond_0
    const-string/jumbo v0, "request_checksms"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Loicq/wlogin_sdk/tools/util;->LOG_TAG_GATEWAY_LOGIN_NEW_DOV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " super get_response_body"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)I

    move-result p1

    return p1
.end method

.method public e([BII)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "request_checksms"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Loicq/wlogin_sdk/tools/util;->LOG_TAG_GATEWAY_LOGIN_NEW_DOV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "get_response_body"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ""

    const/4 v2, 0x5

    if-ge p3, v2, :cond_0

    const-string p1, ",len < 5"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x3f1

    return p1

    :cond_0
    iget-object p3, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v3, p3, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v3, v4}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object p3

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p0, p1, v3}, Loicq/wlogin_sdk/request/oicq_request;->b([BI)I

    move-result v3

    const-string v4, ",ret="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/2addr p2, v2

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t113;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t113;-><init>()V

    iget v4, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v4, p2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, p1, p2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v4

    const-string v5, ",ret113="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    if-ltz v4, :cond_1

    iget-object v4, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_uin()J

    move-result-wide v5

    iput-wide v5, v4, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v2, Loicq/wlogin_sdk/request/r;->d:J

    iput-wide v4, p3, Loicq/wlogin_sdk/request/async_context;->_uin:J

    const-string v2, ",ret113 uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v2, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_1
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    iget v4, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v4, p2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, p1, p2, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v4

    const-string v5, ",ret104="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    if-ltz v4, :cond_2

    iput-object v2, p3, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    :cond_2
    if-eqz v3, :cond_4

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, p1, p2, v2}, Loicq/wlogin_sdk/request/oicq_request;->b([BII)V

    iget-object p1, p3, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    if-eqz p1, :cond_3

    const-string p1, ",err type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p3, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ",err title="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p3, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ",err msg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p3, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ",err = null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
