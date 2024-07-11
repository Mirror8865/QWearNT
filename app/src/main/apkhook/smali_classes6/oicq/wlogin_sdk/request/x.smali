.class public Loicq/wlogin_sdk/request/x;
.super Loicq/wlogin_sdk/request/oicq_request;
.source ""


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/r;)V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/16 v0, 0x13

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const-string/jumbo v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->r:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/r;->k:I

    return-void
.end method

.method private a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)[B
    .locals 14

    move-object v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v1, :cond_5

    new-array v9, v5, [B

    aget v10, v2, v6

    const/16 v11, 0x8

    if-eq v10, v11, :cond_3

    const/16 v11, 0x104

    if-eq v10, v11, :cond_2

    const/16 v11, 0x116

    if-eq v10, v11, :cond_1

    const/16 v11, 0x521

    if-eq v10, v11, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-direct {v9, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    const/4 v10, 0x6

    new-array v11, v10, [B

    sget v12, Loicq/wlogin_sdk/request/r;->y0:I

    invoke-static {v11, v5, v12}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    invoke-static {v11, v1, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-virtual {v9, v11, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v9

    :goto_1
    move v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    goto :goto_2

    :cond_1
    new-instance v9, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    move v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual {v9, p1, v11, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v9

    goto :goto_2

    :cond_2
    move v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    iget-object v9, v4, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-virtual {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v9

    goto :goto_2

    :cond_3
    move v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    new-instance v9, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    sget v13, Loicq/wlogin_sdk/request/r;->x:I

    invoke-virtual {v9, v5, v13, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v9

    :goto_2
    array-length v13, v9

    if-le v13, v1, :cond_4

    add-int/lit8 v8, v8, 0x1

    array-length v13, v9

    add-int/2addr v7, v13

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v6, p4

    iget-object v1, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_loginExtraProductTLVMap:Ljava/util/HashMap;

    const/16 v2, 0x52a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    array-length v2, v1

    add-int/2addr v7, v2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-array v1, v7, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v8, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v7, v6

    invoke-static {v6, v5, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-virtual {p0, v1, v2, v8}, Loicq/wlogin_sdk/request/oicq_request;->a([BII)[B

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x104
        0x8
        0x116
        0x521
    .end array-data
.end method


# virtual methods
.method public b(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15

    move-object v11, p0

    sget v12, Loicq/wlogin_sdk/request/r;->z:I

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-direct/range {p0 .. p4}, Loicq/wlogin_sdk/request/x;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)[B

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

    move-object/from16 v1, p4

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
