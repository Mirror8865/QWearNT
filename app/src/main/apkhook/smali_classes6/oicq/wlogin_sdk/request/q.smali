.class public Loicq/wlogin_sdk/request/q;
.super Loicq/wlogin_sdk/request/oicq_request;
.source ""


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/r;)V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const-string/jumbo v0, "wtlogin.name2uin"

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->r:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/r;->k:I

    return-void
.end method


# virtual methods
.method public a(JJII[BIIIIII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 20

    move-object/from16 v14, p0

    sget v18, Loicq/wlogin_sdk/request/r;->z:I

    iget-object v0, v14, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    new-instance v1, Ljava/lang/String;

    move-object/from16 v13, p7

    invoke-direct {v1, v13}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    sget-object v15, Loicq/wlogin_sdk/request/r;->e0:[B

    sget-object v16, Loicq/wlogin_sdk/request/r;->D:[B

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, v18

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v19, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v17, p15

    invoke-virtual/range {v0 .. v17}, Loicq/wlogin_sdk/request/q;->a(JJII[BIIIIII[J[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v10

    move-object/from16 v11, p0

    iget v1, v11, Loicq/wlogin_sdk/request/oicq_request;->h:I

    iget v2, v11, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iget v3, v11, Loicq/wlogin_sdk/request/oicq_request;->i:I

    iget v6, v11, Loicq/wlogin_sdk/request/oicq_request;->j:I

    iget v7, v11, Loicq/wlogin_sdk/request/oicq_request;->k:I

    iget v9, v11, Loicq/wlogin_sdk/request/oicq_request;->l:I

    const-wide/16 v4, 0x0

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIII[B)V

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p15

    invoke-virtual {v11, v0, v1, v2}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->d()I

    move-result v1

    const-string/jumbo v3, "retry num:"

    const-string v4, " ret:"

    const-string v5, " uin: "

    move/from16 v6, v19

    invoke-static {v3, v6, v4, v1, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v3, v3, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v6, 0x1

    const/4 v0, 0x1

    if-lt v6, v0, :cond_2

    :goto_1
    return v1

    :cond_2
    move-object/from16 v13, p7

    move-object v14, v11

    goto :goto_0
.end method

.method public a(JJII[BIIIIII[J[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)[B
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p17

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t100;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t100;-><init>()V

    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t112;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t112;-><init>()V

    new-instance v11, Loicq/wlogin_sdk/tlv_type/tlv_t107;

    invoke-direct {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t107;-><init>()V

    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t108;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t108;-><init>()V

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t124;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t124;-><init>()V

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t128;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t128;-><init>()V

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t52d;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;-><init>()V

    new-instance v9, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    new-instance v8, Loicq/wlogin_sdk/tlv_type/tlv_t154;

    invoke-direct {v8}, Loicq/wlogin_sdk/tlv_type/tlv_t154;-><init>()V

    new-instance v6, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    new-instance v7, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v4, 0x11b

    invoke-direct {v7, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v5, 0x521

    invoke-direct {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t548;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t548;-><init>()V

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t191;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t191;-><init>()V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-wide/from16 v4, p1

    move-object/from16 v18, v14

    move-object/from16 p16, v15

    move-object v15, v6

    move-object v14, v7

    move-wide/from16 v6, p3

    move-object/from16 v19, v13

    move-object v13, v8

    move/from16 v8, p5

    move-object/from16 v20, v14

    move-object v14, v9

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->get_tlv_100(JJII)[B

    move-result-object v3

    move-object/from16 v4, p7

    invoke-virtual {v10, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t112;->get_tlv_112([B)[B

    move-result-object v4

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    invoke-virtual {v11, v5, v6, v7, v8}, Loicq/wlogin_sdk/tlv_type/tlv_t107;->get_tlv_107(IIII)[B

    move-result-object v5

    invoke-virtual {v12, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t108;->get_tlv_108([B)[B

    move-result-object v6

    move/from16 v7, p12

    move/from16 v8, p13

    move-object/from16 v9, p14

    invoke-virtual {v14, v7, v8, v9}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v7

    iget-object v8, v0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v8, v8, Loicq/wlogin_sdk/request/r;->g:I

    invoke-virtual {v13, v8}, Loicq/wlogin_sdk/tlv_type/tlv_t154;->get_tlv_154(I)[B

    move-result-object v8

    sget v9, Loicq/wlogin_sdk/request/r;->x:I

    const/4 v10, 0x0

    invoke-virtual {v15, v10, v9, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v9

    sget v11, Loicq/wlogin_sdk/request/i;->B:I

    invoke-virtual {v2, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t191;->get_tlv_191(I)[B

    move-result-object v2

    const-string/jumbo v11, "request_getuin canWebVerify"

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget v12, Loicq/wlogin_sdk/request/i;->B:I

    const-string v13, ""

    invoke-static {v11, v12, v13}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v11, 0x1

    new-array v12, v11, [B

    const/4 v14, 0x2

    aput-byte v14, v12, v10

    move-object/from16 v14, v20

    invoke-virtual {v14, v12, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v11

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v12

    sget v15, Loicq/wlogin_sdk/request/r;->G:I

    sget-object v20, Loicq/wlogin_sdk/request/r;->F:[B

    new-array v1, v10, [B

    sget-object v21, Loicq/wlogin_sdk/request/r;->I:[B

    move-object/from16 p1, v19

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move/from16 p4, v15

    move-object/from16 p5, v20

    move-object/from16 p6, v1

    move-object/from16 p7, v21

    invoke-virtual/range {p1 .. p7}, Loicq/wlogin_sdk/tlv_type/tlv_t124;->get_tlv_124([B[BI[B[B[B)[B

    move-result-object v1

    sget v11, Loicq/wlogin_sdk/request/r;->W:I

    sget v12, Loicq/wlogin_sdk/request/r;->X:I

    sget v15, Loicq/wlogin_sdk/request/r;->Y:I

    sget v19, Loicq/wlogin_sdk/request/r;->b0:I

    sget-object v20, Loicq/wlogin_sdk/request/r;->L:[B

    sget-object v21, Loicq/wlogin_sdk/request/r;->D:[B

    sget-object v22, Loicq/wlogin_sdk/request/r;->R:[B

    move-object/from16 p1, v18

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v15

    move/from16 p5, v19

    move-object/from16 p6, v20

    move-object/from16 p7, v21

    move-object/from16 p8, v22

    invoke-virtual/range {p1 .. p8}, Loicq/wlogin_sdk/tlv_type/tlv_t128;->get_tlv_128(IIII[B[B[B)[B

    move-result-object v11

    iget-object v12, v0, Loicq/wlogin_sdk/request/oicq_request;->a:Landroid/content/Context;

    move-object/from16 v15, p16

    invoke-virtual {v15, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;->get_tlv_52d(Landroid/content/Context;)[B

    move-result-object v12

    new-array v10, v10, [B

    sget-object v15, Loicq/wlogin_sdk/request/r;->o0:[B

    move-object/from16 v18, v10

    if-eqz v15, :cond_1

    array-length v10, v15

    if-lez v10, :cond_1

    move-object/from16 v10, v17

    invoke-virtual {v10, v15}, Loicq/wlogin_sdk/tlv_type/tlv_t548;->get_tlv_548([B)[B

    move-result-object v10

    const-string/jumbo v15, "t548 len:"

    invoke-static {v15}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    if-nez v10, :cond_0

    const/16 v17, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v10

    :goto_0
    invoke-static {v15, v0, v13}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v10, v18

    :goto_1
    const/4 v0, 0x6

    new-array v0, v0, [B

    sget v15, Loicq/wlogin_sdk/request/r;->y0:I

    move-object/from16 p1, v13

    const/4 v13, 0x0

    invoke-static {v0, v13, v15}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 v15, 0x4

    invoke-static {v0, v15, v13}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v13, 0x6

    move-object/from16 v15, v16

    invoke-virtual {v15, v0, v13}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v0

    array-length v13, v3

    array-length v15, v4

    add-int/2addr v13, v15

    array-length v15, v5

    add-int/2addr v13, v15

    array-length v15, v6

    add-int/2addr v13, v15

    array-length v15, v1

    add-int/2addr v13, v15

    array-length v15, v11

    add-int/2addr v13, v15

    array-length v15, v0

    add-int/2addr v13, v15

    array-length v15, v7

    add-int/2addr v13, v15

    array-length v15, v8

    add-int/2addr v13, v15

    array-length v15, v9

    add-int/2addr v13, v15

    array-length v15, v2

    add-int/2addr v13, v15

    invoke-virtual {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v15

    array-length v15, v15

    add-int/2addr v13, v15

    if-eqz v12, :cond_2

    array-length v15, v12

    if-lez v15, :cond_2

    array-length v15, v12

    add-int/2addr v13, v15

    :cond_2
    if-eqz v10, :cond_3

    array-length v15, v10

    if-lez v15, :cond_3

    array-length v15, v10

    add-int/2addr v13, v15

    :cond_3
    move-object/from16 v15, p17

    move/from16 p2, v13

    iget-object v13, v15, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 p3, v10

    move/from16 v10, p2

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v13

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 p4, v12

    iget-object v12, v15, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v12

    array-length v15, v12

    add-int/2addr v10, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p5, v10

    const-string v10, "add length Tlv from user\uff1a0x"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " body_len:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v12

    move-object/from16 v12, p1

    invoke-static {v15, v10, v12}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move-object/from16 v13, p2

    move/from16 v10, p5

    move-object/from16 v15, p17

    move-object/from16 v12, p4

    goto :goto_2

    :cond_4
    move-object/from16 p4, v12

    add-int/lit16 v10, v10, 0x400

    new-array v12, v10, [B

    array-length v13, v3

    const/4 v15, 0x0

    invoke-static {v3, v15, v12, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v3, v15

    array-length v13, v4

    invoke-static {v4, v15, v12, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    array-length v4, v5

    invoke-static {v5, v15, v12, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v5

    add-int/2addr v3, v4

    array-length v4, v8

    invoke-static {v8, v15, v12, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v8

    add-int/2addr v3, v4

    array-length v4, v9

    invoke-static {v9, v15, v12, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v9

    add-int/2addr v3, v4

    const/4 v4, 0x5

    move-object/from16 v5, p15

    if-eqz v5, :cond_5

    array-length v5, v5

    if-lez v5, :cond_5

    array-length v4, v6

    invoke-static {v6, v15, v12, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v6

    add-int/2addr v3, v4

    const/4 v4, 0x6

    :cond_5
    array-length v5, v0

    invoke-static {v0, v15, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    array-length v0, v1

    invoke-static {v1, v15, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v3, v0

    array-length v0, v11

    invoke-static {v11, v15, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v11

    add-int/2addr v3, v0

    array-length v0, v7

    invoke-static {v7, v15, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v7

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x3

    array-length v0, v2

    invoke-static {v2, v15, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v0

    invoke-virtual {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v15, v12, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    if-eqz p4, :cond_6

    move-object/from16 v0, p4

    array-length v1, v0

    if-lez v1, :cond_6

    array-length v1, v0

    invoke-static {v0, v15, v12, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    :cond_6
    if-eqz p3, :cond_7

    move-object/from16 v0, p3

    array-length v1, v0

    if-lez v1, :cond_7

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v12, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    :cond_7
    move-object/from16 v0, p17

    iget-object v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v5

    array-length v6, v5

    sub-int v6, v10, v6

    if-gt v3, v6, :cond_8

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v12, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Extra Tlv from user\uff1a0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-array v0, v3, [B

    const/4 v1, 0x0

    invoke-static {v12, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, p0

    iget v2, v1, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-virtual {v1, v0, v2, v4}, Loicq/wlogin_sdk/request/oicq_request;->a([BII)[B

    move-result-object v0

    return-object v0
.end method
