.class public Loicq/wlogin_sdk/request/j;
.super Loicq/wlogin_sdk/request/oicq_request;
.source ""


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/r;)V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/16 v0, 0xd

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const-string/jumbo v0, "wtlogin.login"

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
.method public a(JJJII[B[BII[J[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 27

    move-object/from16 v15, p0

    sget v24, Loicq/wlogin_sdk/request/r;->z:I

    move-object/from16 v0, p9

    invoke-virtual {v15, v0}, Loicq/wlogin_sdk/request/oicq_request;->a([B)[B

    move-result-object v25

    if-nez v25, :cond_0

    const/16 v0, -0x3f6

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    sget-object v14, Loicq/wlogin_sdk/request/r;->e0:[B

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, v24

    move/from16 v8, p8

    move-object/from16 v9, v25

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v26, v13

    move-object/from16 v13, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-virtual/range {v0 .. v23}, Loicq/wlogin_sdk/request/j;->a(JJJII[B[BII[J[B[BJJJ[B[B)[B

    move-result-object v10

    move-object/from16 v11, p0

    iget v1, v11, Loicq/wlogin_sdk/request/oicq_request;->h:I

    iget v2, v11, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iget v3, v11, Loicq/wlogin_sdk/request/oicq_request;->i:I

    iget v6, v11, Loicq/wlogin_sdk/request/oicq_request;->j:I

    iget v7, v11, Loicq/wlogin_sdk/request/oicq_request;->k:I

    iget v9, v11, Loicq/wlogin_sdk/request/oicq_request;->l:I

    move-wide/from16 v4, p1

    move/from16 v8, v24

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIII[B)V

    iget-object v0, v11, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p23

    invoke-virtual {v11, v0, v1, v2}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->d()I

    move-result v0

    const-string/jumbo v1, "retry num:"

    const-string v3, " ret:"

    move/from16 v4, v26

    invoke-static {v1, v4, v3, v0}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    move-wide/from16 v5, p1

    invoke-static {v3, v5, v6, v1}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v4, 0x1

    const/4 v1, 0x1

    if-lt v4, v1, :cond_3

    :goto_1
    return v0

    :cond_3
    move-object v15, v11

    goto :goto_0
.end method

.method public a(JJJII[B[BII[J[B[BJJJ[B[B)[B
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p14

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t106;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t106;-><init>()V

    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t144;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t144;-><init>()V

    new-instance v6, Loicq/wlogin_sdk/tlv_type/tlv_t100;

    invoke-direct {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t100;-><init>()V

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t108;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t108;-><init>()V

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t112;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t112;-><init>()V

    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t142;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t142;-><init>()V

    new-instance v11, Loicq/wlogin_sdk/tlv_type/tlv_t145;

    invoke-direct {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t145;-><init>()V

    new-instance v9, Loicq/wlogin_sdk/tlv_type/tlv_t16a;

    invoke-direct {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;-><init>()V

    new-instance v16, Loicq/wlogin_sdk/tlv_type/tlv_t18;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/tlv_type/tlv_t18;-><init>()V

    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t141;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t141;-><init>()V

    new-instance v7, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    new-instance v8, Loicq/wlogin_sdk/tlv_type/tlv_t109;

    invoke-direct {v8}, Loicq/wlogin_sdk/tlv_type/tlv_t109;-><init>()V

    move-object/from16 p5, v5

    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t52d;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;-><init>()V

    new-instance v23, Loicq/wlogin_sdk/tlv_type/tlv_t124;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/tlv_type/tlv_t124;-><init>()V

    new-instance v24, Loicq/wlogin_sdk/tlv_type/tlv_t128;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/tlv_type/tlv_t128;-><init>()V

    move-object/from16 p6, v5

    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t147;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t147;-><init>()V

    new-instance v25, Loicq/wlogin_sdk/tlv_type/tlv_t148;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/tlv_type/tlv_t148;-><init>()V

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t153;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t153;-><init>()V

    move-object/from16 v26, v2

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t16e;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t16e;-><init>()V

    move-object/from16 v35, v2

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t172;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t172;-><init>()V

    move-object/from16 v27, v2

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t177;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t177;-><init>()V

    move-object/from16 v28, v15

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t187;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t187;-><init>()V

    move-object/from16 v29, v15

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t188;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t188;-><init>()V

    move-object/from16 v30, v15

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t194;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t194;-><init>()V

    move-object/from16 v31, v15

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t202;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t202;-><init>()V

    move-object/from16 v32, v15

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t544;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t544;-><init>()V

    move-object/from16 v17, v7

    array-length v7, v1

    invoke-virtual {v4, v1, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v1

    move-object/from16 v36, v1

    move-object v1, v8

    move-object/from16 v4, v17

    move-wide/from16 v7, p18

    move-object/from16 v33, v1

    move-object v1, v10

    move-object/from16 v37, v15

    move-object v15, v9

    move-wide/from16 v9, p20

    move-object/from16 v34, v15

    move-object v15, v11

    move/from16 v11, p7

    move-object v0, v12

    move/from16 v12, p8

    invoke-virtual/range {v6 .. v12}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->get_tlv_100(JJII)[B

    move-result-object v6

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual {v14, v7, v8, v9}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v7

    sget-object v8, Loicq/wlogin_sdk/request/r;->H:[B

    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/tlv_type/tlv_t142;->get_tlv_142([B)[B

    move-result-object v0

    sget-object v8, Loicq/wlogin_sdk/request/r;->D:[B

    invoke-virtual {v15, v8}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_tlv_145([B)[B

    move-result-object v8

    const/16 v22, 0x0

    move-wide/from16 v17, p3

    move/from16 v19, p7

    move-wide/from16 v20, p1

    invoke-virtual/range {v16 .. v22}, Loicq/wlogin_sdk/tlv_type/tlv_t18;->get_tlv_18(JIJI)[B

    move-result-object v9

    sget-object v10, Loicq/wlogin_sdk/request/r;->F:[B

    sget v11, Loicq/wlogin_sdk/request/r;->G:I

    sget-object v12, Loicq/wlogin_sdk/request/r;->I:[B

    invoke-virtual {v1, v10, v11, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t141;->get_tlv_141([BI[B)[B

    move-result-object v1

    sget v10, Loicq/wlogin_sdk/request/r;->x:I

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v4

    sget-object v10, Loicq/wlogin_sdk/request/r;->J:[B

    sget-object v12, Loicq/wlogin_sdk/request/r;->K:[B

    move-wide/from16 v14, p3

    invoke-virtual {v5, v14, v15, v10, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t147;->get_tlv_147(J[B[B)[B

    move-result-object v5

    const-wide/32 v14, 0x623a82a0

    const-string v10, "6.0.0.2498"

    invoke-virtual {v2, v14, v15, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t177;->get_tlv_177(JLjava/lang/String;)[B

    move-result-object v2

    new-array v12, v11, [B

    new-array v14, v11, [B

    new-array v15, v11, [B

    move-object/from16 v16, v12

    new-array v12, v11, [B

    move-object/from16 v17, v12

    new-array v12, v11, [B

    move-object/from16 v18, v12

    new-array v12, v11, [B

    move-object/from16 v19, v12

    new-array v12, v11, [B

    move-object/from16 v20, v12

    new-array v12, v11, [B

    move-object/from16 v21, v12

    new-array v12, v11, [B

    const/16 v22, 0xa

    if-eqz v3, :cond_0

    array-length v11, v3

    if-lez v11, :cond_0

    invoke-virtual {v13, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t108;->get_tlv_108([B)[B

    move-result-object v3

    const/16 v11, 0xb

    move-object/from16 v13, p0

    goto :goto_0

    :cond_0
    const/16 v11, 0xa

    move-object/from16 v13, p0

    move-object/from16 v3, v16

    :goto_0
    move-object/from16 v16, v12

    iget-object v12, v13, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v12, v12, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-static {v12}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v13, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v12, v12, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    move-object/from16 v14, v28

    invoke-virtual {v14, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t112;->get_tlv_112([B)[B

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    :cond_1
    move-object/from16 v12, p10

    move-object/from16 v38, v2

    move-object/from16 v2, v26

    move-object/from16 v39, v5

    if-eqz v12, :cond_2

    array-length v5, v12

    if-lez v5, :cond_2

    move-object/from16 v5, v34

    invoke-virtual {v5, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;->get_tlv_16a([B)[B

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v12, v17

    :goto_1
    iget-object v5, v13, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v5, v5, Loicq/wlogin_sdk/request/r;->o:[B

    move-object/from16 v17, v4

    if-eqz v5, :cond_3

    array-length v4, v5

    if-lez v4, :cond_3

    move-object/from16 v4, v27

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t172;->get_tlv_172([B)[B

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v4, v18

    :goto_2
    sget-object v5, Loicq/wlogin_sdk/request/r;->P:[B

    move-object/from16 v18, v4

    if-eqz v5, :cond_4

    array-length v4, v5

    if-lez v4, :cond_4

    move-object/from16 v4, v29

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t187;->get_tlv_187([B)[B

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v4, v19

    :goto_3
    sget-object v5, Loicq/wlogin_sdk/request/r;->Q:[B

    move-object/from16 v19, v4

    if-eqz v5, :cond_5

    array-length v4, v5

    if-lez v4, :cond_5

    move-object/from16 v4, v30

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t188;->get_tlv_188([B)[B

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v4, v20

    :goto_4
    sget-object v5, Loicq/wlogin_sdk/request/r;->O:[B

    move-object/from16 v20, v4

    if-eqz v5, :cond_6

    array-length v4, v5

    if-lez v4, :cond_6

    move-object/from16 v4, v31

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t194;->get_tlv_194([B)[B

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v4, v21

    :goto_5
    sget-object v5, Loicq/wlogin_sdk/request/r;->T:[B

    if-eqz v5, :cond_8

    move-object/from16 v21, v4

    array-length v4, v5

    if-lez v4, :cond_7

    sget-object v4, Loicq/wlogin_sdk/request/r;->U:[B

    move-object/from16 v40, v1

    move-object/from16 v1, v32

    invoke-virtual {v1, v5, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t202;->get_tlv_202([B[B)[B

    move-result-object v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v40, v1

    goto :goto_6

    :cond_8
    move-object/from16 v40, v1

    move-object/from16 v21, v4

    :goto_6
    move-object/from16 v1, v16

    :goto_7
    sget-object v4, Loicq/wlogin_sdk/request/r;->Q:[B

    move-object/from16 v5, v33

    invoke-virtual {v5, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t109;->get_tlv_109([B)[B

    move-result-object v4

    iget-object v5, v13, Loicq/wlogin_sdk/request/oicq_request;->a:Landroid/content/Context;

    move-object/from16 v16, v1

    move-object/from16 v1, p6

    invoke-virtual {v1, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;->get_tlv_52d(Landroid/content/Context;)[B

    move-result-object v1

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v5

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v26

    sget v27, Loicq/wlogin_sdk/request/r;->G:I

    sget-object v28, Loicq/wlogin_sdk/request/r;->F:[B

    move-object/from16 v41, v9

    move-object/from16 p14, v12

    const/4 v9, 0x0

    new-array v12, v9, [B

    sget-object v9, Loicq/wlogin_sdk/request/r;->I:[B

    move-object/from16 p6, v23

    move-object/from16 p7, v5

    move-object/from16 p8, v26

    move/from16 p9, v27

    move-object/from16 p10, v28

    move-object/from16 p11, v12

    move-object/from16 p12, v9

    invoke-virtual/range {p6 .. p12}, Loicq/wlogin_sdk/tlv_type/tlv_t124;->get_tlv_124([B[BI[B[B[B)[B

    move-result-object v5

    sget v9, Loicq/wlogin_sdk/request/r;->W:I

    sget v12, Loicq/wlogin_sdk/request/r;->X:I

    sget v23, Loicq/wlogin_sdk/request/r;->Y:I

    sget-object v26, Loicq/wlogin_sdk/request/r;->L:[B

    sget-object v27, Loicq/wlogin_sdk/request/r;->D:[B

    sget-object v28, Loicq/wlogin_sdk/request/r;->R:[B

    const/16 v29, 0x0

    move-object/from16 p6, v24

    move/from16 p7, v9

    move/from16 p8, v12

    move/from16 p9, v23

    move/from16 p10, v29

    move-object/from16 p11, v26

    move-object/from16 p12, v27

    move-object/from16 p13, v28

    invoke-virtual/range {p6 .. p13}, Loicq/wlogin_sdk/tlv_type/tlv_t128;->get_tlv_128(IIII[B[B[B)[B

    move-result-object v9

    move-object/from16 v26, p15

    move-wide/from16 v27, p16

    move-wide/from16 v29, p18

    move-wide/from16 v31, p20

    move-object/from16 v33, p22

    move-object/from16 v34, p23

    invoke-virtual/range {v25 .. v34}, Loicq/wlogin_sdk/tlv_type/tlv_t148;->get_tlv_148([BJJJ[B[B)[B

    move-result-object v12

    move-object/from16 p13, v8

    sget v8, Loicq/wlogin_sdk/request/r;->c0:I

    invoke-virtual {v2, v8}, Loicq/wlogin_sdk/tlv_type/tlv_t153;->get_tlv_153(I)[B

    move-result-object v2

    sget-object v8, Loicq/wlogin_sdk/request/r;->L:[B

    move-object/from16 v23, v0

    move-object/from16 v0, v35

    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/tlv_type/tlv_t16e;->get_tlv_16e([B)[B

    move-result-object v0

    iget-object v8, v13, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    move-object/from16 v24, v7

    iget-wide v7, v8, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v7, v8}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v7

    iget-object v7, v7, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 p3, p5

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move-object/from16 p6, v5

    move-object/from16 p7, v9

    move-object/from16 p8, v12

    move-object/from16 p9, v15

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    move-object/from16 p12, v7

    invoke-virtual/range {p3 .. p12}, Loicq/wlogin_sdk/tlv_type/tlv_t144;->get_tlv_144([B[B[B[B[B[B[B[B[B)[B

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x2

    array-length v4, v1

    add-int/2addr v2, v4

    const/4 v4, 0x4

    add-int/2addr v2, v4

    new-array v2, v2, [B

    move-wide/from16 v7, p1

    long-to-int v5, v7

    int-to-long v9, v5

    const/4 v5, 0x0

    invoke-static {v2, v5, v9, v10}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    sget-object v9, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v9, v9

    invoke-static {v2, v4, v9}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    sget-object v4, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v9, v4

    const/4 v10, 0x6

    invoke-static {v4, v5, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v4, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v4, v4

    add-int/2addr v4, v10

    array-length v9, v1

    invoke-static {v2, v4, v9}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v4, v4, 0x2

    array-length v9, v1

    invoke-static {v1, v5, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v4, v1

    iget v1, v13, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-static {v2, v4, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "810_d"

    move-object/from16 v5, v37

    invoke-virtual {v5, v1, v4, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t544;->get_tlv_544(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    move-object/from16 v2, v36

    array-length v4, v2

    array-length v5, v6

    add-int/2addr v4, v5

    array-length v5, v3

    add-int/2addr v4, v5

    move-object/from16 v5, v24

    array-length v7, v5

    add-int/2addr v4, v7

    array-length v7, v14

    add-int/2addr v4, v7

    move-object/from16 v7, v23

    array-length v8, v7

    add-int/2addr v4, v8

    move-object/from16 v8, p13

    array-length v9, v8

    add-int/2addr v4, v9

    array-length v9, v0

    add-int/2addr v4, v9

    move-object/from16 v12, p14

    array-length v9, v12

    add-int/2addr v4, v9

    move-object/from16 v9, v41

    array-length v10, v9

    add-int/2addr v4, v10

    move-object/from16 v10, v40

    array-length v15, v10

    add-int/2addr v4, v15

    move-object/from16 v15, v17

    array-length v13, v15

    add-int/2addr v4, v13

    move-object/from16 v13, v39

    array-length v15, v13

    add-int/2addr v4, v15

    move-object/from16 v15, v18

    array-length v13, v15

    add-int/2addr v4, v13

    move-object/from16 v13, v38

    array-length v15, v13

    add-int/2addr v4, v15

    move-object/from16 v15, v19

    array-length v13, v15

    add-int/2addr v4, v13

    move-object/from16 v13, v20

    array-length v15, v13

    add-int/2addr v4, v15

    move-object/from16 v15, v21

    array-length v13, v15

    add-int/2addr v4, v13

    move-object/from16 v13, v16

    array-length v15, v13

    add-int/2addr v4, v15

    if-eqz v1, :cond_9

    array-length v15, v1

    add-int/2addr v4, v15

    add-int/lit8 v11, v11, 0x1

    :cond_9
    new-array v4, v4, [B

    array-length v15, v2

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-static {v2, v11, v4, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v11

    array-length v15, v6

    invoke-static {v6, v11, v4, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v2, v6

    array-length v6, v3

    invoke-static {v3, v11, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v2, v3

    array-length v3, v5

    invoke-static {v5, v11, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v5

    add-int/2addr v2, v3

    array-length v3, v14

    invoke-static {v14, v11, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v14

    add-int/2addr v2, v3

    array-length v3, v7

    invoke-static {v7, v11, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v7

    add-int/2addr v2, v3

    array-length v3, v8

    invoke-static {v8, v11, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v8

    add-int/2addr v2, v3

    array-length v3, v0

    invoke-static {v0, v11, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v2, v0

    array-length v0, v12

    invoke-static {v12, v11, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v12

    add-int/2addr v2, v0

    array-length v0, v9

    invoke-static {v9, v11, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v9

    add-int/2addr v2, v0

    array-length v0, v10

    invoke-static {v10, v11, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v10

    add-int/2addr v2, v0

    move-object/from16 v0, v17

    array-length v3, v0

    invoke-static {v0, v11, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v2, v0

    move-object/from16 v0, v39

    array-length v3, v0

    invoke-static {v0, v11, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v2, v0

    move-object/from16 v0, v18

    array-length v3, v0

    invoke-static {v0, v11, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v2, v0

    move-object/from16 v0, v38

    array-length v3, v0

    invoke-static {v0, v11, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v2, v0

    move-object/from16 v0, v19

    array-length v3, v0

    invoke-static {v0, v11, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v2, v0

    move-object/from16 v0, v20

    array-length v3, v0

    invoke-static {v0, v11, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v2, v0

    move-object/from16 v0, v21

    array-length v3, v0

    invoke-static {v0, v11, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v2, v0

    array-length v0, v13

    invoke-static {v13, v11, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v13

    add-int/2addr v2, v0

    if-eqz v1, :cond_a

    array-length v0, v1

    invoke-static {v1, v11, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    move-object/from16 v0, p0

    iget v1, v0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    move/from16 v11, v16

    invoke-virtual {v0, v4, v1, v11}, Loicq/wlogin_sdk/request/oicq_request;->a([BII)[B

    move-result-object v1

    return-object v1
.end method
