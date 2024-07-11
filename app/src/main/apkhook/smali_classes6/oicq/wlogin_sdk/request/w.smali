.class public Loicq/wlogin_sdk/request/w;
.super Loicq/wlogin_sdk/request/oicq_request;
.source ""


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/r;)V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/16 v0, 0x11

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const-string/jumbo v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->r:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/r;->k:I

    return-void
.end method


# virtual methods
.method public a(JJI[BLjava/lang/String;II[JIJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 21

    move-object/from16 v15, p0

    sget v17, Loicq/wlogin_sdk/request/r;->z:I

    const/16 v18, 0x0

    const/4 v0, 0x1

    move/from16 v14, p11

    if-nez p7, :cond_0

    if-ne v14, v0, :cond_0

    sget-object v0, Loicq/wlogin_sdk/request/r;->m0:[B

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, v18

    :goto_0
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_1
    if-nez p7, :cond_1

    move-object/from16 v8, v18

    goto :goto_2

    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object v8, v0

    :goto_2
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, v17

    move-object/from16 v7, p6

    move/from16 v9, p11

    move-wide/from16 v10, p12

    move-object/from16 v12, v19

    move/from16 v20, v13

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p14

    invoke-virtual/range {v0 .. v16}, Loicq/wlogin_sdk/request/w;->a(JJII[B[BIJ[BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v10

    move-object/from16 v11, p0

    iget v1, v11, Loicq/wlogin_sdk/request/oicq_request;->h:I

    iget v2, v11, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iget v3, v11, Loicq/wlogin_sdk/request/oicq_request;->i:I

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v0, Loicq/wlogin_sdk/request/r;->d:J

    iget v6, v11, Loicq/wlogin_sdk/request/oicq_request;->j:I

    iget v7, v11, Loicq/wlogin_sdk/request/oicq_request;->k:I

    iget v9, v11, Loicq/wlogin_sdk/request/oicq_request;->l:I

    move-object/from16 v0, p0

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIII[B)V

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p14

    invoke-virtual {v11, v0, v1, v2}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->d()I

    move-result v0

    const-string/jumbo v1, "retry num:"

    const-string v3, " extra:"

    move-wide/from16 v4, p12

    move/from16 v6, v20

    invoke-static {v1, v6, v3, v4, v5}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v3, v7, v8, v1}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v6, 0x1

    const/4 v1, 0x1

    if-lt v6, v1, :cond_4

    :goto_3
    return v0

    :cond_4
    move/from16 v14, p11

    move-object v15, v11

    goto/16 :goto_1
.end method

.method public a(JJII[B[BIJ[BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)[B
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move/from16 v3, p9

    move-object/from16 v4, p16

    const/16 v5, 0xb

    if-nez v2, :cond_1

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    goto :goto_0

    :cond_0
    new-array v5, v5, [I

    fill-array-data v5, :array_1

    goto :goto_0

    :cond_1
    new-array v5, v5, [I

    fill-array-data v5, :array_2

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v7, :cond_11

    new-array v12, v8, [B

    aget v13, v5, v9

    const/16 v14, 0x8

    if-eq v13, v14, :cond_f

    const/16 v14, 0x100

    if-eq v13, v14, :cond_e

    const/16 v14, 0x104

    if-eq v13, v14, :cond_d

    const/16 v14, 0x112

    if-eq v13, v14, :cond_c

    const/16 v14, 0x116

    if-eq v13, v14, :cond_b

    const/16 v14, 0x142

    if-eq v13, v14, :cond_a

    const/16 v14, 0x145

    if-eq v13, v14, :cond_9

    const/16 v14, 0x154

    if-eq v13, v14, :cond_8

    const/16 v14, 0x521

    if-eq v13, v14, :cond_7

    const/16 v14, 0x108

    if-eq v13, v14, :cond_5

    const/16 v14, 0x109

    if-eq v13, v14, :cond_4

    const/16 v14, 0x52c

    if-eq v13, v14, :cond_3

    const/16 v14, 0x52d

    if-eq v13, v14, :cond_2

    move-wide/from16 v13, p10

    goto :goto_2

    :cond_2
    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t52d;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;-><init>()V

    iget-object v13, v0, Loicq/wlogin_sdk/request/oicq_request;->a:Landroid/content/Context;

    invoke-virtual {v12, v13}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;->get_tlv_52d(Landroid/content/Context;)[B

    move-result-object v12

    goto :goto_2

    :cond_3
    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t52c;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t52c;-><init>()V

    move-wide/from16 v13, p10

    invoke-virtual {v12, v3, v13, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t52c;->get_tlv_52c(IJ)[B

    move-result-object v12

    goto :goto_2

    :cond_4
    move-wide/from16 v13, p10

    sget-object v15, Loicq/wlogin_sdk/request/r;->Q:[B

    if-eqz v15, :cond_6

    array-length v15, v15

    if-lez v15, :cond_6

    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t109;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t109;-><init>()V

    sget-object v15, Loicq/wlogin_sdk/request/r;->Q:[B

    invoke-virtual {v12, v15}, Loicq/wlogin_sdk/tlv_type/tlv_t109;->get_tlv_109([B)[B

    move-result-object v12

    goto :goto_2

    :cond_5
    move-wide/from16 v13, p10

    if-eqz v1, :cond_6

    array-length v15, v1

    if-lez v15, :cond_6

    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t108;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t108;-><init>()V

    invoke-virtual {v12, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t108;->get_tlv_108([B)[B

    move-result-object v12

    :cond_6
    :goto_2
    move-object/from16 v8, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    goto/16 :goto_4

    :cond_7
    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-direct {v12, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    const/4 v13, 0x6

    new-array v14, v13, [B

    sget v15, Loicq/wlogin_sdk/request/r;->y0:I

    invoke-static {v14, v8, v15}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 v15, 0x4

    invoke-static {v14, v15, v8}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-virtual {v12, v14, v13}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v12

    goto :goto_2

    :cond_8
    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t154;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t154;-><init>()V

    iget-object v13, v0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v13, v13, Loicq/wlogin_sdk/request/r;->g:I

    invoke-virtual {v12, v13}, Loicq/wlogin_sdk/tlv_type/tlv_t154;->get_tlv_154(I)[B

    move-result-object v12

    goto :goto_2

    :cond_9
    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t145;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t145;-><init>()V

    sget-object v13, Loicq/wlogin_sdk/request/r;->D:[B

    invoke-virtual {v12, v13}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_tlv_145([B)[B

    move-result-object v12

    goto :goto_2

    :cond_a
    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t142;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t142;-><init>()V

    sget-object v13, Loicq/wlogin_sdk/request/r;->H:[B

    invoke-virtual {v12, v13}, Loicq/wlogin_sdk/tlv_type/tlv_t142;->get_tlv_142([B)[B

    move-result-object v12

    goto :goto_2

    :cond_b
    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    invoke-virtual {v12, v13, v14, v15}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v12

    goto :goto_3

    :cond_c
    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t112;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t112;-><init>()V

    invoke-virtual {v12, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t112;->get_tlv_112([B)[B

    move-result-object v12

    :goto_3
    move-object/from16 v8, p12

    goto :goto_4

    :cond_d
    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    move-object/from16 v8, p12

    invoke-virtual {v12, v8}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv_104([B)[B

    move-result-object v12

    goto :goto_4

    :cond_e
    move-object/from16 v8, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    new-instance v16, Loicq/wlogin_sdk/tlv_type/tlv_t100;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/tlv_type/tlv_t100;-><init>()V

    move-wide/from16 v17, p1

    move-wide/from16 v19, p3

    move/from16 v21, p6

    move/from16 v22, p5

    invoke-virtual/range {v16 .. v22}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->get_tlv_100(JJII)[B

    move-result-object v12

    goto :goto_4

    :cond_f
    move-object/from16 v8, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    sget v1, Loicq/wlogin_sdk/request/r;->x:I

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v12

    :goto_4
    array-length v1, v12

    const/4 v2, 0x4

    if-le v1, v2, :cond_10

    add-int/lit8 v11, v11, 0x1

    array-length v1, v12

    add-int/2addr v10, v1

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    iget-object v1, v4, Loicq/wlogin_sdk/request/WUserSigInfo;->_loginExtraProductTLVMap:Ljava/util/HashMap;

    const/16 v2, 0x52a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v1

    add-int/lit8 v11, v11, 0x1

    array-length v2, v1

    add-int/2addr v10, v2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, v4, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v4, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v3

    array-length v5, v3

    add-int/2addr v10, v5

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extra Tlv from user\uff1a0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    new-array v1, v10, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v2, v11, :cond_14

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    const/4 v7, 0x0

    invoke-static {v4, v7, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-virtual {v0, v1, v2, v11}, Loicq/wlogin_sdk/request/oicq_request;->a([BII)[B

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x100
        0x104
        0x108
        0x109
        0x52d
        0x8
        0x142
        0x145
        0x154
        0x52c
        0x116
        0x521
    .end array-data

    :array_1
    .array-data 4
        0x100
        0x108
        0x109
        0x52d
        0x8
        0x142
        0x145
        0x154
        0x52c
        0x116
        0x521
    .end array-data

    :array_2
    .array-data 4
        0x100
        0x108
        0x109
        0x52d
        0x8
        0x142
        0x145
        0x154
        0x112
        0x116
        0x521
    .end array-data
.end method
