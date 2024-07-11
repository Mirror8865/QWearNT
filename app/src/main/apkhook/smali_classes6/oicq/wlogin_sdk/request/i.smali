.class public Loicq/wlogin_sdk/request/i;
.super Loicq/wlogin_sdk/request/oicq_request;
.source ""


# static fields
.field public static B:I = 0x82

.field public static C:[B

.field public static D:[B

.field public static E:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Loicq/wlogin_sdk/request/i;->C:[B

    new-array v1, v0, [B

    sput-object v1, Loicq/wlogin_sdk/request/i;->D:[B

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/i;->E:[B

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/r;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/16 v0, 0x9

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const-string/jumbo v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->r:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/r;->k:I

    iput-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(JJJI[B[B[BIII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 35

    move-object/from16 v13, p0

    move-wide/from16 v11, p5

    move-object/from16 v10, p23

    sget v31, Loicq/wlogin_sdk/request/r;->z:I

    iget-object v0, v13, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    sget-object v1, Loicq/wlogin_sdk/request/r;->E:[B

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_rand_16byte([B)[B

    move-result-object v9

    iput-object v9, v0, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    if-nez v0, :cond_0

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    :cond_0
    move-object/from16 v32, v0

    invoke-static {}, Lcom/tencent/secprotocol/t/ReportLogHelper;->startTimeTask()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/secprotocol/t/ReportLogHelper;->report(II)V

    iget-object v0, v13, Loicq/wlogin_sdk/request/oicq_request;->a:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/a;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {v32 .. v32}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v27

    sget-object v28, Loicq/wlogin_sdk/request/r;->H:[B

    iget-object v0, v10, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v29, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, v31

    move-wide/from16 v6, p5

    move/from16 v33, v8

    move/from16 v8, p7

    move-object/from16 v34, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, v34

    move/from16 v13, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v18, p14

    move/from16 v19, p15

    move-wide/from16 v20, p16

    move/from16 v22, p18

    move/from16 v23, p19

    move/from16 v24, p20

    move/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v30, p23

    invoke-virtual/range {v0 .. v30}, Loicq/wlogin_sdk/request/i;->a(JJIJI[B[B[B[BI[B[BII[JIJIIII[B[B[BLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Loicq/wlogin_sdk/request/oicq_request;->t:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v0, v2}, Loicq/wlogin_sdk/request/oicq_request;->a(J[BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;)V

    iget-object v0, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v5, v0, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v5, p23

    invoke-virtual {v1, v0, v2, v5}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    :goto_1
    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v0, 0x7

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->d()I

    move-result v6

    const-string/jumbo v7, "retry num:"

    const-string v8, " ret:"

    move/from16 v9, v33

    invoke-static {v7, v9, v8, v6}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v8, v3, v4, v7}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    const/16 v7, 0xb4

    if-eq v6, v7, :cond_2

    const/4 v3, 0x3

    move v0, v6

    goto :goto_1

    :goto_2
    invoke-static {v4, v3}, Lcom/tencent/secprotocol/t/ReportLogHelper;->report(II)V

    move v6, v0

    move v0, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v9, 0x1

    if-lt v9, v2, :cond_3

    :goto_3
    invoke-static {v0, v2}, Lcom/tencent/secprotocol/t/ReportLogHelper;->report(II)V

    invoke-static {}, Lcom/tencent/secprotocol/t/ReportLogHelper;->stopTimeTask()V

    return v6

    :cond_3
    move-object v13, v1

    move-wide v11, v3

    move-object v10, v5

    move-object/from16 v9, v34

    goto/16 :goto_0
.end method

.method public a(JJJI[B[B[BII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v14, p22

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/secprotocol/t/ReportLogHelper;->report(II)V

    sget v31, Loicq/wlogin_sdk/request/r;->z:I

    iget-object v0, v15, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    if-nez v0, :cond_0

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    :cond_0
    move-object/from16 v32, v0

    move-object/from16 v0, p9

    invoke-virtual {v15, v0}, Loicq/wlogin_sdk/request/oicq_request;->a([B)[B

    move-result-object v33

    if-nez v33, :cond_1

    const/16 v0, -0x3f6

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {v32 .. v32}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v27

    sget-object v28, Loicq/wlogin_sdk/request/r;->H:[B

    iget-object v0, v14, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v29, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, v31

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v34, v9

    move-object/from16 v9, p8

    move-object/from16 v14, v33

    move-object/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move-object/from16 v18, p13

    move/from16 v19, p14

    move-wide/from16 v20, p15

    move/from16 v22, p17

    move/from16 v23, p18

    move/from16 v24, p19

    move/from16 v25, p20

    move-object/from16 v26, p21

    move-object/from16 v30, p22

    invoke-virtual/range {v0 .. v30}, Loicq/wlogin_sdk/request/i;->a(JJIJI[B[B[B[BI[B[BII[JIJIIII[B[B[BLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v10

    move-object/from16 v11, p0

    iget v1, v11, Loicq/wlogin_sdk/request/oicq_request;->h:I

    iget v2, v11, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iget v3, v11, Loicq/wlogin_sdk/request/oicq_request;->i:I

    iget v6, v11, Loicq/wlogin_sdk/request/oicq_request;->j:I

    iget v7, v11, Loicq/wlogin_sdk/request/oicq_request;->k:I

    iget v9, v11, Loicq/wlogin_sdk/request/oicq_request;->l:I

    move-wide/from16 v4, p5

    move/from16 v8, v31

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIII[B)V

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p22

    invoke-virtual {v11, v0, v1, v2}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->d()I

    move-result v0

    const-string/jumbo v4, "retry num:"

    const-string v5, " ret:"

    move/from16 v6, v34

    invoke-static {v4, v6, v5, v0}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-wide/from16 v7, p5

    invoke-static {v5, v7, v8, v4}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_3

    const/4 v2, 0x3

    :goto_1
    invoke-static {v3, v2}, Lcom/tencent/secprotocol/t/ReportLogHelper;->report(II)V

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v6, 0x1

    if-lt v6, v1, :cond_4

    :goto_2
    invoke-static {v3, v1}, Lcom/tencent/secprotocol/t/ReportLogHelper;->report(II)V

    return v0

    :cond_4
    move-object v14, v2

    move-object v15, v11

    goto/16 :goto_0
.end method

.method public a(JJIJI[B[B[B[BI[B[BII[JIJIIII[B[B[BLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;)[B
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJI[B[B[B[BI[B[BII[JIJIIII[B[B[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loicq/wlogin_sdk/request/WUserSigInfo;",
            ")[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v13, p1

    move-wide/from16 v10, p6

    move-object/from16 v15, p14

    move-object/from16 v12, p15

    move/from16 v8, p16

    move-object/from16 v9, p26

    move-object/from16 v7, p29

    move-object/from16 v6, p30

    const/16 v0, 0x25

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    iget-object v0, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v2, v0, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "tgtgt getRequestBody start"

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/report/b;->b(Ljava/lang/Thread;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tgtgt getRequestBody"

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Loicq/wlogin_sdk/tools/util;->LOG_TAG_GATEWAY_LOGIN_NEW_DOV:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x25

    move-object/from16 v9, p27

    move-object/from16 v20, v15

    move-wide/from16 v23, v16

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    const/16 v0, 0x25

    const/4 v15, 0x0

    const/16 v31, 0x0

    :goto_0
    if-ge v15, v0, :cond_22

    aget v0, v4, v15

    const/16 v16, 0x0

    move-object/from16 v17, v3

    const-string v3, "6.0.0.2498"

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    sget-object v0, Loicq/wlogin_sdk/request/r;->o0:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t548;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t548;-><init>()V

    sget-object v3, Loicq/wlogin_sdk/request/r;->o0:[B

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t548;->get_tlv_548([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    move-object/from16 v16, v0

    :cond_0
    const-string/jumbo v3, "t548_data "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    array-length v0, v0

    :goto_1
    invoke-static {v3, v0, v2}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v36, v15

    move-object/from16 v33, v17

    move-object/from16 v47, v20

    move-wide/from16 v2, p6

    goto/16 :goto_25

    :sswitch_1
    sget-object v0, Loicq/wlogin_sdk/request/r;->V:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_qimei(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/r;->V:[B

    :cond_4
    sget-object v0, Loicq/wlogin_sdk/request/r;->V:[B

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t545;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t545;-><init>()V

    sget-object v3, Loicq/wlogin_sdk/request/r;->V:[B

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t545;->get_tlv_545([B)[B

    move-result-object v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Loicq/wlogin_sdk/tools/util;->LOG_TAG_QIMEI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tgtgt qimei len ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Loicq/wlogin_sdk/request/r;->V:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v11, v0}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    :goto_3
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_7

    :cond_5
    new-instance v0, Loicq/wlogin_sdk/report/event/b;

    const-string/jumbo v3, "wtlogin_qimei_error"

    move-object/from16 v18, v4

    const-string/jumbo v4, "tgtgt_error"

    invoke-direct {v0, v3, v4, v2}, Loicq/wlogin_sdk/report/event/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/report/event/b;->a(Ljava/lang/String;)Loicq/wlogin_sdk/report/event/b;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/report/event/c;->a(Loicq/wlogin_sdk/report/event/b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Loicq/wlogin_sdk/tools/util;->LOG_TAG_QIMEI:Ljava/lang/String;

    const-string/jumbo v4, "tgtgt qimei = null "

    invoke-static {v0, v3, v4}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v11, v0}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v4, p9

    move-object/from16 v34, v2

    move-object/from16 v35, v5

    move/from16 v36, v15

    move-object/from16 v33, v17

    move-object/from16 v32, v18

    :goto_4
    move-object/from16 v47, v20

    move-wide/from16 v2, p6

    goto/16 :goto_27

    :sswitch_2
    move-object/from16 v18, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v3, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v3, v3

    add-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x2

    array-length v4, v0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    long-to-int v4, v10

    move-object/from16 v19, v5

    int-to-long v4, v4

    const/4 v9, 0x0

    invoke-static {v3, v9, v4, v5}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    sget-object v4, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v4, v4

    const/4 v5, 0x4

    invoke-static {v3, v5, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    sget-object v4, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v5, v4

    const/4 v8, 0x6

    invoke-static {v4, v9, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v4, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v4, v4

    add-int/2addr v4, v8

    array-length v5, v0

    invoke-static {v3, v4, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v4, v4, 0x2

    array-length v5, v0

    invoke-static {v0, v9, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v4, v0

    iget v0, v1, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-static {v3, v4, v0}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t544;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t544;-><init>()V

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "810_9"

    invoke-virtual {v0, v4, v5, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t544;->get_tlv_544(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const-string/jumbo v0, "tgt 0x544 cost:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v3, v25, v23

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v11, v0}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    :goto_5
    move-object/from16 v9, p27

    goto/16 :goto_7

    :sswitch_3
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v3, 0x536

    invoke-direct {v0, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    iget-object v3, v1, Loicq/wlogin_sdk/request/oicq_request;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/loginsecsdk/ProtocolDet;->getLoginExtraData(Landroid/content/Context;)[B

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v4, v3

    if-lez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TGTGT 0x536:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v3

    invoke-virtual {v0, v3, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v0

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v4, 0x525

    invoke-direct {v3, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    array-length v4, v0

    add-int/lit8 v4, v4, 0x2

    new-array v5, v4, [B

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v9, v8}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v8, v0

    const/4 v12, 0x2

    invoke-static {v0, v9, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v0

    goto :goto_6

    :cond_6
    const-string v0, "TGTGT 0x536:null"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TGTGT 0x536 cost:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v29, v27

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    const-string v3, "TGTGT tlv536 error "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_7
    move-object/from16 v4, p9

    move-object/from16 v34, v2

    move/from16 v36, v15

    move-object/from16 v0, v16

    move-object/from16 v33, v17

    move-object/from16 v32, v18

    move-object/from16 v35, v19

    move-object/from16 v47, v20

    move-wide/from16 v2, p6

    goto/16 :goto_28

    :sswitch_4
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v3, 0x521

    invoke-direct {v0, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    const/4 v3, 0x6

    new-array v4, v3, [B

    sget v5, Loicq/wlogin_sdk/request/r;->y0:I

    const/4 v8, 0x0

    invoke-static {v4, v8, v5}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 v5, 0x4

    invoke-static {v4, v5, v8}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-virtual {v0, v4, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    goto :goto_8

    :sswitch_5
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v0, 0x4

    const/4 v3, 0x0

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v5, 0x516

    invoke-direct {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    new-array v5, v0, [B

    iget v8, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_source_type:I

    invoke-static {v5, v3, v8}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    invoke-virtual {v4, v5, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    move-object v0, v4

    :goto_8
    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v0

    :goto_9
    move-object/from16 v16, v0

    goto :goto_a

    :sswitch_6
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    if-eqz v7, :cond_a

    invoke-interface/range {p29 .. p29}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_a

    :cond_7
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t511;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t511;-><init>()V

    invoke-virtual {v0, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t511;->get_tlv_511(Ljava/util/List;)[B

    move-result-object v0

    goto :goto_9

    :sswitch_7
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    iget-object v0, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0, v10, v11, v13, v14}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v3, :cond_c

    array-length v3, v3

    if-nez v3, :cond_8

    goto :goto_a

    :cond_8
    iget-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v3, :cond_c

    array-length v3, v3

    if-nez v3, :cond_9

    goto :goto_a

    :cond_9
    iget-object v3, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v3, :cond_c

    array-length v3, v3

    if-nez v3, :cond_b

    :cond_a
    :goto_a
    move-object/from16 v4, p9

    move-object/from16 v9, p27

    move-object/from16 v34, v2

    move/from16 v36, v15

    move-object/from16 v33, v17

    move-object/from16 v32, v18

    move-object/from16 v35, v19

    goto/16 :goto_4

    :cond_b
    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t400;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t400;-><init>()V

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    sget-object v8, Loicq/wlogin_sdk/request/r;->D:[B

    iget-object v9, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    iget-object v12, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    move-object v10, v2

    move-object v2, v3

    move-object/from16 v11, v17

    move-object v3, v4

    move/from16 v17, v15

    move-object/from16 v32, v18

    move-object/from16 v15, v19

    move-wide/from16 v4, p6

    move-object v6, v8

    move-object v7, v9

    move/from16 v13, p16

    move-object/from16 v14, p26

    move-wide/from16 v8, p1

    move-wide/from16 v13, p6

    move-object v1, v10

    move-object/from16 v33, v11

    move-wide/from16 v10, p3

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/tlv_type/tlv_t400;->get_tlv_400([BJ[B[BJJ[B)[B

    move-result-object v0

    move/from16 v8, p13

    move-object/from16 v9, p15

    move/from16 v7, p16

    move-object/from16 v34, v1

    move-wide v5, v13

    move-wide v10, v5

    :goto_b
    move-object/from16 v1, p0

    :goto_c
    move-wide/from16 v12, p1

    goto/16 :goto_18

    :cond_c
    move-wide/from16 v13, p6

    move-object v1, v2

    move-object/from16 v33, v17

    move-object/from16 v32, v18

    move/from16 v17, v15

    move-object/from16 v15, v19

    move-object/from16 v4, p9

    move-object/from16 v9, p27

    move-object/from16 v34, v1

    move-wide v2, v13

    move-wide v10, v2

    move-object/from16 v35, v15

    move/from16 v36, v17

    move-object/from16 v47, v20

    move-object/from16 v1, p0

    goto/16 :goto_27

    :sswitch_8
    move-wide/from16 v13, p6

    move-object v1, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v17

    move/from16 v17, v15

    move-object v15, v5

    iget-object v0, v15, Loicq/wlogin_sdk/request/async_context;->tgtQR:[B

    if-eqz v0, :cond_d

    array-length v0, v0

    if-eqz v0, :cond_d

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v2, 0x318

    invoke-direct {v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    iget-object v2, v15, Loicq/wlogin_sdk/request/async_context;->tgtQR:[B

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v0

    const-string/jumbo v2, "tgtQR len "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v15, Loicq/wlogin_sdk/request/async_context;->tgtQR:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v14, v2}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    move-wide v10, v13

    goto/16 :goto_e

    :cond_d
    move/from16 v8, p13

    move-object/from16 v9, p15

    move/from16 v2, p16

    move-object/from16 v34, v1

    move-wide v5, v13

    move-wide v10, v5

    :goto_d
    move-object/from16 v1, p0

    goto/16 :goto_16

    :sswitch_9
    move-wide/from16 v13, p6

    move-object v1, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v17

    move/from16 v17, v15

    move-object v15, v5

    sget-object v0, Loicq/wlogin_sdk/request/r;->T:[B

    if-eqz v0, :cond_13

    array-length v0, v0

    if-nez v0, :cond_e

    goto/16 :goto_10

    :cond_e
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t202;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t202;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/request/r;->T:[B

    sget-object v3, Loicq/wlogin_sdk/request/r;->U:[B

    invoke-virtual {v0, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t202;->get_tlv_202([B[B)[B

    move-result-object v0

    goto/16 :goto_f

    :sswitch_a
    move-wide/from16 v13, p6

    move-object v1, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v17

    move/from16 v17, v15

    move-object v15, v5

    sget-object v0, Loicq/wlogin_sdk/request/i;->C:[B

    if-eqz v0, :cond_13

    array-length v0, v0

    if-nez v0, :cond_f

    goto/16 :goto_10

    :cond_f
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t201;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t201;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/request/i;->C:[B

    sget-object v3, Loicq/wlogin_sdk/request/i;->D:[B

    const-string v4, "qq"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget-object v5, Loicq/wlogin_sdk/request/i;->E:[B

    invoke-virtual {v0, v2, v3, v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t201;->get_tlv_201([B[B[B[B)[B

    move-result-object v0

    goto/16 :goto_f

    :sswitch_b
    move-wide/from16 v13, p6

    move-object v1, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v17

    move/from16 v17, v15

    move-object v15, v5

    sget-object v0, Loicq/wlogin_sdk/request/r;->O:[B

    if-eqz v0, :cond_13

    array-length v0, v0

    if-nez v0, :cond_10

    goto/16 :goto_10

    :cond_10
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t194;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t194;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/request/r;->O:[B

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t194;->get_tlv_194([B)[B

    move-result-object v0

    goto/16 :goto_f

    :sswitch_c
    move-wide/from16 v13, p6

    move-object v1, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v17

    move/from16 v17, v15

    move-object v15, v5

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t191;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t191;-><init>()V

    sget v2, Loicq/wlogin_sdk/request/i;->B:I

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t191;->get_tlv_191(I)[B

    move-result-object v0

    const-string/jumbo v2, "request_TGTGT canWebVerify"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Loicq/wlogin_sdk/request/i;->B:I

    invoke-static {v2, v3, v1}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_e
    move/from16 v8, p13

    move-object/from16 v9, p15

    move/from16 v7, p16

    move/from16 v4, p17

    move-object/from16 v3, p28

    move-object/from16 v16, v0

    move-object/from16 v34, v1

    move-wide v5, v13

    move-object/from16 v2, v20

    move-object/from16 v1, p0

    move-wide/from16 v12, p1

    goto/16 :goto_1b

    :sswitch_d
    move-wide/from16 v13, p6

    move-object v1, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v17

    move/from16 v17, v15

    move-object v15, v5

    sget-object v0, Loicq/wlogin_sdk/request/r;->Q:[B

    if-eqz v0, :cond_13

    array-length v0, v0

    if-nez v0, :cond_11

    goto :goto_10

    :cond_11
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t188;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t188;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/request/r;->Q:[B

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t188;->get_tlv_188([B)[B

    move-result-object v0

    goto :goto_f

    :sswitch_e
    move-wide/from16 v13, p6

    move-object v1, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v17

    move/from16 v17, v15

    move-object v15, v5

    sget-object v0, Loicq/wlogin_sdk/request/r;->P:[B

    if-eqz v0, :cond_13

    array-length v0, v0

    if-nez v0, :cond_12

    goto :goto_10

    :cond_12
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t187;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t187;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/request/r;->P:[B

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t187;->get_tlv_187([B)[B

    move-result-object v0

    :goto_f
    move/from16 v8, p13

    goto :goto_12

    :cond_13
    :goto_10
    move/from16 v8, p13

    goto :goto_11

    :sswitch_f
    move-wide/from16 v13, p6

    move-object v1, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v17

    move/from16 v17, v15

    move-object v15, v5

    const/4 v0, 0x3

    move/from16 v8, p13

    if-ne v8, v0, :cond_14

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t185;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t185;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t185;->get_tlv_185(I)[B

    move-result-object v0

    goto :goto_12

    :cond_14
    :goto_11
    move-object/from16 v9, p15

    move/from16 v2, p16

    move-object/from16 v34, v1

    move-wide v5, v13

    goto/16 :goto_d

    :sswitch_10
    move-wide/from16 v13, p6

    move/from16 v8, p13

    move-object v1, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v17

    move/from16 v17, v15

    move-object v15, v5

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t177;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t177;-><init>()V

    const-wide/32 v4, 0x623a82a0

    invoke-virtual {v0, v4, v5, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t177;->get_tlv_177(JLjava/lang/String;)[B

    move-result-object v0

    :goto_12
    move-object/from16 v9, p15

    move/from16 v7, p16

    move-object/from16 v34, v1

    move-wide v5, v13

    goto/16 :goto_b

    :sswitch_11
    move-wide/from16 v13, p6

    move/from16 v8, p13

    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v17

    move/from16 v17, v15

    move-object v15, v5

    iget-object v0, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v0, v0, Loicq/wlogin_sdk/request/r;->o:[B

    if-eqz v0, :cond_16

    array-length v0, v0

    if-nez v0, :cond_15

    goto :goto_13

    :cond_15
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t172;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t172;-><init>()V

    iget-object v2, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v2, v2, Loicq/wlogin_sdk/request/r;->o:[B

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t172;->get_tlv_172([B)[B

    move-result-object v0

    move-object/from16 v9, p15

    goto :goto_14

    :cond_16
    :goto_13
    move-object/from16 v9, p15

    goto :goto_15

    :sswitch_12
    move-wide/from16 v13, p6

    move/from16 v8, p13

    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move-object v9, v12

    move-object/from16 v33, v17

    move/from16 v17, v15

    move-object v15, v5

    if-eqz v9, :cond_18

    array-length v0, v9

    if-nez v0, :cond_17

    goto :goto_15

    :cond_17
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t16a;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;-><init>()V

    invoke-virtual {v0, v9}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;->get_tlv_16a([B)[B

    move-result-object v0

    :goto_14
    move/from16 v7, p16

    move-wide v5, v13

    goto/16 :goto_c

    :cond_18
    :goto_15
    move/from16 v2, p16

    move-wide v5, v13

    goto :goto_16

    :sswitch_13
    move-wide/from16 v13, p6

    move/from16 v8, p13

    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move-object v9, v12

    move-object/from16 v33, v17

    move/from16 v17, v15

    move-object v15, v5

    move/from16 v2, p16

    move-wide v5, v13

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_19

    :goto_16
    move/from16 v4, p17

    move/from16 v12, p24

    move/from16 v13, p25

    move-object/from16 v14, p26

    move v7, v2

    move-wide/from16 v18, v10

    move-object/from16 v47, v20

    goto/16 :goto_1e

    :cond_19
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t166;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t166;-><init>()V

    sget v3, Loicq/wlogin_sdk/request/r;->A:I

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t166;->get_tlv_166(I)[B

    move-result-object v0

    goto :goto_17

    :sswitch_14
    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move v2, v8

    move-object v9, v12

    move-object/from16 v33, v17

    move/from16 v8, p13

    move/from16 v17, v15

    move-object v15, v5

    move-wide/from16 v5, p6

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t154;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t154;-><init>()V

    iget-object v3, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v3, v3, Loicq/wlogin_sdk/request/r;->g:I

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t154;->get_tlv_154(I)[B

    move-result-object v0

    :goto_17
    move-wide/from16 v12, p1

    move v7, v2

    goto :goto_18

    :sswitch_15
    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move v2, v8

    move-object v9, v12

    move-object/from16 v33, v17

    move/from16 v8, p13

    move/from16 v17, v15

    move-object v15, v5

    move-wide/from16 v5, p6

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t147;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t147;-><init>()V

    sget-object v3, Loicq/wlogin_sdk/request/r;->J:[B

    sget-object v4, Loicq/wlogin_sdk/request/r;->K:[B

    move-wide/from16 v12, p1

    move v7, v2

    invoke-virtual {v0, v12, v13, v3, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t147;->get_tlv_147(J[B[B)[B

    move-result-object v0

    goto :goto_18

    :sswitch_16
    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move v7, v8

    move-object v9, v12

    move-wide v12, v13

    move-object/from16 v33, v17

    move/from16 v8, p13

    move/from16 v17, v15

    move-object v15, v5

    move-wide/from16 v5, p6

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t145;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t145;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/request/r;->D:[B

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_tlv_145([B)[B

    move-result-object v0

    :goto_18
    move-object/from16 v2, p14

    move/from16 v4, p17

    move/from16 v12, p24

    move/from16 v13, p25

    move-object/from16 v14, p26

    move-object/from16 v16, v0

    move-wide/from16 v18, v10

    move-object/from16 v47, v20

    goto/16 :goto_1f

    :sswitch_17
    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move v7, v8

    move-object v9, v12

    move-wide v12, v13

    move-object/from16 v33, v17

    move/from16 v8, p13

    move/from16 v17, v15

    move-object v15, v5

    move-wide/from16 v5, p6

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t109;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t109;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/request/r;->Q:[B

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t109;->get_tlv_109([B)[B

    move-result-object v36

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t52d;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;-><init>()V

    iget-object v2, v1, Loicq/wlogin_sdk/request/oicq_request;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;->get_tlv_52d(Landroid/content/Context;)[B

    move-result-object v37

    new-instance v38, Loicq/wlogin_sdk/tlv_type/tlv_t124;

    invoke-direct/range {v38 .. v38}, Loicq/wlogin_sdk/tlv_type/tlv_t124;-><init>()V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v39

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v40

    sget v41, Loicq/wlogin_sdk/request/r;->G:I

    sget-object v42, Loicq/wlogin_sdk/request/r;->F:[B

    const/4 v0, 0x0

    new-array v0, v0, [B

    sget-object v44, Loicq/wlogin_sdk/request/r;->I:[B

    move-object/from16 v43, v0

    invoke-virtual/range {v38 .. v44}, Loicq/wlogin_sdk/tlv_type/tlv_t124;->get_tlv_124([B[BI[B[B[B)[B

    move-result-object v38

    new-instance v39, Loicq/wlogin_sdk/tlv_type/tlv_t128;

    invoke-direct/range {v39 .. v39}, Loicq/wlogin_sdk/tlv_type/tlv_t128;-><init>()V

    sget v40, Loicq/wlogin_sdk/request/r;->W:I

    sget v41, Loicq/wlogin_sdk/request/r;->X:I

    sget v42, Loicq/wlogin_sdk/request/r;->Y:I

    sget v43, Loicq/wlogin_sdk/request/r;->b0:I

    sget-object v44, Loicq/wlogin_sdk/request/r;->L:[B

    sget-object v45, Loicq/wlogin_sdk/request/r;->D:[B

    sget-object v46, Loicq/wlogin_sdk/request/r;->R:[B

    invoke-virtual/range {v39 .. v46}, Loicq/wlogin_sdk/tlv_type/tlv_t128;->get_tlv_128(IIII[B[B[B)[B

    move-result-object v39

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t16e;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t16e;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/request/r;->L:[B

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t16e;->get_tlv_16e([B)[B

    move-result-object v40

    new-instance v35, Loicq/wlogin_sdk/tlv_type/tlv_t144;

    invoke-direct/range {v35 .. v35}, Loicq/wlogin_sdk/tlv_type/tlv_t144;-><init>()V

    iget-object v0, v15, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 v41, v0

    invoke-virtual/range {v35 .. v41}, Loicq/wlogin_sdk/tlv_type/tlv_t144;->get_tlv_144([B[B[B[B[B[B)[B

    move-result-object v0

    move/from16 v4, p17

    move-object/from16 v2, p18

    move-object/from16 v3, p28

    goto/16 :goto_1a

    :sswitch_18
    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move v7, v8

    move-object v9, v12

    move-wide v12, v13

    move-object/from16 v33, v17

    move/from16 v8, p13

    move/from16 v17, v15

    move-object v15, v5

    move-wide/from16 v5, p6

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t142;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t142;-><init>()V

    move-object/from16 v3, p28

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t142;->get_tlv_142([B)[B

    move-result-object v0

    goto :goto_19

    :sswitch_19
    move-object/from16 v3, p28

    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move v7, v8

    move-object v9, v12

    move-wide v12, v13

    move-object/from16 v33, v17

    move/from16 v8, p13

    move/from16 v17, v15

    move-object v15, v5

    move-wide/from16 v5, p6

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t141;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t141;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/request/r;->F:[B

    sget v4, Loicq/wlogin_sdk/request/r;->G:I

    sget-object v14, Loicq/wlogin_sdk/request/r;->I:[B

    invoke-virtual {v0, v2, v4, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t141;->get_tlv_141([BI[B)[B

    move-result-object v0

    :goto_19
    move/from16 v4, p17

    move-object/from16 v2, p18

    goto :goto_1a

    :sswitch_1a
    move-object/from16 v3, p28

    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move v7, v8

    move-object v9, v12

    move-wide v12, v13

    move-object/from16 v33, v17

    move/from16 v8, p13

    move/from16 v17, v15

    move-object v15, v5

    move-wide/from16 v5, p6

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    move/from16 v4, p17

    move-object/from16 v2, p18

    invoke-virtual {v0, v7, v4, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v0

    :goto_1a
    move/from16 v12, p24

    move/from16 v13, p25

    move-object/from16 v14, p26

    move-wide/from16 v18, v10

    move-object/from16 v2, v20

    move/from16 v11, p22

    move/from16 v10, p23

    goto/16 :goto_20

    :sswitch_1b
    move-object/from16 v3, p28

    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move v7, v8

    move-object v9, v12

    move-wide v12, v13

    move-object/from16 v33, v17

    move/from16 v8, p13

    move/from16 v4, p17

    move-object/from16 v2, p18

    move/from16 v17, v15

    move-object v15, v5

    move-wide/from16 v5, p6

    iget-object v0, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v0, v0, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t112;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t112;-><init>()V

    iget-object v14, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v14, v14, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v0, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t112;->get_tlv_112([B)[B

    move-result-object v0

    const-string v14, ",0x404 = "

    move-object/from16 v2, v20

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v14, v14, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    :goto_1b
    move-object/from16 v4, p9

    move-object/from16 v9, p27

    move-object/from16 v47, v2

    move-wide v2, v5

    move-object/from16 v35, v15

    move-object/from16 v0, v16

    move/from16 v36, v17

    goto/16 :goto_28

    :cond_1b
    :goto_1c
    move-object/from16 v2, v20

    move-object/from16 v14, p26

    goto :goto_1d

    :sswitch_1c
    move-object/from16 v3, p28

    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move v7, v8

    move-object v9, v12

    move-wide v12, v13

    move-object/from16 v33, v17

    move-object/from16 v2, v20

    move/from16 v8, p13

    move/from16 v4, p17

    move-object/from16 v14, p26

    move/from16 v17, v15

    move-object v15, v5

    move-wide/from16 v5, p6

    if-eqz v14, :cond_1d

    array-length v0, v14

    if-nez v0, :cond_1c

    goto :goto_1d

    :cond_1c
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t108;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t108;-><init>()V

    invoke-virtual {v0, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t108;->get_tlv_108([B)[B

    move-result-object v0

    move/from16 v12, p24

    move/from16 v13, p25

    move-object/from16 v16, v0

    move-wide/from16 v18, v10

    move/from16 v11, p22

    move/from16 v10, p23

    goto :goto_21

    :cond_1d
    :goto_1d
    move/from16 v12, p24

    move/from16 v13, p25

    move-object/from16 v47, v2

    move-wide/from16 v18, v10

    :goto_1e
    move-object/from16 v2, p14

    :goto_1f
    move/from16 v11, p22

    move/from16 v10, p23

    goto/16 :goto_22

    :sswitch_1d
    move-object/from16 v3, p28

    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move v7, v8

    move-object v9, v12

    move-wide v12, v13

    move-object/from16 v33, v17

    move-object/from16 v2, v20

    move/from16 v8, p13

    move/from16 v4, p17

    move-object/from16 v14, p26

    move/from16 v17, v15

    move-object v15, v5

    move-wide/from16 v5, p6

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t107;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t107;-><init>()V

    move/from16 v11, p22

    move/from16 v10, p23

    move/from16 v12, p24

    move/from16 v13, p25

    invoke-virtual {v0, v11, v10, v12, v13}, Loicq/wlogin_sdk/tlv_type/tlv_t107;->get_tlv_107(IIII)[B

    move-result-object v0

    move-wide/from16 v18, v5

    :goto_20
    move-object/from16 v16, v0

    :goto_21
    move-object/from16 v47, v2

    move-object/from16 v2, p14

    goto :goto_22

    :sswitch_1e
    move/from16 v11, p22

    move/from16 v10, p23

    move/from16 v13, p25

    move-object/from16 v14, p26

    move-object/from16 v3, p28

    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move v7, v8

    move-object v9, v12

    move-object/from16 v33, v17

    move-object/from16 v2, v20

    move/from16 v8, p13

    move/from16 v4, p17

    move/from16 v12, p24

    move/from16 v17, v15

    move-object v15, v5

    move-wide/from16 v5, p6

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t106;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t106;-><init>()V

    move-object/from16 v47, v2

    move-object/from16 v2, p14

    if-eqz v2, :cond_1e

    array-length v3, v2

    if-lez v3, :cond_1e

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v0

    move-object/from16 v16, v0

    move-wide/from16 v18, v5

    :goto_22
    move-object/from16 v4, p9

    move-object/from16 v9, p27

    move-wide v2, v5

    move-object/from16 v35, v15

    move/from16 v36, v17

    move-wide/from16 v10, v18

    goto/16 :goto_27

    :cond_1e
    iget-wide v2, v15, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    move-object/from16 v35, v15

    move/from16 v36, v17

    move-wide v14, v2

    iget-object v2, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v2, v2, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    sget v18, Loicq/wlogin_sdk/request/r;->X:I

    sget-object v19, Loicq/wlogin_sdk/request/r;->D:[B

    const/4 v2, 0x1

    move v12, v2

    move-object v2, v0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p10

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v17, p12

    move/from16 v20, p13

    invoke-virtual/range {v2 .. v20}, Loicq/wlogin_sdk/tlv_type/tlv_t106;->get_tlv_106(JJIJ[B[BI[BJ[B[BI[BI)[B

    move-result-object v0

    move-object/from16 v9, p27

    goto :goto_23

    :sswitch_1f
    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v36, v15

    move-object/from16 v33, v17

    move-object/from16 v47, v20

    if-eqz v9, :cond_20

    array-length v0, v9

    if-nez v0, :cond_1f

    goto :goto_24

    :cond_1f
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    invoke-virtual {v0, v9}, Loicq/wlogin_sdk/tlv_type/tlv_t104;->get_tlv_104([B)[B

    move-result-object v0

    goto :goto_23

    :sswitch_20
    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v36, v15

    move-object/from16 v33, v17

    move-object/from16 v47, v20

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t100;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t100;-><init>()V

    move-wide/from16 v3, p1

    move-wide/from16 v5, p20

    move/from16 v7, p5

    move/from16 v8, p19

    invoke-virtual/range {v2 .. v8}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->get_tlv_100(JJII)[B

    move-result-object v0

    goto :goto_23

    :sswitch_21
    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v36, v15

    move-object/from16 v33, v17

    move-object/from16 v47, v20

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t18;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t18;-><init>()V

    move-wide/from16 v3, p1

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v2 .. v8}, Loicq/wlogin_sdk/tlv_type/tlv_t18;->get_tlv_18(JIJI)[B

    move-result-object v0

    :goto_23
    move-object/from16 v16, v0

    :cond_20
    :goto_24
    move-wide/from16 v2, p6

    move-wide v10, v2

    :goto_25
    move-object/from16 v4, p9

    goto :goto_27

    :sswitch_22
    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v36, v15

    move-object/from16 v33, v17

    move-object/from16 v47, v20

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    sget v2, Loicq/wlogin_sdk/request/r;->x:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v0

    move-wide/from16 v2, p6

    move-object/from16 v4, p9

    goto :goto_26

    :sswitch_23
    move-object/from16 v34, v2

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v36, v15

    move-object/from16 v33, v17

    move-object/from16 v47, v20

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t1;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t1;-><init>()V

    move-wide/from16 v2, p6

    move-object/from16 v4, p9

    invoke-virtual {v0, v2, v3, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t1;->get_tlv_1(J[B)[B

    move-result-object v0

    :goto_26
    move-object/from16 v16, v0

    move-wide v10, v2

    :goto_27
    move-object/from16 v0, v16

    :goto_28
    move-object/from16 v5, v33

    if-eqz v0, :cond_21

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, v0

    add-int v31, v31, v0

    :cond_21
    add-int/lit8 v15, v36, 0x1

    const/16 v0, 0x25

    move-wide/from16 v13, p1

    move-object/from16 v12, p15

    move/from16 v8, p16

    move-object/from16 v7, p29

    move-object/from16 v6, p30

    move-object v3, v5

    move-object/from16 v4, v32

    move-object/from16 v2, v34

    move-object/from16 v5, v35

    move-object/from16 v20, v47

    goto/16 :goto_0

    :cond_22
    move-object v5, v3

    move-object/from16 v47, v20

    const/4 v0, 0x0

    move-object/from16 v2, p30

    iget-object v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v4, v31

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v8, v7

    add-int/2addr v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Extra Tlv from user\uff1a0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " len:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v7

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v47

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_23
    move-object/from16 v7, v47

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    new-array v2, v4, [B

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v3, :cond_24

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v8, v7

    invoke-static {v7, v0, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Loicq/wlogin_sdk/report/a;->a()Loicq/wlogin_sdk/report/a;

    move-result-object v0

    sub-long v4, v4, v21

    sub-long v6, v25, v23

    sub-long v8, v29, v27

    const/4 v10, 0x1

    move-object/from16 p1, v0

    move/from16 p2, v10

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    invoke-virtual/range {p1 .. p8}, Loicq/wlogin_sdk/report/a;->a(IJJJ)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/report/b;->a(Ljava/lang/Thread;)V

    iget v0, v1, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-virtual {v1, v2, v0, v3}, Loicq/wlogin_sdk/request/oicq_request;->a([BII)[B

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_23
        0x8 -> :sswitch_22
        0x18 -> :sswitch_21
        0x100 -> :sswitch_20
        0x104 -> :sswitch_1f
        0x106 -> :sswitch_1e
        0x107 -> :sswitch_1d
        0x108 -> :sswitch_1c
        0x112 -> :sswitch_1b
        0x116 -> :sswitch_1a
        0x141 -> :sswitch_19
        0x142 -> :sswitch_18
        0x144 -> :sswitch_17
        0x145 -> :sswitch_16
        0x147 -> :sswitch_15
        0x154 -> :sswitch_14
        0x166 -> :sswitch_13
        0x16a -> :sswitch_12
        0x172 -> :sswitch_11
        0x177 -> :sswitch_10
        0x185 -> :sswitch_f
        0x187 -> :sswitch_e
        0x188 -> :sswitch_d
        0x191 -> :sswitch_c
        0x194 -> :sswitch_b
        0x201 -> :sswitch_a
        0x202 -> :sswitch_9
        0x318 -> :sswitch_8
        0x400 -> :sswitch_7
        0x511 -> :sswitch_6
        0x516 -> :sswitch_5
        0x521 -> :sswitch_4
        0x525 -> :sswitch_3
        0x544 -> :sswitch_2
        0x545 -> :sswitch_1
        0x548 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x18
        0x1
        0x106
        0x116
        0x100
        0x107
        0x108
        0x104
        0x142
        0x112
        0x144
        0x145
        0x147
        0x166
        0x16a
        0x154
        0x141
        0x8
        0x511
        0x172
        0x185
        0x400
        0x187
        0x188
        0x194
        0x191
        0x201
        0x202
        0x177
        0x516
        0x521
        0x525
        0x529
        0x318
        0x544
        0x545
        0x548
    .end array-data
.end method
