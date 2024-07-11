.class public Loicq/wlogin_sdk/devicelock/e;
.super Loicq/wlogin_sdk/devicelock/DevlockBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/DevlockBase;-><init>()V

    sget v0, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->c:I

    iput v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_msgType:I

    return-void
.end method


# virtual methods
.method public a(JJJ[B[B[B[B[B[B[B)[B
    .locals 15

    move-object/from16 v0, p13

    sget-object v1, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v1, v1, Loicq/wlogin_sdk/devicelock/DevlockRst;->querySig:Loicq/wlogin_sdk/devicelock/TLV_QuerySig;

    invoke-virtual {v1}, Loicq/wlogin_sdk/devicelock/d;->get_size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [B

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/devicelock/d;->set_data([BI)I

    :cond_0
    new-instance v4, Loicq/wlogin_sdk/devicelock/f;

    invoke-direct {v4}, Loicq/wlogin_sdk/devicelock/f;-><init>()V

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-virtual/range {v4 .. v14}, Loicq/wlogin_sdk/devicelock/f;->a(JJ[B[B[B[B[B[B)[B

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    array-length v5, v0

    if-lez v5, :cond_2

    new-instance v4, Loicq/wlogin_sdk/devicelock/m;

    invoke-direct {v4}, Loicq/wlogin_sdk/devicelock/m;-><init>()V

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/devicelock/m;->a([B)[B

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v0, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loicq/wlogin_sdk/devicelock/d;->get_data_len()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    invoke-virtual {v0}, Loicq/wlogin_sdk/devicelock/d;->get_buf()[B

    move-result-object v4

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    array-length v0, v4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Loicq/wlogin_sdk/devicelock/d;->get_size()I

    move-result v0

    array-length v5, v2

    array-length v6, v4

    add-int/lit8 v7, v0, 0x2

    add-int v8, v7, v5

    add-int v9, v8, v6

    new-array v9, v9, [B

    const/4 v10, 0x3

    invoke-static {v9, v3, v10}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-virtual {v1}, Loicq/wlogin_sdk/devicelock/d;->get_buf()[B

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1, v3, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v3, v9, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 p5, p0

    move-wide/from16 p6, p1

    move-wide/from16 p8, p3

    move-object/from16 p10, v9

    invoke-virtual/range {p5 .. p10}, Loicq/wlogin_sdk/devicelock/DevlockBase;->_get_request(JJ[B)[B

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    new-array v0, v3, [B

    return-object v0

    :cond_6
    :goto_2
    new-array v0, v3, [B

    return-object v0
.end method
