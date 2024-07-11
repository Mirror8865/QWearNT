.class public Loicq/wlogin_sdk/tlv_type/tlv_t124;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public _t124_body_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t124;->_t124_body_len:I

    const/16 v0, 0x124

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_124([B[BI[B[B[B)[B
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array v2, v1, [B

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    if-nez p2, :cond_1

    new-array v3, v1, [B

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    if-nez p4, :cond_2

    new-array v4, v1, [B

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    if-nez p5, :cond_3

    new-array v5, v1, [B

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    if-nez p6, :cond_4

    new-array v6, v1, [B

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    const/16 v7, 0x10

    invoke-virtual {v0, v2, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->limit_len([BI)I

    move-result v8

    invoke-virtual {v0, v3, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->limit_len([BI)I

    move-result v9

    invoke-virtual {v0, v4, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->limit_len([BI)I

    move-result v10

    const/16 v11, 0x20

    invoke-virtual {v0, v5, v11}, Loicq/wlogin_sdk/tlv_type/tlv_t;->limit_len([BI)I

    move-result v11

    invoke-virtual {v0, v6, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->limit_len([BI)I

    move-result v7

    add-int/lit8 v12, v8, 0x2

    add-int/lit8 v13, v12, 0x2

    add-int v14, v13, v9

    add-int/lit8 v15, v14, 0x2

    add-int/lit8 v1, v15, 0x2

    move-object/from16 p1, v6

    add-int v6, v1, v10

    move-object/from16 p2, v5

    add-int/lit8 v5, v6, 0x2

    move/from16 p4, v6

    add-int v6, v5, v11

    move/from16 p5, v5

    add-int/lit8 v5, v6, 0x2

    move/from16 p6, v6

    add-int v6, v5, v7

    iput v6, v0, Loicq/wlogin_sdk/tlv_type/tlv_t124;->_t124_body_len:I

    new-array v6, v6, [B

    const/4 v0, 0x0

    invoke-static {v6, v0, v8}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    move/from16 v16, v5

    const/4 v5, 0x2

    invoke-static {v2, v0, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v12, v9}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-static {v3, v0, v6, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v2, p3

    invoke-static {v6, v14, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-static {v6, v15, v10}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-static {v4, v0, v6, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v1, p4

    invoke-static {v6, v1, v11}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    move-object/from16 v5, p2

    move/from16 v1, p5

    invoke-static {v5, v0, v6, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v5, p6

    invoke-static {v6, v5, v7}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-static {v1, v0, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v1, v0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    iget v1, v0, Loicq/wlogin_sdk/tlv_type/tlv_t124;->_t124_body_len:I

    invoke-virtual {v0, v6, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v1

    return-object v1
.end method
