.class public Loicq/wlogin_sdk/request/o;
.super Loicq/wlogin_sdk/request/oicq_request;
.source ""


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/r;)V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/4 v0, 0x3

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
    .locals 18

    move-object/from16 v11, p0

    sget v12, Loicq/wlogin_sdk/request/r;->z:I

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    if-nez v0, :cond_0

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    :cond_0
    move-object v13, v0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    move/from16 v10, p1

    move/from16 v9, p2

    move-object/from16 v8, p3

    invoke-virtual {v11, v0, v10, v9, v8}, Loicq/wlogin_sdk/request/o;->a([BII[J)[B

    move-result-object v16

    iget v1, v11, Loicq/wlogin_sdk/request/oicq_request;->h:I

    iget v2, v11, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iget v3, v11, Loicq/wlogin_sdk/request/oicq_request;->i:I

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v0, Loicq/wlogin_sdk/request/r;->d:J

    iget v6, v11, Loicq/wlogin_sdk/request/oicq_request;->j:I

    iget v7, v11, Loicq/wlogin_sdk/request/oicq_request;->k:I

    iget v0, v11, Loicq/wlogin_sdk/request/oicq_request;->l:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move v8, v12

    move/from16 v9, v17

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIII[B)V

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v11, v0, v14, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
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

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v15, 0x1

    const/4 v3, 0x1

    if-lt v15, v3, :cond_3

    :goto_1
    return v0

    :cond_3
    move v15, v2

    goto :goto_0
.end method

.method public a([BII[J)[B
    .locals 5

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    sget v3, Loicq/wlogin_sdk/request/r;->x:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v0

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv_104([B)[B

    move-result-object p1

    invoke-virtual {v2, p2, p3, p4}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object p2

    array-length p3, v0

    array-length p4, p1

    add-int/2addr p3, p4

    array-length p4, p2

    add-int/2addr p3, p4

    new-array p3, p3, [B

    array-length p4, v0

    invoke-static {v0, v4, p3, v4, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p4, v0

    add-int/2addr p4, v4

    array-length v0, p1

    invoke-static {p1, v4, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p4, p1

    array-length p1, p2

    invoke-static {p2, v4, p3, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const/4 p2, 0x3

    invoke-virtual {p0, p3, p1, p2}, Loicq/wlogin_sdk/request/oicq_request;->a([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public c([BII)I
    .locals 9

    new-instance p3, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t105;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t105;-><init>()V

    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t165;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t165;-><init>()V

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t161;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t161;-><init>()V

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t546;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t546;-><init>()V

    iget-object v4, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v4

    add-int/lit8 v5, p2, 0x2

    invoke-virtual {p0, p1, v5}, Loicq/wlogin_sdk/request/oicq_request;->b([BI)I

    move-result v5

    const-class v6, Loicq/wlogin_sdk/request/o;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/16 p3, 0xb4

    if-eq v5, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v2, p1, p2, p3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result p3

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t161;)I

    :goto_0
    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->b([BII)V

    goto/16 :goto_4

    :cond_2
    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, p2

    invoke-virtual {p3, p1, p2, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v2

    if-gez v2, :cond_3

    move v5, v2

    goto :goto_4

    :cond_3
    iput-object p3, v4, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result p3

    if-gez p3, :cond_4

    :goto_1
    move v5, p3

    goto :goto_4

    :cond_4
    iput-object v0, v4, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/tlv_type/tlv_t105;

    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr p3, p2

    invoke-virtual {v1, p1, p2, p3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result p3

    if-ltz p3, :cond_5

    iput-object v1, v4, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/tlv_type/tlv_t165;

    goto :goto_2

    :cond_5
    new-instance p3, Loicq/wlogin_sdk/tlv_type/tlv_t165;

    invoke-direct {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t165;-><init>()V

    iput-object p3, v4, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/tlv_type/tlv_t165;

    :goto_2
    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr p3, p2

    invoke-virtual {v3, p1, p2, p3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result p1

    const-string p2, ""

    if-ltz p1, :cond_6

    const-string p1, "flush get tlv546 success len:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, Loicq/wlogin_sdk/request/async_context;->_t546:Loicq/wlogin_sdk/tlv_type/tlv_t546;

    goto :goto_3

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "flush get tlv546 fail ret:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Loicq/wlogin_sdk/tlv_type/tlv_t546;

    invoke-direct {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t546;-><init>()V

    iput-object p1, v4, Loicq/wlogin_sdk/request/async_context;->_t546:Loicq/wlogin_sdk/tlv_type/tlv_t546;

    :goto_3
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object p1

    invoke-static {p1}, Loicq/wlogin_sdk/pow/b;->a([B)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    :goto_4
    return v5
.end method
