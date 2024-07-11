.class public Loicq/wlogin_sdk/request/p;
.super Loicq/wlogin_sdk/request/oicq_request;
.source ""


# static fields
.field public static B:I


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/r;)V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/16 v0, 0x8

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const-string/jumbo v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->r:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/r;->k:I

    return-void
.end method


# virtual methods
.method public a(JII[JLoicq/wlogin_sdk/request/WUserSigInfo;[B)I
    .locals 18

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

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_t174:Loicq/wlogin_sdk/tlv_type/tlv_t174;

    if-nez v0, :cond_1

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t174;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t174;-><init>()V

    :cond_1
    move-object v14, v0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v1

    invoke-virtual {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/p;->a([BJ[BII[J[B)[B

    move-result-object v16

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

    move/from16 v17, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIII[B)V

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v11, v0, v15, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
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

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v10, v4, 0x1

    const/4 v2, 0x1

    if-lt v4, v2, :cond_2

    :goto_0
    return v0
.end method

.method public a([BJ[BII[J[B)[B
    .locals 12

    move-object v0, p0

    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t174;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t174;-><init>()V

    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t17a;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t17a;-><init>()V

    new-instance v6, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v7, 0x197

    invoke-direct {v6, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    new-instance v7, Loicq/wlogin_sdk/tlv_type/tlv_t542;

    invoke-direct {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t542;-><init>()V

    sget v8, Loicq/wlogin_sdk/request/r;->x:I

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8, v9}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v1

    move-object v8, p1

    invoke-virtual {v2, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv_104([B)[B

    move-result-object v2

    move/from16 v8, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual {v3, v8, v10, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v3

    move-object/from16 v8, p4

    invoke-virtual {v4, v8}, Loicq/wlogin_sdk/tlv_type/tlv_t174;->get_tlv_174([B)[B

    move-result-object v4

    move-wide v10, p2

    invoke-virtual {v5, p2, p3}, Loicq/wlogin_sdk/tlv_type/tlv_t17a;->get_tlv_17a(J)[B

    move-result-object v5

    move-object/from16 v8, p8

    invoke-virtual {v7, v8}, Loicq/wlogin_sdk/tlv_type/tlv_t542;->get_tlv_542([B)[B

    move-result-object v7

    const/4 v8, 0x1

    new-array v10, v8, [B

    sget v11, Loicq/wlogin_sdk/request/p;->B:I

    int-to-byte v11, v11

    aput-byte v11, v10, v9

    invoke-virtual {v6, v10, v8}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v6

    array-length v8, v1

    array-length v10, v2

    add-int/2addr v8, v10

    array-length v10, v3

    add-int/2addr v8, v10

    array-length v10, v4

    add-int/2addr v8, v10

    array-length v10, v5

    add-int/2addr v8, v10

    array-length v10, v6

    add-int/2addr v8, v10

    array-length v10, v7

    add-int/2addr v8, v10

    new-array v8, v8, [B

    array-length v10, v1

    invoke-static {v1, v9, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v1, v9

    array-length v10, v2

    invoke-static {v2, v9, v8, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    array-length v2, v3

    invoke-static {v3, v9, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v3

    add-int/2addr v1, v2

    array-length v2, v4

    invoke-static {v4, v9, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v4

    add-int/2addr v1, v2

    array-length v2, v5

    invoke-static {v5, v9, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v5

    add-int/2addr v1, v2

    array-length v2, v6

    invoke-static {v6, v9, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v6

    add-int/2addr v1, v2

    array-length v2, v7

    invoke-static {v7, v9, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const/4 v2, 0x7

    invoke-virtual {p0, v8, v1, v2}, Loicq/wlogin_sdk/request/oicq_request;->a([BII)[B

    move-result-object v1

    return-object v1
.end method

.method public c([BII)I
    .locals 9

    new-instance p3, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t17b;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t17b;-><init>()V

    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t161;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t161;-><init>()V

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t543;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t543;-><init>()V

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v3, v4}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    const-string/jumbo v5, "request_flushsms"

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v5, Loicq/wlogin_sdk/tools/util;->LOG_TAG_GATEWAY_LOGIN_NEW_DOV:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, p2, 0x2

    invoke-virtual {p0, p1, v5}, Loicq/wlogin_sdk/request/oicq_request;->b([BI)I

    move-result v5

    const-string v6, ",type="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x5

    iget v6, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v6, p2

    invoke-virtual {v2, p1, p2, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v6

    iput-object v2, v3, Loicq/wlogin_sdk/request/async_context;->_t543:Loicq/wlogin_sdk/tlv_type/tlv_t543;

    const-string v2, ",tlv 543 ret="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t183;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t183;-><init>()V

    iget v6, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v6, p2

    invoke-virtual {v2, p1, p2, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t183;->getMsalt()J

    move-result-wide v7

    iput-wide v7, v3, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    const-string v2, ",tlv 183 ret="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ",_msalt="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v6, v3, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v2, 0xa0

    if-eq v5, v2, :cond_3

    const/16 v2, 0xb4

    if-eq v5, v2, :cond_1

    const/16 v1, 0xef

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_1
    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v1, p1, p2, p3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result p3

    if-gez p3, :cond_2

    move v5, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t161;)I

    :goto_0
    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->b([BII)V

    goto :goto_1

    :cond_3
    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, p2

    invoke-virtual {p3, p1, p2, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v1

    if-gez v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    iput-object p3, v3, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result p1

    if-gez p1, :cond_5

    move v5, p1

    goto :goto_1

    :cond_5
    iput-object v0, v3, Loicq/wlogin_sdk/request/async_context;->_t17b:Loicq/wlogin_sdk/tlv_type/tlv_t17b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    :goto_1
    iget-object p1, v3, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    if-eqz p1, :cond_6

    const-string p1, ",err type="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, v3, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->getType()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ",err title="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, v3, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ",err msg="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, v3, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, ",err = null"

    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method
