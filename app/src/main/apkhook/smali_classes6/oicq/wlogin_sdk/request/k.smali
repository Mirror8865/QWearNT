.class public Loicq/wlogin_sdk/request/k;
.super Loicq/wlogin_sdk/request/oicq_request;
.source ""


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/r;)V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/16 v0, 0xa

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const-string/jumbo v0, "wtlogin.exchange_emp"

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->r:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/r;->k:I

    invoke-virtual {p1}, Loicq/wlogin_sdk/request/r;->i()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(JJJII[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 28

    move-object/from16 v15, p0

    move-wide/from16 v13, p1

    move-object/from16 v12, p14

    const-string v11, ""

    const-string/jumbo v0, "start request_change_sig"

    invoke-static {v11, v13, v14, v0}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    sget v16, Loicq/wlogin_sdk/request/r;->z:I

    const v0, -0x2000001

    and-int v10, p8, v0

    iget-object v0, v15, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    iput v10, v0, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    iget v8, v15, Loicq/wlogin_sdk/request/oicq_request;->h:I

    iget v7, v15, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iget v5, v15, Loicq/wlogin_sdk/request/oicq_request;->i:I

    iget v6, v15, Loicq/wlogin_sdk/request/oicq_request;->j:I

    iget v3, v15, Loicq/wlogin_sdk/request/oicq_request;->k:I

    iget v4, v15, Loicq/wlogin_sdk/request/oicq_request;->l:I

    sget-object v17, Loicq/wlogin_sdk/request/r;->e0:[B

    iget-object v1, v12, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-wide/from16 v1, p1

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v3, p3

    move/from16 v21, v5

    move/from16 v22, v6

    move-wide/from16 v5, p5

    move/from16 v23, v7

    move/from16 v7, v16

    move/from16 v24, v8

    move v8, v10

    move/from16 v25, v9

    move-object/from16 v9, p9

    move/from16 v26, v10

    move/from16 v10, p10

    move-object/from16 v27, v11

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, v17

    move-object/from16 v14, p13

    move-object/from16 v15, v18

    invoke-virtual/range {v0 .. v15}, Loicq/wlogin_sdk/request/k;->a(JJJII[BII[J[B[BLjava/util/List;)[B

    move-result-object v10

    move/from16 v1, v24

    move/from16 v2, v23

    move/from16 v3, v21

    move-wide/from16 v4, p1

    move/from16 v6, v22

    move/from16 v7, v19

    move/from16 v8, v16

    move/from16 v9, v20

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIII[B)V

    iget-object v1, v0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p14

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v6, p1

    move-object/from16 v4, v27

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->d()I

    move-result v1

    const-string/jumbo v2, "retry num:"

    const-string v4, " ret:"

    move/from16 v5, v25

    invoke-static {v2, v5, v4, v1}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v6, p1

    move-object/from16 v4, v27

    invoke-static {v4, v6, v7, v2}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v5, 0x1

    const/4 v2, 0x1

    if-lt v5, v2, :cond_2

    :goto_1
    const-string v2, "end request_change_sig for user ret "

    invoke-static {v2, v1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v7, v2}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    return v1

    :cond_2
    move-object v15, v0

    move-object v12, v3

    move-object v11, v4

    move-wide v13, v6

    move/from16 v10, v26

    goto/16 :goto_0
.end method

.method public a(JJJII[BII[J[B[BLjava/util/List;)[B
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJII[BII[J[B[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    iget v4, v0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t100;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t100;-><init>()V

    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t10a;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t10a;-><init>()V

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t108;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t108;-><init>()V

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t109;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t109;-><init>()V

    new-instance v11, Loicq/wlogin_sdk/tlv_type/tlv_t52d;

    invoke-direct {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;-><init>()V

    new-instance v16, Loicq/wlogin_sdk/tlv_type/tlv_t124;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/tlv_type/tlv_t124;-><init>()V

    new-instance v17, Loicq/wlogin_sdk/tlv_type/tlv_t128;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/tlv_type/tlv_t128;-><init>()V

    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t143;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t143;-><init>()V

    new-instance v8, Loicq/wlogin_sdk/tlv_type/tlv_t112;

    invoke-direct {v8}, Loicq/wlogin_sdk/tlv_type/tlv_t112;-><init>()V

    new-instance v18, Loicq/wlogin_sdk/tlv_type/tlv_t144;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/tlv_type/tlv_t144;-><init>()V

    new-instance v9, Loicq/wlogin_sdk/tlv_type/tlv_t145;

    invoke-direct {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t145;-><init>()V

    new-instance v6, Loicq/wlogin_sdk/tlv_type/tlv_t147;

    invoke-direct {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t147;-><init>()V

    new-instance v7, Loicq/wlogin_sdk/tlv_type/tlv_t142;

    invoke-direct {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t142;-><init>()V

    move/from16 v19, v4

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t154;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t154;-><init>()V

    new-instance v20, Loicq/wlogin_sdk/tlv_type/tlv_t18;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/tlv_type/tlv_t18;-><init>()V

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t141;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t141;-><init>()V

    move-object/from16 v27, v15

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t511;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t511;-><init>()V

    move-object/from16 v28, v3

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t16e;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t16e;-><init>()V

    move-object/from16 v29, v3

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t172;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t172;-><init>()V

    move-object/from16 v30, v3

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t177;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t177;-><init>()V

    move-object/from16 v31, v14

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t187;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t187;-><init>()V

    move-object/from16 v32, v14

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t188;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t188;-><init>()V

    move-object/from16 v33, v14

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t194;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t194;-><init>()V

    move-object/from16 v34, v14

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t201;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t201;-><init>()V

    move-object/from16 v35, v14

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t202;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t202;-><init>()V

    move-object/from16 v36, v14

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t544;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t544;-><init>()V

    move-object v1, v7

    move-object/from16 v37, v14

    move-object v14, v6

    move-wide/from16 v6, p3

    move-object/from16 v39, v3

    move-object/from16 v38, v8

    move-object v3, v9

    move-wide/from16 v8, p5

    move-object/from16 v40, v10

    move/from16 v10, p7

    move-object/from16 v41, v11

    move/from16 v11, p8

    invoke-virtual/range {v5 .. v11}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->get_tlv_100(JJII)[B

    move-result-object v5

    move-object/from16 v6, p9

    invoke-virtual {v12, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t10a;->get_tlv_10a([B)[B

    move-result-object v6

    move/from16 v7, p10

    move/from16 v8, p11

    move-object/from16 v9, p12

    invoke-virtual {v13, v7, v8, v9}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v7

    sget-object v8, Loicq/wlogin_sdk/request/r;->D:[B

    invoke-virtual {v3, v8}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_tlv_145([B)[B

    move-result-object v3

    sget-object v8, Loicq/wlogin_sdk/request/r;->H:[B

    invoke-virtual {v1, v8}, Loicq/wlogin_sdk/tlv_type/tlv_t142;->get_tlv_142([B)[B

    move-result-object v1

    iget-object v8, v0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v8, v8, Loicq/wlogin_sdk/request/r;->g:I

    invoke-virtual {v4, v8}, Loicq/wlogin_sdk/tlv_type/tlv_t154;->get_tlv_154(I)[B

    move-result-object v4

    const/16 v26, 0x0

    move-wide/from16 v21, p3

    move/from16 v23, p7

    move-wide/from16 v24, p1

    invoke-virtual/range {v20 .. v26}, Loicq/wlogin_sdk/tlv_type/tlv_t18;->get_tlv_18(JIJI)[B

    move-result-object v8

    sget-object v9, Loicq/wlogin_sdk/request/r;->F:[B

    sget v10, Loicq/wlogin_sdk/request/r;->G:I

    sget-object v11, Loicq/wlogin_sdk/request/r;->I:[B

    invoke-virtual {v2, v9, v10, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t141;->get_tlv_141([BI[B)[B

    move-result-object v2

    sget v9, Loicq/wlogin_sdk/request/r;->x:I

    const/4 v10, 0x0

    invoke-virtual {v15, v10, v9, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v9

    sget-object v11, Loicq/wlogin_sdk/request/r;->J:[B

    sget-object v12, Loicq/wlogin_sdk/request/r;->K:[B

    move-object/from16 p12, v2

    move-object/from16 p11, v3

    move-wide/from16 v2, p3

    invoke-virtual {v14, v2, v3, v11, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t147;->get_tlv_147(J[B[B)[B

    move-result-object v2

    const-wide/32 v11, 0x623a82a0

    const-string v3, "6.0.0.2498"

    move-object/from16 v13, v39

    invoke-virtual {v13, v11, v12, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t177;->get_tlv_177(JLjava/lang/String;)[B

    move-result-object v11

    new-array v12, v10, [B

    new-array v13, v10, [B

    new-array v14, v10, [B

    new-array v15, v10, [B

    move-object/from16 v20, v12

    new-array v12, v10, [B

    move-object/from16 v21, v12

    new-array v12, v10, [B

    move-object/from16 v22, v12

    new-array v12, v10, [B

    move-object/from16 v23, v12

    new-array v12, v10, [B

    move-object/from16 v24, v12

    new-array v12, v10, [B

    move-object/from16 v25, v12

    new-array v12, v10, [B

    const/16 v26, 0xb

    const/16 v39, 0xa

    move-object/from16 v10, p13

    move-object/from16 p3, v12

    if-eqz v10, :cond_0

    array-length v12, v10

    if-lez v12, :cond_0

    move-object/from16 v12, v31

    invoke-virtual {v12, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t108;->get_tlv_108([B)[B

    move-result-object v12

    move-object/from16 v10, p15

    move-object/from16 v20, v14

    move-object/from16 v14, v28

    const/16 v28, 0xb

    goto :goto_0

    :cond_0
    move-object/from16 v10, p15

    move-object/from16 v12, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v28

    const/16 v28, 0xa

    :goto_0
    if-eqz v10, :cond_1

    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v31

    if-lez v31, :cond_1

    invoke-virtual {v14, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t511;->get_tlv_511(Ljava/util/List;)[B

    move-result-object v15

    add-int/lit8 v28, v28, 0x1

    :cond_1
    iget-object v10, v0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v10, v10, Loicq/wlogin_sdk/request/r;->o:[B

    if-eqz v10, :cond_2

    array-length v14, v10

    if-lez v14, :cond_2

    move-object/from16 v14, v30

    invoke-virtual {v14, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t172;->get_tlv_172([B)[B

    move-result-object v10

    add-int/lit8 v28, v28, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v10, v21

    :goto_1
    sget-object v14, Loicq/wlogin_sdk/request/r;->P:[B

    move-object/from16 v21, v13

    if-eqz v14, :cond_3

    array-length v13, v14

    if-lez v13, :cond_3

    move-object/from16 v13, v32

    invoke-virtual {v13, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t187;->get_tlv_187([B)[B

    move-result-object v13

    add-int/lit8 v28, v28, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v13, v22

    :goto_2
    sget-object v14, Loicq/wlogin_sdk/request/r;->Q:[B

    move-object/from16 v22, v13

    if-eqz v14, :cond_4

    array-length v13, v14

    if-lez v13, :cond_4

    move-object/from16 v13, v33

    invoke-virtual {v13, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t188;->get_tlv_188([B)[B

    move-result-object v13

    add-int/lit8 v28, v28, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v13, v23

    :goto_3
    sget-object v14, Loicq/wlogin_sdk/request/r;->O:[B

    move-object/from16 v23, v13

    if-eqz v14, :cond_5

    array-length v13, v14

    if-lez v13, :cond_5

    move-object/from16 v13, v34

    invoke-virtual {v13, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t194;->get_tlv_194([B)[B

    move-result-object v13

    add-int/lit8 v28, v28, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v13, v24

    :goto_4
    sget-object v14, Loicq/wlogin_sdk/request/i;->C:[B

    if-eqz v14, :cond_7

    move-object/from16 v24, v13

    array-length v13, v14

    if-lez v13, :cond_6

    sget-object v13, Loicq/wlogin_sdk/request/i;->D:[B

    const-string v25, "qq"

    move-object/from16 v30, v11

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object/from16 v31, v10

    sget-object v10, Loicq/wlogin_sdk/request/i;->E:[B

    move-object/from16 v32, v2

    move-object/from16 v2, v35

    invoke-virtual {v2, v14, v13, v11, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t201;->get_tlv_201([B[B[B[B)[B

    move-result-object v2

    add-int/lit8 v28, v28, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v32, v2

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    goto :goto_5

    :cond_7
    move-object/from16 v32, v2

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    move-object/from16 v24, v13

    :goto_5
    move-object/from16 v2, v25

    :goto_6
    sget-object v10, Loicq/wlogin_sdk/request/r;->T:[B

    if-eqz v10, :cond_8

    array-length v11, v10

    if-lez v11, :cond_8

    sget-object v11, Loicq/wlogin_sdk/request/r;->U:[B

    move-object/from16 v13, v36

    invoke-virtual {v13, v10, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t202;->get_tlv_202([B[B)[B

    move-result-object v10

    add-int/lit8 v28, v28, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v10, p3

    :goto_7
    sget-object v11, Loicq/wlogin_sdk/request/r;->Q:[B

    move-object/from16 v13, v27

    invoke-virtual {v13, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t109;->get_tlv_109([B)[B

    move-result-object v11

    iget-object v13, v0, Loicq/wlogin_sdk/request/oicq_request;->a:Landroid/content/Context;

    move-object/from16 v14, v41

    invoke-virtual {v14, v13}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;->get_tlv_52d(Landroid/content/Context;)[B

    move-result-object v13

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v14

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v25

    sget v27, Loicq/wlogin_sdk/request/r;->G:I

    sget-object v33, Loicq/wlogin_sdk/request/r;->F:[B

    move-object/from16 v35, v2

    move-object/from16 v34, v10

    const/4 v10, 0x0

    new-array v2, v10, [B

    sget-object v10, Loicq/wlogin_sdk/request/r;->I:[B

    move-object/from16 p3, v16

    move-object/from16 p4, v14

    move-object/from16 p5, v25

    move/from16 p6, v27

    move-object/from16 p7, v33

    move-object/from16 p8, v2

    move-object/from16 p9, v10

    invoke-virtual/range {p3 .. p9}, Loicq/wlogin_sdk/tlv_type/tlv_t124;->get_tlv_124([B[BI[B[B[B)[B

    move-result-object v2

    sget v10, Loicq/wlogin_sdk/request/r;->W:I

    sget v14, Loicq/wlogin_sdk/request/r;->X:I

    sget v16, Loicq/wlogin_sdk/request/r;->Y:I

    sget v25, Loicq/wlogin_sdk/request/r;->b0:I

    sget-object v27, Loicq/wlogin_sdk/request/r;->L:[B

    sget-object v33, Loicq/wlogin_sdk/request/r;->D:[B

    sget-object v36, Loicq/wlogin_sdk/request/r;->R:[B

    move-object/from16 p3, v17

    move/from16 p4, v10

    move/from16 p5, v14

    move/from16 p6, v16

    move/from16 p7, v25

    move-object/from16 p8, v27

    move-object/from16 p9, v33

    move-object/from16 p10, v36

    invoke-virtual/range {p3 .. p10}, Loicq/wlogin_sdk/tlv_type/tlv_t128;->get_tlv_128(IIII[B[B[B)[B

    move-result-object v10

    sget-object v14, Loicq/wlogin_sdk/request/r;->L:[B

    move-object/from16 v16, v15

    move-object/from16 v15, v29

    invoke-virtual {v15, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t16e;->get_tlv_16e([B)[B

    move-result-object v14

    iget-object v15, v0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v15, v15, Loicq/wlogin_sdk/request/r;->a:[B

    move-object/from16 p3, v18

    move-object/from16 p4, v11

    move-object/from16 p5, v13

    move-object/from16 p6, v2

    move-object/from16 p7, v10

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    invoke-virtual/range {p3 .. p9}, Loicq/wlogin_sdk/tlv_type/tlv_t144;->get_tlv_144([B[B[B[B[B[B)[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget-object v10, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v10, v10

    add-int/lit8 v10, v10, 0xa

    add-int/lit8 v10, v10, 0x2

    array-length v11, v3

    add-int/2addr v10, v11

    const/4 v11, 0x4

    add-int/2addr v10, v11

    new-array v10, v10, [B

    move-wide/from16 v13, p1

    long-to-int v15, v13

    move-object/from16 v17, v12

    int-to-long v11, v15

    const/4 v15, 0x0

    invoke-static {v10, v15, v11, v12}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    sget-object v11, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v11, v11

    const/4 v12, 0x4

    invoke-static {v10, v12, v11}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    sget-object v11, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v12, v11

    const/4 v13, 0x6

    invoke-static {v11, v15, v10, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v11, v11

    add-int/2addr v11, v13

    array-length v12, v3

    invoke-static {v10, v11, v12}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v11, v11, 0x2

    array-length v12, v3

    invoke-static {v3, v15, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v11, v3

    iget v3, v0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-static {v10, v11, v3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v11, "810_a"

    move-object/from16 v12, v37

    invoke-virtual {v12, v3, v11, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t544;->get_tlv_544(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v3

    move-object/from16 v10, p14

    if-eqz v10, :cond_b

    array-length v11, v10

    if-lez v11, :cond_b

    add-int/lit8 v28, v28, 0x1

    move-object/from16 v11, v40

    invoke-virtual {v11, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t143;->get_tlv_143([B)[B

    move-result-object v10

    add-int/lit8 v28, v28, 0x1

    array-length v11, v5

    array-length v12, v6

    add-int/2addr v11, v12

    array-length v12, v7

    add-int/2addr v11, v12

    move-object/from16 v12, v17

    array-length v13, v12

    add-int/2addr v11, v13

    array-length v13, v2

    add-int/2addr v11, v13

    array-length v13, v10

    add-int/2addr v11, v13

    array-length v13, v1

    add-int/2addr v11, v13

    array-length v13, v4

    add-int/2addr v11, v13

    array-length v13, v8

    add-int/2addr v11, v13

    move-object/from16 v13, p12

    array-length v14, v13

    add-int/2addr v11, v14

    array-length v14, v9

    add-int/2addr v11, v14

    move-object/from16 v15, v16

    array-length v14, v15

    add-int/2addr v11, v14

    move-object/from16 v14, v32

    array-length v0, v14

    add-int/2addr v11, v0

    move-object/from16 v0, v31

    array-length v14, v0

    add-int/2addr v11, v14

    move-object/from16 v14, v30

    array-length v0, v14

    add-int/2addr v11, v0

    move-object/from16 v0, v22

    array-length v14, v0

    add-int/2addr v11, v14

    move-object/from16 v14, v23

    array-length v0, v14

    add-int/2addr v11, v0

    move-object/from16 v0, v24

    array-length v14, v0

    add-int/2addr v11, v14

    move-object/from16 v14, v35

    array-length v0, v14

    add-int/2addr v11, v0

    move-object/from16 v0, v34

    array-length v14, v0

    add-int/2addr v11, v14

    if-eqz v3, :cond_9

    array-length v14, v3

    add-int/2addr v11, v14

    add-int/lit8 v28, v28, 0x1

    :cond_9
    new-array v11, v11, [B

    array-length v14, v5

    move-object/from16 p1, v3

    const/4 v3, 0x0

    invoke-static {v5, v3, v11, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v5, v3

    array-length v14, v6

    invoke-static {v6, v3, v11, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v5, v6

    array-length v6, v7

    invoke-static {v7, v3, v11, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v7

    add-int/2addr v5, v6

    array-length v6, v12

    invoke-static {v12, v3, v11, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v12

    add-int/2addr v5, v6

    array-length v6, v2

    invoke-static {v2, v3, v11, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v5, v2

    array-length v2, v10

    invoke-static {v10, v3, v11, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v10

    add-int/2addr v5, v2

    array-length v2, v1

    invoke-static {v1, v3, v11, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v5, v1

    array-length v1, v4

    invoke-static {v4, v3, v11, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v4

    add-int/2addr v5, v1

    array-length v1, v8

    invoke-static {v8, v3, v11, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v8

    add-int/2addr v5, v1

    array-length v1, v13

    invoke-static {v13, v3, v11, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v13

    add-int/2addr v5, v1

    array-length v1, v9

    invoke-static {v9, v3, v11, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v9

    add-int/2addr v5, v1

    array-length v1, v15

    invoke-static {v15, v3, v11, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v15

    add-int/2addr v5, v1

    move-object/from16 v10, v32

    array-length v1, v10

    invoke-static {v10, v3, v11, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v10

    add-int/2addr v5, v1

    move-object/from16 v14, v31

    array-length v1, v14

    invoke-static {v14, v3, v11, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v14

    add-int/2addr v5, v1

    move-object/from16 v1, v30

    array-length v2, v1

    invoke-static {v1, v3, v11, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v5, v1

    move-object/from16 v1, v22

    array-length v2, v1

    invoke-static {v1, v3, v11, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v5, v1

    move-object/from16 v1, v23

    array-length v2, v1

    invoke-static {v1, v3, v11, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v5, v1

    move-object/from16 v1, v24

    array-length v2, v1

    invoke-static {v1, v3, v11, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v5, v1

    move-object/from16 v1, v35

    array-length v2, v1

    invoke-static {v1, v3, v11, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v5, v1

    array-length v1, v0

    invoke-static {v0, v3, v11, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v5, v0

    if-eqz p1, :cond_a

    move-object/from16 v0, p1

    array-length v1, v0

    invoke-static {v0, v3, v11, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    const/16 v4, 0xb

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_b
    move-object/from16 v13, p12

    move-object/from16 p1, v3

    move-object/from16 v15, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v22

    move-object/from16 v0, v23

    move-object/from16 v42, v24

    move-object/from16 v3, v30

    move-object/from16 v14, v31

    move-object/from16 v10, v32

    move-object/from16 v43, v35

    add-int/lit8 v28, v28, 0x2

    move-object/from16 v23, v0

    move-object/from16 v22, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v11, v11, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    if-eqz v11, :cond_c

    invoke-static {v11}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v11, v11, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object/from16 v0, v38

    invoke-virtual {v0, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t112;->get_tlv_112([B)[B

    move-result-object v0

    add-int/lit8 v28, v28, 0x1

    goto :goto_8

    :cond_c
    move-object/from16 v0, v20

    :goto_8
    array-length v11, v5

    move-object/from16 p5, v5

    array-length v5, v6

    add-int/2addr v11, v5

    array-length v5, v7

    add-int/2addr v11, v5

    array-length v5, v12

    add-int/2addr v11, v5

    array-length v5, v2

    add-int/2addr v11, v5

    const/4 v5, 0x0

    add-int/2addr v11, v5

    array-length v5, v0

    add-int/2addr v11, v5

    move-object/from16 v5, p11

    move-object/from16 v16, v0

    array-length v0, v5

    add-int/2addr v11, v0

    array-length v0, v1

    add-int/2addr v11, v0

    array-length v0, v4

    add-int/2addr v11, v0

    array-length v0, v8

    add-int/2addr v11, v0

    array-length v0, v13

    add-int/2addr v11, v0

    array-length v0, v9

    add-int/2addr v11, v0

    array-length v0, v15

    add-int/2addr v11, v0

    array-length v0, v10

    add-int/2addr v11, v0

    array-length v0, v14

    add-int/2addr v11, v0

    array-length v0, v3

    add-int/2addr v11, v0

    move-object/from16 v30, v3

    move-object/from16 v0, v22

    array-length v3, v0

    add-int/2addr v11, v3

    move-object/from16 v3, v23

    array-length v0, v3

    add-int/2addr v11, v0

    move-object/from16 v0, v42

    array-length v3, v0

    add-int/2addr v11, v3

    move-object/from16 v24, v0

    move-object/from16 v3, v43

    array-length v0, v3

    add-int/2addr v11, v0

    move-object/from16 v35, v3

    move-object/from16 v0, v34

    array-length v3, v0

    add-int/2addr v11, v3

    move-object/from16 v3, p1

    if-eqz p1, :cond_d

    array-length v0, v3

    add-int/2addr v11, v0

    add-int/lit8 v28, v28, 0x1

    :cond_d
    new-array v11, v11, [B

    move-object/from16 v0, p5

    move-object/from16 p1, v3

    array-length v3, v0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    invoke-static {v0, v14, v11, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v14

    array-length v3, v6

    invoke-static {v6, v14, v11, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v6

    add-int/2addr v0, v3

    array-length v3, v7

    invoke-static {v7, v14, v11, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v7

    add-int/2addr v0, v3

    array-length v3, v12

    invoke-static {v12, v14, v11, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v12

    add-int/2addr v0, v3

    array-length v3, v2

    invoke-static {v2, v14, v11, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    move-object/from16 v2, v21

    invoke-static {v2, v14, v11, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v14

    move-object/from16 v2, v16

    array-length v3, v2

    invoke-static {v2, v14, v11, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    array-length v2, v5

    invoke-static {v5, v14, v11, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v5

    add-int/2addr v0, v2

    array-length v2, v1

    invoke-static {v1, v14, v11, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v0, v1

    array-length v1, v4

    invoke-static {v4, v14, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v4

    add-int/2addr v0, v1

    array-length v1, v8

    invoke-static {v8, v14, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v8

    add-int/2addr v0, v1

    array-length v1, v13

    invoke-static {v13, v14, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v13

    add-int/2addr v0, v1

    array-length v1, v9

    invoke-static {v9, v14, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v9

    add-int/2addr v0, v1

    array-length v1, v15

    invoke-static {v15, v14, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v15

    add-int/2addr v0, v1

    array-length v1, v10

    invoke-static {v10, v14, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v10

    add-int/2addr v0, v1

    move-object/from16 v10, v31

    array-length v1, v10

    invoke-static {v10, v14, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v10

    add-int/2addr v0, v1

    move-object/from16 v1, v30

    array-length v2, v1

    invoke-static {v1, v14, v11, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v0, v1

    move-object/from16 v13, v22

    array-length v1, v13

    invoke-static {v13, v14, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v13

    add-int/2addr v0, v1

    move-object/from16 v13, v23

    array-length v1, v13

    invoke-static {v13, v14, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v13

    add-int/2addr v0, v1

    move-object/from16 v13, v24

    array-length v1, v13

    invoke-static {v13, v14, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v13

    add-int/2addr v0, v1

    move-object/from16 v2, v35

    array-length v1, v2

    invoke-static {v2, v14, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v2

    add-int/2addr v0, v1

    move-object/from16 v10, v34

    array-length v1, v10

    invoke-static {v10, v14, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v10

    add-int/2addr v0, v1

    if-eqz p1, :cond_e

    move-object/from16 v1, p1

    array-length v2, v1

    invoke-static {v1, v14, v11, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    move-object/from16 v1, p0

    move/from16 v4, v19

    :goto_9
    move/from16 v0, v28

    invoke-virtual {v1, v11, v4, v0}, Loicq/wlogin_sdk/request/oicq_request;->a([BII)[B

    move-result-object v0

    return-object v0
.end method
