.class public Loicq/wlogin_sdk/request/l;
.super Loicq/wlogin_sdk/request/oicq_request;
.source ""


# static fields
.field public static B:Z


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/r;)V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/4 v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const-string/jumbo v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->r:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/r;->k:I

    return-void
.end method


# virtual methods
.method public a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 19

    move-object/from16 v11, p0

    sget v12, Loicq/wlogin_sdk/request/r;->z:I

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    iget-object v1, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    if-nez v1, :cond_0

    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    :cond_0
    move-object v13, v1

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/tlv_type/tlv_t105;

    if-nez v0, :cond_1

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t105;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t105;-><init>()V

    :cond_1
    move-object v14, v0

    sget-object v15, Loicq/wlogin_sdk/request/r;->n0:[B

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v1

    invoke-virtual {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t105;->get_sign()[B

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v15

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/l;->a([B[B[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v16

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

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move v8, v12

    move/from16 v18, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIII[B)V

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v11, v0, v13, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->d()I

    move-result v0

    const-string/jumbo v2, "retry num:"

    const-string v3, " ret:"

    move/from16 v4, v18

    invoke-static {v2, v4, v3, v0}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v3, v5, v6, v2}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v4, 0x1

    const/4 v2, 0x1

    if-lt v4, v2, :cond_4

    :goto_1
    return v0

    :cond_4
    move-object/from16 v13, v17

    goto :goto_0
.end method

.method public a([B[B[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)[B
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t2;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t2;-><init>()V

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    new-instance v6, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    new-instance v7, Loicq/wlogin_sdk/tlv_type/tlv_t193;

    invoke-direct {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t193;-><init>()V

    new-instance v8, Loicq/wlogin_sdk/tlv_type/tlv_t547;

    invoke-direct {v8}, Loicq/wlogin_sdk/tlv_type/tlv_t547;-><init>()V

    sget v9, Loicq/wlogin_sdk/request/r;->x:I

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v4

    move-object v9, p1

    invoke-virtual {v5, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv_104([B)[B

    move-result-object v5

    move/from16 v9, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    invoke-virtual {v6, v9, v11, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v6

    move-object/from16 v9, p7

    invoke-virtual {v8, v9}, Loicq/wlogin_sdk/tlv_type/tlv_t547;->get_tlv_547([B)[B

    move-result-object v8

    sget-boolean v9, Loicq/wlogin_sdk/request/l;->B:Z

    if-eqz v9, :cond_0

    invoke-virtual {v7, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t193;->get_tlv_193([B)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    invoke-virtual {v3, v1, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t2;->get_tlv_2([B[B)[B

    move-result-object v1

    :goto_0
    array-length v3, v1

    array-length v7, v4

    add-int/2addr v3, v7

    array-length v7, v5

    add-int/2addr v3, v7

    array-length v7, v6

    add-int/2addr v3, v7

    array-length v7, v8

    add-int/2addr v3, v7

    iget-object v7, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget-object v11, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v11

    array-length v12, v11

    add-int/2addr v3, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Extra Tlv key\uff1a0x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " len:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v11

    const-string v11, ""

    invoke-static {v12, v9, v11}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v3, v3, [B

    array-length v7, v1

    invoke-static {v1, v10, v3, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v1, v10

    array-length v7, v4

    invoke-static {v4, v10, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v1, v4

    array-length v4, v5

    invoke-static {v5, v10, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v5

    add-int/2addr v1, v4

    array-length v4, v6

    invoke-static {v6, v10, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v6

    add-int/2addr v1, v4

    array-length v4, v8

    invoke-static {v8, v10, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v8

    add-int/2addr v1, v4

    const/4 v4, 0x5

    iget-object v5, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v7

    array-length v8, v7

    invoke-static {v7, v10, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v1, v7

    add-int/lit8 v4, v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Extra Tlv from user\uff1a0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget v1, v0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-virtual {p0, v3, v1, v4}, Loicq/wlogin_sdk/request/oicq_request;->a([BII)[B

    move-result-object v1

    return-object v1
.end method
