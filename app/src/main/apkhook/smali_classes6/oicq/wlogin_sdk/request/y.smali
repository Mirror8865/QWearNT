.class public Loicq/wlogin_sdk/request/y;
.super Loicq/wlogin_sdk/request/oicq_request;
.source ""


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/r;)V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/16 v0, 0x12

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const-string/jumbo v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->r:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/r;->k:I

    return-void
.end method

.method private a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)[B
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v5, v6}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v2, :cond_7

    new-array v10, v6, [B

    aget v11, v3, v7

    const/16 v12, 0x8

    const/4 v13, 0x4

    if-eq v11, v12, :cond_5

    const/16 v12, 0x104

    if-eq v11, v12, :cond_4

    const/16 v12, 0x116

    if-eq v11, v12, :cond_3

    const/16 v12, 0x127

    if-eq v11, v12, :cond_2

    const/16 v12, 0x184

    if-eq v11, v12, :cond_1

    const/16 v12, 0x521

    if-eq v11, v12, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-direct {v10, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    new-array v11, v2, [B

    sget v12, Loicq/wlogin_sdk/request/r;->y0:I

    invoke-static {v11, v6, v12}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    invoke-static {v11, v13, v6}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-virtual {v10, v11, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v10

    goto :goto_1

    :cond_1
    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t184;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t184;-><init>()V

    iget-wide v11, v5, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    iget-object v14, v5, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t184;->get_tlv_184(JLjava/lang/String;)[B

    move-result-object v10

    :goto_1
    move-object/from16 v12, p1

    goto :goto_2

    :cond_2
    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t127;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t127;-><init>()V

    iget-object v11, v5, Loicq/wlogin_sdk/request/async_context;->_t126:Loicq/wlogin_sdk/tlv_type/tlv_t126;

    invoke-virtual {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t126;->get_random()[B

    move-result-object v11

    move-object/from16 v12, p1

    invoke-virtual {v10, v12, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t127;->get_tlv_127([B[B)[B

    move-result-object v10

    :goto_2
    move/from16 v11, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    move/from16 v11, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    invoke-virtual {v10, v11, v14, v15}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object/from16 v12, p1

    move/from16 v11, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    iget-object v10, v5, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-virtual {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object/from16 v12, p1

    move/from16 v11, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    sget v2, Loicq/wlogin_sdk/request/r;->x:I

    invoke-virtual {v10, v6, v2, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v10

    :goto_3
    array-length v2, v10

    if-le v2, v13, :cond_6

    add-int/lit8 v9, v9, 0x1

    array-length v2, v10

    add-int/2addr v8, v2

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_7
    iget-object v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_loginExtraProductTLVMap:Ljava/util/HashMap;

    const/16 v3, 0x52a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v2

    add-int/lit8 v9, v9, 0x1

    array-length v3, v2

    add-int/2addr v8, v3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v5

    array-length v7, v5

    add-int/2addr v8, v7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Extra Tlv from user\uff1a0x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-array v1, v8, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v2, v9, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v7, v5

    invoke-static {v5, v6, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-virtual {v0, v1, v2, v9}, Loicq/wlogin_sdk/request/oicq_request;->a([BII)[B

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x104
        0x8
        0x127
        0x184
        0x116
        0x521
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15

    move-object v11, p0

    sget v12, Loicq/wlogin_sdk/request/r;->z:I

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/y;->a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v10

    iget v1, v11, Loicq/wlogin_sdk/request/oicq_request;->h:I

    iget v2, v11, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iget v3, v11, Loicq/wlogin_sdk/request/oicq_request;->i:I

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v0, Loicq/wlogin_sdk/request/r;->d:J

    iget v6, v11, Loicq/wlogin_sdk/request/oicq_request;->j:I

    iget v7, v11, Loicq/wlogin_sdk/request/oicq_request;->k:I

    iget v9, v11, Loicq/wlogin_sdk/request/oicq_request;->l:I

    move-object v0, p0

    move v8, v12

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIII[B)V

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {p0, v0, v13, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/oicq_request;->d()I

    move-result v0

    const-string/jumbo v2, "retry num:"

    const-string v3, " ret:"

    invoke-static {v2, v14, v3, v0}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v3, v4, v5, v2}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v14, 0x1

    const/4 v3, 0x1

    if-lt v14, v3, :cond_2

    :goto_1
    return v0

    :cond_2
    move v14, v2

    goto :goto_0
.end method
