.class public Loicq/wlogin_sdk/tlv_type/tlv_t148;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/16 v0, 0x148

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_148([BJJJ[B[B)[B
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array v2, v1, [B

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    if-nez p8, :cond_1

    new-array v3, v1, [B

    goto :goto_1

    :cond_1
    move-object/from16 v3, p8

    :goto_1
    if-nez p9, :cond_2

    new-array v4, v1, [B

    goto :goto_2

    :cond_2
    move-object/from16 v4, p9

    :goto_2
    const/16 v5, 0x20

    invoke-virtual {v0, v2, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->limit_len([BI)I

    move-result v6

    invoke-virtual {v0, v3, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->limit_len([BI)I

    move-result v7

    invoke-virtual {v0, v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->limit_len([BI)I

    move-result v5

    add-int/lit8 v8, v6, 0x2

    add-int/lit8 v9, v8, 0x4

    add-int/lit8 v10, v9, 0x4

    add-int/lit8 v11, v10, 0x4

    add-int/lit8 v12, v11, 0x2

    add-int v13, v12, v7

    add-int/lit8 v14, v13, 0x2

    add-int v15, v14, v5

    new-array v0, v15, [B

    invoke-static {v0, v1, v6}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    move/from16 p1, v15

    const/4 v15, 0x2

    invoke-static {v2, v1, v0, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-wide/from16 v1, p2

    invoke-static {v0, v8, v1, v2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    move-wide/from16 v1, p4

    invoke-static {v0, v9, v1, v2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    move-wide/from16 v1, p6

    invoke-static {v0, v10, v1, v2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    invoke-static {v0, v11, v7}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v13, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-static {v4, v1, v0, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v0

    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    move/from16 v14, p1

    invoke-virtual {v0, v1, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v1

    return-object v1
.end method
