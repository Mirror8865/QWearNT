.class public Loicq/wlogin_sdk/request/s;
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
.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Loicq/wlogin_sdk/request/s;->a(Ljava/util/Map;)[B

    move-result-object v2

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v5, p0, Loicq/wlogin_sdk/request/oicq_request;->t:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    invoke-virtual {p0, v3, v4, v2, v5}, Loicq/wlogin_sdk/request/oicq_request;->a(J[BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;)V

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/oicq_request;->d()I

    move-result v2

    const-string v3, "quickLoginByGateway.request_login_by_gateway,retry num:"

    const-string v4, ",ret:"

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

.method public a(Ljava/util/Map;)[B
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/tlv_type/tlv_t;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x7

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "quickLoginByGateway.request_login_by_gateway"

    const-string v6, " getRequestBody"

    invoke-static {v5, v6}, Ld/b/a/a/a;->m2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v6, v7}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v2, :cond_7

    new-array v2, v7, [B

    aget v11, v3, v8

    const/16 v12, 0x100

    const/4 v13, 0x4

    if-eq v11, v12, :cond_5

    const/16 v12, 0x142

    if-eq v11, v12, :cond_4

    const/16 v12, 0x145

    if-eq v11, v12, :cond_3

    const/16 v12, 0x521

    if-eq v11, v12, :cond_2

    const/16 v12, 0x183

    if-eq v11, v12, :cond_1

    const/16 v12, 0x184

    if-eq v11, v12, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t184;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t184;-><init>()V

    iget-wide v11, v6, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    iget-object v14, v6, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-virtual {v2, v11, v12, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t184;->get_tlv_184(JLjava/lang/String;)[B

    move-result-object v11

    const-string v12, ",_mS2="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t183;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t183;-><init>()V

    iget-wide v11, v6, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    invoke-virtual {v2, v11, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t183;->get_tlv_183(J)[B

    move-result-object v2

    const-string v11, ",_msalt="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v6, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-direct {v2, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    const/4 v11, 0x6

    new-array v12, v11, [B

    sget v14, Loicq/wlogin_sdk/request/r;->y0:I

    invoke-static {v12, v7, v14}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    invoke-static {v12, v13, v7}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-virtual {v2, v12, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v2

    const-string v11, ",_productType="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Loicq/wlogin_sdk/request/r;->y0:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t145;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t145;-><init>()V

    sget-object v11, Loicq/wlogin_sdk/request/r;->D:[B

    invoke-virtual {v2, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_tlv_145([B)[B

    move-result-object v2

    const-string v11, ",guid="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/String;

    sget-object v12, Loicq/wlogin_sdk/request/r;->D:[B

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_4
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t142;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t142;-><init>()V

    sget-object v11, Loicq/wlogin_sdk/request/r;->H:[B

    invoke-virtual {v2, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t142;->get_tlv_142([B)[B

    move-result-object v2

    const-string v11, ",apk_id="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/String;

    sget-object v12, Loicq/wlogin_sdk/request/r;->H:[B

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    :goto_1
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move-object v11, v2

    :goto_3
    move/from16 v21, v8

    goto :goto_4

    :cond_5
    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t100;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t100;-><init>()V

    iget-wide v11, v6, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move/from16 v21, v8

    iget-wide v7, v6, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    iget v15, v6, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    const/16 v19, 0x0

    move/from16 v20, v15

    move-wide v15, v11

    move-wide/from16 v17, v7

    invoke-virtual/range {v14 .. v20}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->get_tlv_100(JJII)[B

    move-result-object v11

    const-string v7, ",appid="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v6, Loicq/wlogin_sdk/request/async_context;->_appid:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",subAppid="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v6, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_4
    array-length v7, v11

    if-le v7, v13, :cond_6

    add-int/lit8 v9, v9, 0x1

    array-length v7, v11

    add-int/2addr v10, v7

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v21, 0x1

    const/4 v7, 0x7

    const/4 v2, 0x7

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v7

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v8, v7

    add-int/2addr v10, v8

    const-string v8, ",key="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",Buff="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    new-array v1, v10, [B

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v3, v9, :cond_a

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v8, v7

    const/4 v2, 0x0

    invoke-static {v7, v2, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    const-string v2, ",tlvCnt="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-virtual {v0, v1, v2, v9}, Loicq/wlogin_sdk/request/oicq_request;->a([BII)[B

    move-result-object v1

    return-object v1

    nop

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
    .locals 10

    const/4 v0, 0x5

    if-ge p3, v0, :cond_0

    const/16 p1, -0x3f1

    return p1

    :cond_0
    iget-object p3, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v1, p3, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v9

    add-int/lit8 p3, p2, 0x2

    invoke-virtual {p0, p1, p3}, Loicq/wlogin_sdk/request/oicq_request;->b([BI)I

    move-result p3

    add-int/lit8 v5, p2, 0x5

    new-instance p2, Loicq/wlogin_sdk/tlv_type/tlv_t543;

    invoke-direct {p2}, Loicq/wlogin_sdk/tlv_type/tlv_t543;-><init>()V

    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v5

    invoke-virtual {p2, p1, v5, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    iput-object p2, v9, Loicq/wlogin_sdk/request/async_context;->_t543:Loicq/wlogin_sdk/tlv_type/tlv_t543;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "quickLoginByGateway.request_login_by_gateway"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ",get_response_body ret="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ret543="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    new-instance p3, Loicq/wlogin_sdk/tlv_type/tlv_t113;

    invoke-direct {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t113;-><init>()V

    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, p1, v5, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    const-string v1, ",ret113="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ltz v0, :cond_1

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    invoke-virtual {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_uin()J

    move-result-wide v1

    iput-wide v1, v0, Loicq/wlogin_sdk/request/r;->d:J

    iget-object p3, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, p3, Loicq/wlogin_sdk/request/r;->d:J

    iput-wide v0, v9, Loicq/wlogin_sdk/request/async_context;->_uin:J

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/16 p3, -0x7d4

    :cond_2
    :goto_0
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, v5

    invoke-virtual {v0, p1, v5, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v1

    const-string v2, ",ret104="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ltz v1, :cond_3

    iput-object v0, v9, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    :cond_3
    new-instance v6, Loicq/wlogin_sdk/tlv_type/tlv_t178;

    invoke-direct {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t178;-><init>()V

    new-instance v7, Loicq/wlogin_sdk/tlv_type/tlv_t179;

    invoke-direct {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t179;-><init>()V

    new-instance v8, Loicq/wlogin_sdk/tlv_type/tlv_t17d;

    invoke-direct {v8}, Loicq/wlogin_sdk/tlv_type/tlv_t17d;-><init>()V

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Loicq/wlogin_sdk/request/oicq_request;->a([BILoicq/wlogin_sdk/tlv_type/tlv_t178;Loicq/wlogin_sdk/tlv_type/tlv_t179;Loicq/wlogin_sdk/tlv_type/tlv_t17d;Loicq/wlogin_sdk/request/async_context;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method
