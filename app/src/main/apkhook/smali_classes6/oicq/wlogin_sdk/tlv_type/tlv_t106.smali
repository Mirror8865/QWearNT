.class public Loicq/wlogin_sdk/tlv_type/tlv_t106;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public _SSoVer:I

.field public _TGTGTVer:I

.field public _t106_body_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t106;->_TGTGTVer:I

    const/16 v0, 0x12

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t106;->_SSoVer:I

    const/16 v0, 0x62

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t106;->_t106_body_len:I

    const/16 v0, 0x106

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_106(JJIJ[B[BI[BJ[B[BI[BI)[B
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    move-wide/from16 v3, p12

    const/4 v5, 0x0

    if-nez p8, :cond_0

    new-array v6, v5, [B

    goto :goto_0

    :cond_0
    move-object/from16 v6, p8

    :goto_0
    if-nez p9, :cond_1

    new-array v7, v5, [B

    goto :goto_1

    :cond_1
    move-object/from16 v7, p9

    :goto_1
    if-nez p11, :cond_2

    new-array v8, v5, [B

    goto :goto_2

    :cond_2
    move-object/from16 v8, p11

    :goto_2
    if-nez p15, :cond_3

    new-array v9, v5, [B

    goto :goto_3

    :cond_3
    move-object/from16 v9, p15

    :goto_3
    if-nez p17, :cond_4

    new-array v10, v5, [B

    goto :goto_4

    :cond_4
    move-object/from16 v10, p17

    :goto_4
    if-nez p14, :cond_5

    new-array v11, v5, [B

    goto :goto_5

    :cond_5
    move-object/from16 v11, p14

    :goto_5
    iget v12, v0, Loicq/wlogin_sdk/tlv_type/tlv_t106;->_t106_body_len:I

    array-length v13, v11

    const/4 v14, 0x2

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    iput v13, v0, Loicq/wlogin_sdk/tlv_type/tlv_t106;->_t106_body_len:I

    new-array v12, v13, [B

    iget v15, v0, Loicq/wlogin_sdk/tlv_type/tlv_t106;->_TGTGTVer:I

    invoke-static {v12, v5, v15}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v15

    invoke-static {v12, v14, v15}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget v15, v0, Loicq/wlogin_sdk/tlv_type/tlv_t106;->_SSoVer:I

    const/4 v14, 0x6

    invoke-static {v12, v14, v15}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    move-wide/from16 v14, p1

    long-to-int v15, v14

    const/16 v14, 0xa

    invoke-static {v12, v14, v15}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v14, 0xe

    move/from16 v15, p5

    invoke-static {v12, v14, v15}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v14, 0x12

    const-wide/16 v15, 0x0

    cmp-long v17, v1, v15

    if-nez v17, :cond_6

    move-wide v0, v3

    goto :goto_6

    :cond_6
    move-wide v0, v1

    :goto_6
    invoke-static {v12, v14, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    array-length v0, v6

    const/16 v1, 0x1a

    invoke-static {v6, v5, v12, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v6

    add-int/2addr v0, v1

    array-length v1, v7

    invoke-static {v7, v5, v12, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v7

    add-int/2addr v0, v1

    move/from16 v1, p10

    invoke-static {v12, v0, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/lit8 v0, v0, 0x1

    array-length v1, v8

    invoke-static {v8, v5, v12, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v8

    add-int/2addr v0, v1

    array-length v1, v9

    invoke-static {v9, v5, v12, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v9

    add-int/2addr v0, v1

    invoke-static {v12, v0, v5}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 v1, 0x4

    add-int/2addr v0, v1

    move/from16 v2, p16

    invoke-static {v12, v0, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/lit8 v0, v0, 0x1

    array-length v2, v10

    const/16 v6, 0x10

    if-nez v2, :cond_7

    new-array v2, v6, [B

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v7

    invoke-static {v2, v5, v7}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v7

    invoke-static {v2, v1, v7}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v7

    const/16 v9, 0x8

    invoke-static {v2, v9, v7}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v7

    const/16 v9, 0xc

    invoke-static {v2, v9, v7}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/2addr v0, v6

    goto :goto_7

    :cond_7
    array-length v2, v10

    invoke-static {v10, v5, v12, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v10

    add-int/2addr v0, v2

    :goto_7
    move-wide/from16 v9, p3

    invoke-static {v12, v0, v9, v10}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/2addr v0, v1

    move/from16 v2, p18

    invoke-static {v12, v0, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/2addr v0, v1

    array-length v1, v11

    invoke-static {v12, v0, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v1, 0x2

    add-int/2addr v0, v1

    array-length v1, v11

    invoke-static {v11, v5, v12, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x18

    new-array v0, v0, [B

    array-length v1, v8

    invoke-static {v8, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    cmp-long v1, v3, v15

    if-nez v1, :cond_8

    move-wide/from16 v1, p6

    invoke-static {v0, v6, v1, v2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    goto :goto_8

    :cond_8
    invoke-static {v0, v6, v3, v4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    :goto_8
    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    invoke-static {v12, v5, v13, v0}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    array-length v1, v0

    move-object/from16 v2, p0

    iput v1, v2, Loicq/wlogin_sdk/tlv_type/tlv_t106;->_t106_body_len:I

    iget v1, v2, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {v2, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    iget v1, v2, Loicq/wlogin_sdk/tlv_type/tlv_t106;->_t106_body_len:I

    invoke-virtual {v2, v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v0

    return-object v0
.end method
