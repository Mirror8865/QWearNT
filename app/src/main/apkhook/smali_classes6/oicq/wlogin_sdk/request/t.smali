.class public Loicq/wlogin_sdk/request/t;
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

.method private a(Ljava/util/Map;)[B
    .locals 19
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

    aget v10, v3, v7

    new-array v11, v6, [B

    const/16 v12, 0x100

    if-eq v10, v12, :cond_5

    const/16 v12, 0x142

    if-eq v10, v12, :cond_4

    const/16 v12, 0x145

    if-eq v10, v12, :cond_3

    const/16 v12, 0x521

    if-eq v10, v12, :cond_2

    const/16 v12, 0x183

    if-eq v10, v12, :cond_1

    const/16 v12, 0x184

    if-eq v10, v12, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t184;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t184;-><init>()V

    iget-wide v11, v5, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    iget-object v13, v5, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v13}, Loicq/wlogin_sdk/tlv_type/tlv_t184;->get_tlv_184(JLjava/lang/String;)[B

    move-result-object v11

    goto :goto_1

    :cond_1
    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t183;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t183;-><init>()V

    iget-wide v11, v5, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    invoke-virtual {v10, v11, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t183;->get_tlv_183(J)[B

    move-result-object v11

    goto :goto_1

    :cond_2
    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t521;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t521;-><init>()V

    sget v11, Loicq/wlogin_sdk/request/r;->y0:I

    invoke-virtual {v10, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t521;->get_tlv_521(I)[B

    move-result-object v11

    goto :goto_1

    :cond_3
    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t145;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t145;-><init>()V

    sget-object v11, Loicq/wlogin_sdk/request/r;->D:[B

    invoke-virtual {v10, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_tlv_145([B)[B

    move-result-object v11

    goto :goto_1

    :cond_4
    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t142;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t142;-><init>()V

    sget-object v11, Loicq/wlogin_sdk/request/r;->H:[B

    invoke-virtual {v10, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t142;->get_tlv_142([B)[B

    move-result-object v11

    goto :goto_1

    :cond_5
    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t100;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t100;-><init>()V

    iget-wide v13, v5, Loicq/wlogin_sdk/request/async_context;->_appid:J

    iget-wide v10, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    iget v15, v5, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    const/16 v17, 0x0

    move/from16 v18, v15

    move-wide v15, v10

    invoke-virtual/range {v12 .. v18}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->get_tlv_100(JJII)[B

    move-result-object v11

    :goto_1
    array-length v10, v11

    const/4 v12, 0x4

    if-le v10, v12, :cond_6

    add-int/lit8 v8, v8, 0x1

    array-length v10, v11

    add-int/2addr v9, v10

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v9, v3

    goto :goto_2

    :cond_9
    new-array v1, v9, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v2, v8, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v7, v5

    invoke-static {v5, v6, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget v2, v0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-virtual {v0, v1, v2, v8}, Loicq/wlogin_sdk/request/oicq_request;->a([BII)[B

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
        0x521
    .end array-data
.end method


# virtual methods
.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-direct {p0, v2}, Loicq/wlogin_sdk/request/t;->a(Ljava/util/Map;)[B

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

    const-string v3, ""

    if-eqz v2, :cond_1

    const-string/jumbo p1, "request_login_by_third_platform fail,  ret:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-lez v2, :cond_0

    const-string v0, "0x"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, Ld/b/a/a/a;->e1(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v3, v1, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v0, v3, v4, p1}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/oicq_request;->d()I

    move-result v2

    const-string/jumbo v4, "retry num:"

    const-string v5, " ret:"

    invoke-static {v4, v1, v5, v2}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v3, v5, v6, v4}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_3

    :goto_2
    return v2

    :cond_3
    move v1, v3

    goto :goto_0
.end method

.method public c([BII)I
    .locals 8

    const/4 v0, 0x5

    if-ge p3, v0, :cond_0

    const/16 p1, -0x3f1

    return p1

    :cond_0
    iget-object p3, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v1, p3, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object p3

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, p1, v1}, Loicq/wlogin_sdk/request/oicq_request;->b([BI)I

    move-result v1

    add-int/2addr p2, v0

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    const/4 v2, 0x0

    iput-object v2, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    const/16 v0, -0x7d3

    const-string v3, ""

    if-eqz v1, :cond_1

    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->b([BII)V

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    iget v5, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v5, p2

    invoke-virtual {v4, p1, p2, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v5

    if-gez v5, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    iput-object v4, p3, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t543;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t543;-><init>()V

    iget v5, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v5, p2

    invoke-virtual {v4, p1, p2, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v5

    if-lez v5, :cond_4

    iput-object v4, p3, Loicq/wlogin_sdk/request/async_context;->_t543:Loicq/wlogin_sdk/tlv_type/tlv_t543;

    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v4

    new-instance v5, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;

    invoke-direct {v5}, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;-><init>()V

    :try_start_0
    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v5, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;->msg_rsp_third_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v5, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;->msg_rsp_third_login:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;

    iget-object v5, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v4, v4, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBodyThirdLogin;->uint64_qq_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v5, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v4, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/r;->d:J

    iput-wide v4, p3, Loicq/wlogin_sdk/request/async_context;->_uin:J
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v0, Loicq/wlogin_sdk/request/r;->d:J

    const-string/jumbo v0, "request_login_by_third_platform get_response_body subCmd= 0x17 success"

    invoke-static {p3, v4, v5, v0}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p3, v3}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string/jumbo p3, "request_login_by_third_platform type:"

    const-string v4, " ret:"

    invoke-static {p3, v1, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-lez v0, :cond_5

    const-string v1, "0x"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/a/a/a;->e1(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v1, v3, v4, p3}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/16 p3, -0x3e8

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_2

    :cond_6
    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t508;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t508;-><init>()V

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, p2, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    sget-boolean p1, Loicq/wlogin_sdk/tlv_type/tlv_t508;->doFetch:Z

    if-eqz p1, :cond_7

    new-instance p1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {p1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    new-instance p2, Loicq/wlogin_sdk/request/f;

    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-direct {p2, v1, v2, v3, p1}, Loicq/wlogin_sdk/request/f;-><init>(Loicq/wlogin_sdk/request/r;IILoicq/wlogin_sdk/tools/ErrMsg;)V

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/request/f;->b(I)I

    move-result p2

    if-eq p2, p3, :cond_7

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    move v0, p2

    :cond_7
    :goto_2
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isTimeOutRet(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move p3, v0

    :goto_3
    return p3
.end method
