.class public Loicq/wlogin_sdk/request/u;
.super Loicq/wlogin_sdk/request/oicq_request;
.source ""


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/r;)V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/16 v0, 0x17

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const-string/jumbo v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->r:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/r;->k:I

    return-void
.end method


# virtual methods
.method public a([B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, v2}, Loicq/wlogin_sdk/request/u;->a([B[BLjava/util/Map;)[B

    move-result-object v2

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v5, p0, Loicq/wlogin_sdk/request/oicq_request;->t:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    invoke-virtual {p0, v3, v4, v2, v5}, Loicq/wlogin_sdk/request/oicq_request;->a(J[BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;)V

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p3}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/oicq_request;->d()I

    move-result v2

    const-string/jumbo v3, "retry num:"

    const-string v4, " ret:"

    invoke-static {v3, v1, v4, v2}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v4, v5, v6, v3}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_2

    :goto_1
    return v2

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method public a([B[BLjava/util/Map;)[B
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/tlv_type/tlv_t;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x7

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
    if-ge v7, v2, :cond_8

    new-array v10, v6, [B

    aget v11, v3, v7

    const/16 v12, 0x100

    const/4 v13, 0x4

    if-eq v11, v12, :cond_6

    const/16 v12, 0x142

    if-eq v11, v12, :cond_5

    const/16 v12, 0x145

    if-eq v11, v12, :cond_4

    const/16 v12, 0x521

    if-eq v11, v12, :cond_3

    const/16 v12, 0x533

    if-eq v11, v12, :cond_2

    const/16 v12, 0x183

    if-eq v11, v12, :cond_1

    const/16 v12, 0x184

    if-eq v11, v12, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t184;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t184;-><init>()V

    iget-wide v11, v5, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    iget-object v14, v5, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t184;->get_tlv_184(JLjava/lang/String;)[B

    move-result-object v10

    goto :goto_1

    :cond_1
    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t183;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t183;-><init>()V

    iget-wide v11, v5, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    invoke-virtual {v10, v11, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t183;->get_tlv_183(J)[B

    move-result-object v10

    :goto_1
    move-object/from16 v11, p1

    move-object/from16 v14, p2

    goto :goto_2

    :cond_2
    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t533;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t533;-><init>()V

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    invoke-virtual {v10, v11, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t533;->get_tlv_533([B[B)[B

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object/from16 v11, p1

    move-object/from16 v14, p2

    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-direct {v10, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    const/4 v12, 0x6

    new-array v15, v12, [B

    sget v2, Loicq/wlogin_sdk/request/r;->y0:I

    invoke-static {v15, v6, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    invoke-static {v15, v13, v6}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-virtual {v10, v15, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object/from16 v11, p1

    move-object/from16 v14, p2

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t145;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t145;-><init>()V

    sget-object v10, Loicq/wlogin_sdk/request/r;->D:[B

    invoke-virtual {v2, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_tlv_145([B)[B

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object/from16 v11, p1

    move-object/from16 v14, p2

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t142;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t142;-><init>()V

    sget-object v10, Loicq/wlogin_sdk/request/r;->H:[B

    invoke-virtual {v2, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t142;->get_tlv_142([B)[B

    move-result-object v10

    :goto_2
    move-object v12, v3

    move-object v2, v10

    move v10, v7

    goto :goto_3

    :cond_6
    move-object/from16 v11, p1

    move-object/from16 v14, p2

    new-instance v16, Loicq/wlogin_sdk/tlv_type/tlv_t100;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/tlv_type/tlv_t100;-><init>()V

    move v10, v7

    iget-wide v6, v5, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object v12, v3

    iget-wide v2, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    iget v15, v5, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    const/16 v21, 0x0

    move-wide/from16 v17, v6

    move-wide/from16 v19, v2

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->get_tlv_100(JJII)[B

    move-result-object v2

    :goto_3
    array-length v3, v2

    if-le v3, v13, :cond_7

    add-int/lit8 v8, v8, 0x1

    array-length v3, v2

    add-int/2addr v9, v3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v10, 0x1

    move-object v3, v12

    const/4 v2, 0x7

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_a

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v9, v3

    goto :goto_4

    :cond_a
    new-array v1, v9, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v2, v8, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-virtual {v0, v1, v2, v8}, Loicq/wlogin_sdk/request/oicq_request;->a([BII)[B

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x100
        0x142
        0x145
        0x183
        0x184
        0x533
        0x521
    .end array-data
.end method

.method public c([BII)I
    .locals 8

    const/4 v0, 0x5

    if-ge p3, v0, :cond_0

    const/16 p1, -0x3f1

    return p1

    :cond_0
    new-instance p3, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t113;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t113;-><init>()V

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v3, 0x540

    invoke-direct {v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t541;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t541;-><init>()V

    iget-object v4, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v4

    add-int/lit8 v5, p2, 0x2

    invoke-virtual {p0, p1, v5}, Loicq/wlogin_sdk/request/oicq_request;->b([BI)I

    move-result v5

    add-int/2addr p2, v0

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    const/4 v6, 0x0

    iput-object v6, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    const/16 v0, 0xe6

    const-string v7, ""

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_1

    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->b([BII)V

    move v0, v5

    goto/16 :goto_0

    :cond_1
    new-instance p3, Loicq/wlogin_sdk/tlv_type/tlv_t543;

    invoke-direct {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t543;-><init>()V

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, p2

    invoke-virtual {p3, p1, p2, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v1

    if-lez v1, :cond_3

    iput-object p3, v4, Loicq/wlogin_sdk/request/async_context;->_t543:Loicq/wlogin_sdk/tlv_type/tlv_t543;

    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr p3, p2

    invoke-virtual {v2, p1, p2, p3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result p3

    if-lez p3, :cond_2

    iput-object v2, v4, Loicq/wlogin_sdk/request/async_context;->tlv540:Loicq/wlogin_sdk/tlv_type/tlv_t;

    goto/16 :goto_0

    :cond_2
    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/r;->d:J

    const-string/jumbo v3, "request_login_by_wechat ret oxe6 t540 is null subCmd= 0x17"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    move v0, p3

    goto :goto_0

    :cond_3
    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v2, v0, Loicq/wlogin_sdk/request/r;->d:J

    const-string/jumbo v0, "request_login_by_wechat ret oxe6 t543 is null subCmd= 0x17"

    invoke-static {p3, v2, v3, v0}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, p2

    invoke-virtual {p3, p1, p2, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    iput-object p3, v4, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr p3, p2

    invoke-virtual {v2, p1, p2, p3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result p3

    if-lez p3, :cond_8

    iput-object v2, v4, Loicq/wlogin_sdk/request/async_context;->tlv540:Loicq/wlogin_sdk/tlv_type/tlv_t;

    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v3, p1, p2, p3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result p3

    if-ltz p3, :cond_6

    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t541;->get_flags()I

    move-result p3

    iput p3, v4, Loicq/wlogin_sdk/request/async_context;->_weixinUserFlags:I

    :cond_6
    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v1, p1, p2, p3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result p3

    if-ltz p3, :cond_7

    iget-object p3, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_uin()J

    move-result-wide v0

    iput-wide v0, p3, Loicq/wlogin_sdk/request/r;->d:J

    iget-object p3, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, p3, Loicq/wlogin_sdk/request/r;->d:J

    iput-wide v0, v4, Loicq/wlogin_sdk/request/async_context;->_uin:J

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->d:J

    const-string/jumbo v2, "request_login_by_wechat get_response_body subCmd= 0x17 success"

    invoke-static {p3, v0, v1, v2}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/16 v0, -0x7d3

    goto :goto_0

    :cond_8
    const/16 v0, -0x7d2

    :goto_0
    const-string/jumbo p3, "request_login_by_wechat type:"

    const-string v1, " ret:"

    invoke-static {p3, v5, v1}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-lez v0, :cond_9

    const-string v1, "0x"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/a/a/a;->e1(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v1, v2, v3, p3}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/16 p3, -0x3e8

    if-nez v0, :cond_a

    invoke-virtual {p0, v6}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_2

    :cond_a
    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t508;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t508;-><init>()V

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, p2, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    sget-boolean p1, Loicq/wlogin_sdk/tlv_type/tlv_t508;->doFetch:Z

    if-eqz p1, :cond_b

    new-instance p1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {p1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    new-instance p2, Loicq/wlogin_sdk/request/f;

    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-direct {p2, v1, v2, v3, p1}, Loicq/wlogin_sdk/request/f;-><init>(Loicq/wlogin_sdk/request/r;IILoicq/wlogin_sdk/tools/ErrMsg;)V

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/request/f;->b(I)I

    move-result p2

    if-eq p2, p3, :cond_b

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    move v0, p2

    :cond_b
    :goto_2
    const/16 p1, 0xa

    if-eq v0, p1, :cond_d

    const/16 p1, 0xa1

    if-eq v0, p1, :cond_d

    const/16 p1, 0xa2

    if-eq v0, p1, :cond_d

    const/16 p1, 0xa4

    if-eq v0, p1, :cond_d

    const/16 p1, 0xa5

    if-eq v0, p1, :cond_d

    const/16 p1, 0xa6

    if-eq v0, p1, :cond_d

    const/16 p1, 0x9a

    if-eq v0, p1, :cond_d

    const/16 p1, 0x80

    if-lt v0, p1, :cond_c

    const/16 p1, 0x8f

    if-gt v0, p1, :cond_c

    goto :goto_3

    :cond_c
    move p3, v0

    :cond_d
    :goto_3
    return p3
.end method
