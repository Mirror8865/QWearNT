.class public Loicq/wlogin_sdk/request/z;
.super Loicq/wlogin_sdk/request/oicq_request;
.source ""


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/r;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/16 v0, 0xf

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const-string/jumbo v0, "wtlogin.exchange_emp"

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->r:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/r;->k:I

    sget-object p1, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iput-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->t:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iput-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->a:Landroid/content/Context;

    return-void
.end method

.method private a(JIJI[B[B[BII[JIJIIIII[BJ[BLjava/util/List;ILoicq/wlogin_sdk/request/WUserSigInfo;)[B
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJI[B[B[BII[JIJIIIII[BJ[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Loicq/wlogin_sdk/request/WUserSigInfo;",
            ")[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v9, p4

    move-object/from16 v0, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p21

    move-wide/from16 v14, p22

    move-object/from16 v8, p25

    move-object/from16 v6, p27

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t18;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t18;-><init>()V

    new-instance v7, Loicq/wlogin_sdk/tlv_type/tlv_t1;

    invoke-direct {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t1;-><init>()V

    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t106;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t106;-><init>()V

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t116;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t116;-><init>()V

    new-instance v16, Loicq/wlogin_sdk/tlv_type/tlv_t100;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/tlv_type/tlv_t100;-><init>()V

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t107;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t107;-><init>()V

    new-instance v11, Loicq/wlogin_sdk/tlv_type/tlv_t108;

    invoke-direct {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t108;-><init>()V

    move-object/from16 p16, v11

    new-instance v11, Loicq/wlogin_sdk/tlv_type/tlv_t109;

    invoke-direct {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t109;-><init>()V

    move-object/from16 v23, v11

    new-instance v11, Loicq/wlogin_sdk/tlv_type/tlv_t52d;

    invoke-direct {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;-><init>()V

    new-instance v24, Loicq/wlogin_sdk/tlv_type/tlv_t124;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/tlv_type/tlv_t124;-><init>()V

    new-instance v31, Loicq/wlogin_sdk/tlv_type/tlv_t128;

    invoke-direct/range {v31 .. v31}, Loicq/wlogin_sdk/tlv_type/tlv_t128;-><init>()V

    move-object/from16 v25, v11

    new-instance v11, Loicq/wlogin_sdk/tlv_type/tlv_t142;

    invoke-direct {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t142;-><init>()V

    move-object/from16 v33, v11

    new-instance v11, Loicq/wlogin_sdk/tlv_type/tlv_t112;

    invoke-direct {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t112;-><init>()V

    new-instance v34, Loicq/wlogin_sdk/tlv_type/tlv_t144;

    invoke-direct/range {v34 .. v34}, Loicq/wlogin_sdk/tlv_type/tlv_t144;-><init>()V

    move-object/from16 v41, v11

    new-instance v11, Loicq/wlogin_sdk/tlv_type/tlv_t145;

    invoke-direct {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t145;-><init>()V

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t147;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t147;-><init>()V

    move-object/from16 v26, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t166;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t166;-><init>()V

    move-object/from16 v27, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t16a;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;-><init>()V

    move-object/from16 v42, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t141;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t141;-><init>()V

    move-object/from16 v28, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t8;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t8;-><init>()V

    move-object/from16 v29, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t154;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t154;-><init>()V

    move-object/from16 v30, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t511;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t511;-><init>()V

    move-object/from16 v43, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t16e;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t16e;-><init>()V

    move-object/from16 v35, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t172;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t172;-><init>()V

    move-object/from16 v32, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t177;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t177;-><init>()V

    new-instance v44, Loicq/wlogin_sdk/tlv_type/tlv_t400;

    invoke-direct/range {v44 .. v44}, Loicq/wlogin_sdk/tlv_type/tlv_t400;-><init>()V

    move-object/from16 v36, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t187;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t187;-><init>()V

    move-object/from16 v37, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t188;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t188;-><init>()V

    move-object/from16 v38, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t194;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t194;-><init>()V

    move-object/from16 v39, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t201;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t201;-><init>()V

    move-object/from16 v40, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t202;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t202;-><init>()V

    move-object/from16 v45, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t;

    move-object/from16 v17, v3

    const/16 v3, 0x516

    invoke-direct {v13, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t;

    move-object/from16 v18, v4

    const/16 v4, 0x521

    invoke-direct {v3, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t;

    move-object/from16 v19, v3

    const/16 v3, 0x525

    invoke-direct {v4, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t545;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t545;-><init>()V

    move-object/from16 v46, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t544;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t544;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Loicq/wlogin_sdk/report/b;->b(Ljava/lang/Thread;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v47

    move-object/from16 v20, v3

    iget-object v3, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v3, v9, v10, v14, v15}, Loicq/wlogin_sdk/request/r;->e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v3

    move-object/from16 v52, v3

    move-object/from16 v50, v4

    move-object/from16 v49, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v51, v19

    move-object/from16 v15, v20

    move-wide/from16 v3, p1

    move-object/from16 v53, v15

    move-object v15, v5

    move/from16 v5, p3

    move-object v1, v7

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Loicq/wlogin_sdk/tlv_type/tlv_t18;->get_tlv_18(JIJI)[B

    move-result-object v2

    move-object/from16 v3, p7

    invoke-virtual {v1, v9, v10, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t1;->get_tlv_1(J[B)[B

    move-result-object v1

    array-length v3, v0

    invoke-virtual {v15, v0, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "req2 a1:"

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v17, p1

    move-wide/from16 v19, p14

    move/from16 v21, p3

    move/from16 v22, p13

    invoke-virtual/range {v16 .. v22}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->get_tlv_100(JJII)[B

    move-result-object v4

    move/from16 v0, p17

    move/from16 v5, p18

    move/from16 v6, p19

    move/from16 v7, p20

    invoke-virtual {v14, v0, v5, v6, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t107;->get_tlv_107(IIII)[B

    move-result-object v5

    move/from16 v0, p11

    move-object/from16 v6, p12

    invoke-virtual {v13, v12, v0, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t116;->get_tlv_116(II[J)[B

    move-result-object v6

    sget-object v0, Loicq/wlogin_sdk/request/r;->D:[B

    invoke-virtual {v11, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_tlv_145([B)[B

    move-result-object v7

    move-object/from16 v8, p0

    iget-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v0, v0, Loicq/wlogin_sdk/request/r;->g:I

    move-object/from16 v11, v30

    invoke-virtual {v11, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t154;->get_tlv_154(I)[B

    move-result-object v11

    sget-object v0, Loicq/wlogin_sdk/request/r;->F:[B

    sget v13, Loicq/wlogin_sdk/request/r;->G:I

    sget-object v14, Loicq/wlogin_sdk/request/r;->I:[B

    move-object/from16 v15, v28

    invoke-virtual {v15, v0, v13, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t141;->get_tlv_141([BI[B)[B

    move-result-object v13

    sget v0, Loicq/wlogin_sdk/request/r;->x:I

    const/4 v14, 0x0

    move-object/from16 v15, v29

    invoke-virtual {v15, v14, v0, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t8;->get_tlv_8(III)[B

    move-result-object v14

    sget-object v0, Loicq/wlogin_sdk/request/r;->J:[B

    sget-object v15, Loicq/wlogin_sdk/request/r;->K:[B

    move-object/from16 p3, v11

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-object/from16 v11, v26

    move-wide/from16 v13, p22

    invoke-virtual {v11, v13, v14, v0, v15}, Loicq/wlogin_sdk/tlv_type/tlv_t147;->get_tlv_147(J[B[B)[B

    move-result-object v11

    const-wide/32 v13, 0x623a82a0

    const-string v0, "6.0.0.2498"

    move-object/from16 v15, v36

    invoke-virtual {v15, v13, v14, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t177;->get_tlv_177(JLjava/lang/String;)[B

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [B

    move-object/from16 v16, v15

    new-array v15, v14, [B

    move-object/from16 v17, v15

    new-array v15, v14, [B

    move-object/from16 v18, v15

    new-array v15, v14, [B

    move-object/from16 v19, v15

    new-array v15, v14, [B

    move-object/from16 v20, v15

    new-array v15, v14, [B

    move-object/from16 v21, v15

    new-array v15, v14, [B

    move-object/from16 v22, v15

    new-array v15, v14, [B

    move-object/from16 v26, v15

    new-array v15, v14, [B

    move-object/from16 v28, v15

    new-array v15, v14, [B

    move-object/from16 v29, v15

    new-array v15, v14, [B

    move-object/from16 v30, v15

    new-array v15, v14, [B

    new-array v14, v14, [B

    move-object/from16 v36, v14

    move-object/from16 v14, p21

    move-object/from16 p6, v15

    if-eqz v14, :cond_0

    array-length v15, v14

    if-lez v15, :cond_0

    move-object/from16 v15, p16

    invoke-virtual {v15, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t108;->get_tlv_108([B)[B

    move-result-object v15

    const/16 v14, 0xd

    goto :goto_0

    :cond_0
    const/16 v14, 0xc

    move-object/from16 v15, v16

    :goto_0
    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_1

    sget v12, Loicq/wlogin_sdk/request/r;->A:I

    move-object/from16 p17, v13

    move-object/from16 v13, v27

    invoke-virtual {v13, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t166;->get_tlv_166(I)[B

    move-result-object v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 p17, v13

    move-object/from16 v12, v18

    :goto_1
    iget-object v13, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v13, v13, Loicq/wlogin_sdk/request/r;->o:[B

    move-object/from16 p18, v11

    if-eqz v13, :cond_2

    array-length v11, v13

    if-lez v11, :cond_2

    move-object/from16 v11, v32

    invoke-virtual {v11, v13}, Loicq/wlogin_sdk/tlv_type/tlv_t172;->get_tlv_172([B)[B

    move-result-object v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v11, v21

    :goto_2
    sget-object v13, Loicq/wlogin_sdk/request/r;->P:[B

    move-object/from16 v16, v11

    if-eqz v13, :cond_3

    array-length v11, v13

    if-lez v11, :cond_3

    move-object/from16 v11, v37

    invoke-virtual {v11, v13}, Loicq/wlogin_sdk/tlv_type/tlv_t187;->get_tlv_187([B)[B

    move-result-object v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v11, v26

    :goto_3
    sget-object v13, Loicq/wlogin_sdk/request/r;->Q:[B

    move-object/from16 v18, v11

    if-eqz v13, :cond_4

    array-length v11, v13

    if-lez v11, :cond_4

    move-object/from16 v11, v38

    invoke-virtual {v11, v13}, Loicq/wlogin_sdk/tlv_type/tlv_t188;->get_tlv_188([B)[B

    move-result-object v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v11, v28

    :goto_4
    sget-object v13, Loicq/wlogin_sdk/request/r;->O:[B

    move-object/from16 v21, v11

    if-eqz v13, :cond_5

    array-length v11, v13

    if-lez v11, :cond_5

    move-object/from16 v11, v39

    invoke-virtual {v11, v13}, Loicq/wlogin_sdk/tlv_type/tlv_t194;->get_tlv_194([B)[B

    move-result-object v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v11, v29

    :goto_5
    sget-object v13, Loicq/wlogin_sdk/request/i;->C:[B

    if-eqz v13, :cond_7

    move-object/from16 p19, v11

    array-length v11, v13

    if-lez v11, :cond_6

    sget-object v11, Loicq/wlogin_sdk/request/i;->D:[B

    const-string v26, "qq"

    move-object/from16 p20, v12

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    move-object/from16 v54, v7

    sget-object v7, Loicq/wlogin_sdk/request/i;->E:[B

    move-object/from16 p21, v15

    move-object/from16 v15, v40

    invoke-virtual {v15, v13, v11, v12, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t201;->get_tlv_201([B[B[B[B)[B

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_6
    move-object/from16 v54, v7

    goto :goto_6

    :cond_7
    move-object/from16 v54, v7

    move-object/from16 p19, v11

    :goto_6
    move-object/from16 p20, v12

    move-object/from16 p21, v15

    move-object/from16 v15, v30

    :goto_7
    sget-object v7, Loicq/wlogin_sdk/request/r;->T:[B

    if-eqz v7, :cond_8

    array-length v11, v7

    if-lez v11, :cond_8

    sget-object v11, Loicq/wlogin_sdk/request/r;->U:[B

    move-object/from16 v12, v45

    invoke-virtual {v12, v7, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t202;->get_tlv_202([B[B)[B

    move-result-object v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v7, p6

    :goto_8
    sget-object v11, Loicq/wlogin_sdk/request/r;->V:[B

    if-eqz v11, :cond_9

    array-length v11, v11

    if-nez v11, :cond_a

    :cond_9
    sget-object v11, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v11}, Loicq/wlogin_sdk/tools/util;->get_qimei(Landroid/content/Context;)[B

    move-result-object v11

    sput-object v11, Loicq/wlogin_sdk/request/r;->V:[B

    :cond_a
    sget-object v11, Loicq/wlogin_sdk/request/r;->V:[B

    const-string v12, ""

    if-eqz v11, :cond_b

    array-length v13, v11

    if-lez v13, :cond_b

    move-object/from16 v13, v53

    invoke-virtual {v13, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t545;->get_tlv_545([B)[B

    move-result-object v11

    add-int/lit8 v14, v14, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p6, v11

    sget-object v11, Loicq/wlogin_sdk/tools/util;->LOG_TAG_QIMEI:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "tgtgt_nopicsig qimei len ="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Loicq/wlogin_sdk/request/r;->V:[B

    array-length v11, v11

    invoke-static {v13, v11, v12}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move v11, v14

    move-object/from16 v14, p6

    goto :goto_9

    :cond_b
    new-instance v11, Loicq/wlogin_sdk/report/event/b;

    const-string/jumbo v13, "wtlogin_qimei_error"

    move/from16 p6, v14

    const-string/jumbo v14, "tgtgt_nopicsig_error"

    invoke-direct {v11, v13, v14, v12}, Loicq/wlogin_sdk/report/event/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Loicq/wlogin_sdk/report/event/c;->a(Loicq/wlogin_sdk/report/event/b;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Loicq/wlogin_sdk/tools/util;->LOG_TAG_QIMEI:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "tgtgt_nopicsig qimei len = null"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v11, p6

    move-object/from16 v14, v36

    :goto_9
    sget-object v13, Loicq/wlogin_sdk/request/r;->Q:[B

    move-object/from16 v45, v14

    move-object/from16 v14, v23

    invoke-virtual {v14, v13}, Loicq/wlogin_sdk/tlv_type/tlv_t109;->get_tlv_109([B)[B

    move-result-object v13

    iget-object v14, v8, Loicq/wlogin_sdk/request/oicq_request;->a:Landroid/content/Context;

    move-object/from16 v23, v7

    move-object/from16 v7, v25

    invoke-virtual {v7, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;->get_tlv_52d(Landroid/content/Context;)[B

    move-result-object v36

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v25

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v26

    sget v27, Loicq/wlogin_sdk/request/r;->G:I

    sget-object v28, Loicq/wlogin_sdk/request/r;->F:[B

    const/4 v7, 0x0

    new-array v7, v7, [B

    sget-object v30, Loicq/wlogin_sdk/request/r;->I:[B

    move-object/from16 v29, v7

    invoke-virtual/range {v24 .. v30}, Loicq/wlogin_sdk/tlv_type/tlv_t124;->get_tlv_124([B[BI[B[B[B)[B

    move-result-object v37

    sget v26, Loicq/wlogin_sdk/request/r;->W:I

    sget v27, Loicq/wlogin_sdk/request/r;->X:I

    sget v28, Loicq/wlogin_sdk/request/r;->Y:I

    sget v29, Loicq/wlogin_sdk/request/r;->b0:I

    sget-object v30, Loicq/wlogin_sdk/request/r;->L:[B

    sget-object v7, Loicq/wlogin_sdk/request/r;->D:[B

    sget-object v32, Loicq/wlogin_sdk/request/r;->R:[B

    move-object/from16 v25, v31

    move-object/from16 v31, v7

    invoke-virtual/range {v25 .. v32}, Loicq/wlogin_sdk/tlv_type/tlv_t128;->get_tlv_128(IIII[B[B[B)[B

    move-result-object v38

    sget-object v7, Loicq/wlogin_sdk/request/r;->L:[B

    move-object/from16 v14, v35

    invoke-virtual {v14, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t16e;->get_tlv_16e([B)[B

    move-result-object v39

    const-string v7, "nopicsig tlv16e"

    invoke-static {v7, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    move-object/from16 v24, v15

    iget-wide v14, v7, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v14, v15}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v7

    iget-object v7, v7, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 v35, v13

    move-object/from16 v40, v7

    invoke-virtual/range {v34 .. v40}, Loicq/wlogin_sdk/tlv_type/tlv_t144;->get_tlv_144([B[B[B[B[B[B)[B

    move-result-object v7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, p24

    move-object/from16 v14, v33

    invoke-virtual {v14, v13}, Loicq/wlogin_sdk/tlv_type/tlv_t142;->get_tlv_142([B)[B

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    iget-object v14, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v14, v14, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    if-eqz v14, :cond_c

    invoke-static {v14}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v14, v14, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    move-object/from16 v15, v41

    invoke-virtual {v15, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t112;->get_tlv_112([B)[B

    move-result-object v15

    add-int/lit8 v11, v11, 0x1

    const-string v14, "nopicsig tlv112"

    invoke-static {v14, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p9

    goto :goto_a

    :cond_c
    move-object/from16 v14, p9

    move-object/from16 v15, v17

    :goto_a
    move-object/from16 v17, v15

    if-eqz v14, :cond_d

    array-length v15, v14

    if-lez v15, :cond_d

    move-object/from16 v15, v42

    invoke-virtual {v15, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;->get_tlv_16a([B)[B

    move-result-object v15

    add-int/lit8 v11, v11, 0x1

    const-string v14, "nopicsig tlv16a"

    invoke-static {v14, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p25

    goto :goto_b

    :cond_d
    move-object/from16 v14, p25

    move-object/from16 v15, v19

    :goto_b
    if-eqz v14, :cond_e

    invoke-interface/range {p25 .. p25}, Ljava/util/List;->size()I

    move-result v19

    if-lez v19, :cond_e

    move-object/from16 v19, v15

    move-object/from16 v15, v43

    invoke-virtual {v15, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t511;->get_tlv_511(Ljava/util/List;)[B

    move-result-object v15

    add-int/lit8 v11, v11, 0x1

    const-string v14, "nopicsig tlv511"

    invoke-static {v14, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    move-object/from16 v19, v15

    move-object/from16 v15, v20

    :goto_c
    move-object/from16 v14, v52

    if-eqz v14, :cond_11

    move-object/from16 v20, v15

    iget-object v15, v14, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v15, :cond_10

    move-object/from16 p24, v13

    array-length v13, v15

    if-lez v13, :cond_f

    iget-object v13, v14, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v13, :cond_f

    move-object/from16 v25, v7

    array-length v7, v13

    if-lez v7, :cond_12

    iget-object v7, v14, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v7, :cond_12

    array-length v14, v7

    if-lez v14, :cond_12

    sget-object v14, Loicq/wlogin_sdk/request/r;->D:[B

    const-wide/16 v26, 0x1

    move-object/from16 p6, v44

    move-object/from16 p7, v15

    move-wide/from16 p8, p4

    move-object/from16 p10, v14

    move-object/from16 p11, v13

    move-wide/from16 p12, p22

    move-wide/from16 p14, v26

    move-object/from16 p16, v7

    invoke-virtual/range {p6 .. p16}, Loicq/wlogin_sdk/tlv_type/tlv_t400;->get_tlv_400([BJ[B[BJJ[B)[B

    move-result-object v15

    add-int/lit8 v11, v11, 0x1

    const-string v7, "nopicsig tlv400"

    invoke-static {v7, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    move-object/from16 v25, v7

    goto :goto_d

    :cond_10
    move-object/from16 v25, v7

    move-object/from16 p24, v13

    goto :goto_d

    :cond_11
    move-object/from16 v25, v7

    move-object/from16 p24, v13

    move-object/from16 v20, v15

    :cond_12
    :goto_d
    const-string/jumbo v7, "request_tgtgt_nopicsig req without DA1"

    invoke-static {v12, v9, v10, v7}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v15, v22

    :goto_e
    const/4 v7, 0x4

    new-array v13, v7, [B

    const/4 v14, 0x0

    move-object/from16 v22, v15

    move/from16 v15, p26

    invoke-static {v13, v14, v15}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    move-object/from16 v15, v46

    invoke-virtual {v15, v13, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v7

    add-int/lit8 v11, v11, 0x1

    const-string v13, "nopicsig tlv516"

    invoke-static {v13, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    new-array v13, v13, [B

    sget v15, Loicq/wlogin_sdk/request/r;->y0:I

    invoke-static {v13, v14, v15}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 v15, 0x4

    invoke-static {v13, v15, v14}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v14, 0x6

    move-object/from16 v15, v51

    invoke-virtual {v15, v13, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    const-string v14, "nopicsig tlv521"

    invoke-static {v14, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object/from16 p6, v13

    sget-object v13, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v13, v13

    add-int/lit8 v13, v13, 0xa

    add-int/lit8 v13, v13, 0x2

    move-object/from16 p7, v7

    array-length v7, v0

    add-int/2addr v13, v7

    add-int/lit8 v13, v13, 0x4

    new-array v7, v13, [B

    long-to-int v13, v9

    int-to-long v9, v13

    const/4 v13, 0x0

    invoke-static {v7, v13, v9, v10}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    sget-object v9, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v9, v9

    const/4 v10, 0x4

    invoke-static {v7, v10, v9}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    sget-object v9, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v10, v9

    move-object/from16 p8, v5

    const/4 v5, 0x6

    invoke-static {v9, v13, v7, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v9, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v9, v9

    add-int/2addr v9, v5

    array-length v5, v0

    invoke-static {v7, v9, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v9, v9, 0x2

    array-length v5, v0

    invoke-static {v0, v13, v7, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v9, v0

    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-static {v7, v9, v0}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "810_f"

    move-object/from16 v9, v49

    invoke-virtual {v9, v0, v5, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t544;->get_tlv_544(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v0, "nopicsig tlv544 cost:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v9, v14

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v7, 0x536

    invoke-direct {v0, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    iget-object v7, v8, Loicq/wlogin_sdk/request/oicq_request;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/loginsecsdk/ProtocolDet;->getLoginExtraData(Landroid/content/Context;)[B

    move-result-object v7

    if-eqz v7, :cond_13

    array-length v15, v7

    if-lez v15, :cond_13

    array-length v15, v7

    invoke-virtual {v0, v7, v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v0

    array-length v15, v0

    add-int/lit8 v15, v15, 0x2

    new-array v13, v15, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v14, 0x0

    move-wide/from16 p13, v9

    const/4 v9, 0x1

    :try_start_2
    invoke-static {v13, v14, v9}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v9, v0

    const/4 v10, 0x2

    invoke-static {v0, v14, v13, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v50

    invoke-virtual {v0, v13, v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v11, v11, 0x1

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "nopicsig tlv536 "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v13, v10, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-wide/from16 p13, v9

    goto :goto_10

    :cond_13
    move-wide/from16 p13, v9

    const/4 v0, 0x0

    move-object v9, v0

    :goto_f
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nopicsig tlv536 cost:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 p9, v9

    sub-long v9, v13, v26

    :try_start_6
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v9, p9

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v9, p9

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 p9, v9

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 p9, v9

    goto :goto_11

    :catchall_6
    move-exception v0

    move-wide/from16 p13, v9

    const-wide/16 v26, 0x0

    :goto_10
    const/4 v7, 0x0

    move-object v9, v7

    :goto_11
    const-wide/16 v13, 0x0

    :goto_12
    const-string/jumbo v7, "request_tgtgt_nopicsig tlv536 error"

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    array-length v0, v2

    array-length v7, v1

    add-int/2addr v0, v7

    array-length v7, v3

    add-int/2addr v0, v7

    array-length v7, v6

    add-int/2addr v0, v7

    array-length v7, v4

    add-int/2addr v0, v7

    move-object/from16 v7, p8

    array-length v10, v7

    add-int/2addr v0, v10

    move-object/from16 v15, p21

    array-length v10, v15

    add-int/2addr v0, v10

    move-object/from16 v10, v25

    array-length v8, v10

    add-int/2addr v0, v8

    move-object/from16 v8, p24

    move-wide/from16 p4, v13

    array-length v13, v8

    add-int/2addr v0, v13

    move-object/from16 v13, v17

    array-length v14, v13

    add-int/2addr v0, v14

    move-object/from16 v14, v54

    array-length v13, v14

    add-int/2addr v0, v13

    move-object/from16 v13, p20

    array-length v14, v13

    add-int/2addr v0, v14

    move-object/from16 v14, v19

    array-length v13, v14

    add-int/2addr v0, v13

    move-object/from16 v13, p3

    array-length v14, v13

    add-int/2addr v0, v14

    move-object/from16 v14, p1

    array-length v13, v14

    add-int/2addr v0, v13

    move-object/from16 v13, p2

    array-length v14, v13

    add-int/2addr v0, v14

    move-object/from16 v14, v20

    array-length v13, v14

    add-int/2addr v0, v13

    move-object/from16 v13, p18

    array-length v14, v13

    add-int/2addr v0, v14

    move-object/from16 v14, v16

    array-length v13, v14

    add-int/2addr v0, v13

    move-object/from16 v13, p17

    array-length v14, v13

    add-int/2addr v0, v14

    move-object/from16 v14, v22

    array-length v13, v14

    add-int/2addr v0, v13

    move-object/from16 v13, v18

    array-length v14, v13

    add-int/2addr v0, v14

    move-object/from16 v14, v21

    array-length v13, v14

    add-int/2addr v0, v13

    move-object/from16 v13, p19

    array-length v14, v13

    add-int/2addr v0, v14

    move-object/from16 v14, v24

    array-length v13, v14

    add-int/2addr v0, v13

    move-object/from16 v13, v23

    array-length v14, v13

    add-int/2addr v0, v14

    move-object/from16 v14, p7

    array-length v13, v14

    add-int/2addr v0, v13

    move-object/from16 v13, p6

    array-length v14, v13

    add-int/2addr v0, v14

    if-eqz v9, :cond_14

    array-length v14, v9

    add-int/2addr v0, v14

    :cond_14
    move-object/from16 p6, v9

    move-object/from16 v14, v45

    if-eqz v45, :cond_15

    array-length v9, v14

    if-lez v9, :cond_15

    array-length v9, v14

    add-int/2addr v0, v9

    :cond_15
    if-eqz v5, :cond_16

    array-length v9, v5

    add-int/2addr v0, v9

    add-int/lit8 v11, v11, 0x1

    :cond_16
    move-object/from16 v9, p27

    move/from16 p8, v0

    iget-object v0, v9, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v45, v14

    move v14, v11

    move/from16 v11, p8

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    move-object/from16 p8, v5

    const-string v5, "Extra Tlv from user\uff1a0x"

    if-eqz v25, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 p9, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v25, v13

    iget-object v13, v9, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v13

    array-length v9, v13

    add-int/2addr v11, v9

    add-int/lit8 v14, v14, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " body_len:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v13

    invoke-static {v9, v0, v12}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move-object/from16 v5, p8

    move-object/from16 v0, p9

    move-object/from16 v9, p27

    move-object/from16 v13, v25

    goto :goto_14

    :cond_17
    move-object/from16 v25, v13

    new-array v0, v11, [B

    array-length v9, v2

    const/4 v11, 0x0

    invoke-static {v2, v11, v0, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v11

    array-length v9, v1

    invoke-static {v1, v11, v0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    array-length v1, v3

    invoke-static {v3, v11, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    add-int/2addr v2, v1

    array-length v1, v6

    invoke-static {v6, v11, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v6

    add-int/2addr v2, v1

    array-length v1, v4

    invoke-static {v4, v11, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v4

    add-int/2addr v2, v1

    array-length v1, v7

    invoke-static {v7, v11, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v7

    add-int/2addr v2, v1

    array-length v1, v15

    invoke-static {v15, v11, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v15

    add-int/2addr v2, v1

    array-length v1, v10

    invoke-static {v10, v11, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v10

    add-int/2addr v2, v1

    array-length v1, v8

    invoke-static {v8, v11, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v8

    add-int/2addr v2, v1

    move-object/from16 v15, v17

    array-length v1, v15

    invoke-static {v15, v11, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v15

    add-int/2addr v2, v1

    move-object/from16 v1, v54

    array-length v3, v1

    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    move-object/from16 v1, p20

    array-length v3, v1

    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    move-object/from16 v15, v19

    array-length v1, v15

    invoke-static {v15, v11, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v15

    add-int/2addr v2, v1

    move-object/from16 v1, p3

    array-length v3, v1

    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    move-object/from16 v1, p1

    array-length v3, v1

    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    move-object/from16 v1, p2

    array-length v3, v1

    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    move-object/from16 v15, v20

    array-length v1, v15

    invoke-static {v15, v11, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v15

    add-int/2addr v2, v1

    move-object/from16 v1, p18

    array-length v3, v1

    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    move-object/from16 v1, v16

    array-length v3, v1

    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    move-object/from16 v1, p17

    array-length v3, v1

    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    move-object/from16 v15, v22

    array-length v1, v15

    invoke-static {v15, v11, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v15

    add-int/2addr v2, v1

    move-object/from16 v1, v18

    array-length v3, v1

    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    move-object/from16 v1, v21

    array-length v3, v1

    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    move-object/from16 v1, p19

    array-length v3, v1

    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    move-object/from16 v15, v24

    array-length v1, v15

    invoke-static {v15, v11, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v15

    add-int/2addr v2, v1

    move-object/from16 v7, v23

    array-length v1, v7

    invoke-static {v7, v11, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v7

    add-int/2addr v2, v1

    move-object/from16 v1, p7

    array-length v3, v1

    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    move-object/from16 v1, v25

    array-length v3, v1

    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    if-eqz p6, :cond_18

    move-object/from16 v9, p6

    array-length v1, v9

    invoke-static {v9, v11, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v9

    add-int/2addr v2, v1

    :cond_18
    if-eqz p8, :cond_19

    move-object/from16 v1, p8

    array-length v3, v1

    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    :cond_19
    if-eqz v45, :cond_1a

    move-object/from16 v1, v45

    array-length v3, v1

    if-lez v3, :cond_1a

    array-length v3, v1

    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v1

    add-int/2addr v2, v3

    const-string v3, "nopicsig qimei len:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v1, v1

    invoke-static {v3, v1, v12}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1a
    move-object/from16 v1, p27

    iget-object v3, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Loicq/wlogin_sdk/report/a;->a()Loicq/wlogin_sdk/report/a;

    move-result-object v3

    sub-long v1, v1, v47

    move-wide/from16 v4, p4

    sub-long v4, v4, v26

    const/4 v6, 0x2

    move-object/from16 p9, v3

    move/from16 p10, v6

    move-wide/from16 p11, v1

    move-wide/from16 p15, v4

    invoke-virtual/range {p9 .. p16}, Loicq/wlogin_sdk/report/a;->a(IJJJ)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/report/b;->a(Ljava/lang/Thread;)V

    move-object/from16 v1, p0

    iget v2, v1, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-virtual {v1, v0, v2, v14}, Loicq/wlogin_sdk/request/oicq_request;->d([BII)[B

    move-result-object v0

    iget-object v2, v1, Loicq/wlogin_sdk/request/oicq_request;->t:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iget-object v3, v1, Loicq/wlogin_sdk/request/oicq_request;->v:[B

    iget-object v4, v1, Loicq/wlogin_sdk/request/oicq_request;->w:[B

    invoke-virtual {v1, v0, v2, v3, v4}, Loicq/wlogin_sdk/request/oicq_request;->a([BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;[B[B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JIJI[B[B[BII[JIJIIIII[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 32

    move-object/from16 v14, p0

    move-wide/from16 v12, p4

    move-object/from16 v15, p24

    const-string v11, ""

    const-string/jumbo v0, "start request_tgtgt_nopicsig"

    invoke-static {v11, v12, v13, v0}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    sget v28, Loicq/wlogin_sdk/request/r;->z:I

    move-object/from16 v0, p8

    invoke-virtual {v14, v0}, Loicq/wlogin_sdk/request/oicq_request;->a([B)[B

    move-result-object v29

    if-nez v29, :cond_0

    const/16 v0, -0x3f6

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v14, Loicq/wlogin_sdk/request/oicq_request;->t:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    sget-object v1, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v0, v1, :cond_2

    iget-object v0, v14, Loicq/wlogin_sdk/request/oicq_request;->w:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Loicq/wlogin_sdk/request/oicq_request;->v:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iput-object v0, v14, Loicq/wlogin_sdk/request/oicq_request;->t:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    sget-object v0, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    const v1, 0x24d3bf

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "using wt st encrypt body but no st key"

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v24, Loicq/wlogin_sdk/request/r;->H:[B

    iget-object v0, v15, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v25, v0

    iget v0, v15, Loicq/wlogin_sdk/request/WUserSigInfo;->_source_type:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, v28

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, v29

    move-object/from16 v9, p9

    move/from16 v30, v10

    move/from16 v10, p10

    move-object/from16 v31, v11

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-wide/from16 v14, p14

    move/from16 v16, v28

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-wide/from16 v22, p22

    move-object/from16 v27, p24

    invoke-direct/range {v0 .. v27}, Loicq/wlogin_sdk/request/z;->a(JIJI[B[B[BII[JIJIIIII[BJ[BLjava/util/List;ILoicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Loicq/wlogin_sdk/request/oicq_request;->t:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    move-wide/from16 v3, p4

    invoke-virtual {v1, v3, v4, v0, v2}, Loicq/wlogin_sdk/request/oicq_request;->a(J[BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;)V

    iget-object v0, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v5, v0, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v5, p24

    invoke-virtual {v1, v0, v2, v5}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v6, v31

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->d()I

    move-result v0

    const-string/jumbo v2, "retry num:"

    const-string v6, " ret:"

    move/from16 v7, v30

    invoke-static {v2, v7, v6, v0}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v31

    invoke-static {v6, v3, v4, v2}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v7, 0x1

    const/4 v2, 0x1

    if-lt v7, v2, :cond_5

    :goto_1
    const-string v2, "end request_tgtgt_nopicsig ret "

    invoke-static {v2, v0}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v3, v4, v2}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    return v0

    :cond_5
    move-object v14, v1

    move-wide v12, v3

    move-object v15, v5

    move-object v11, v6

    goto/16 :goto_0
.end method
