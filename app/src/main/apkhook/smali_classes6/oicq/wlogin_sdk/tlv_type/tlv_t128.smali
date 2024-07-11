.class public Loicq/wlogin_sdk/tlv_type/tlv_t128;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public _t128_body_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t128;->_t128_body_len:I

    const/16 v0, 0x128

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_128(IIII[B[B[B)[B
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    if-nez p5, :cond_0

    new-array v2, v1, [B

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    :goto_0
    if-nez p6, :cond_1

    new-array v3, v1, [B

    goto :goto_1

    :cond_1
    move-object/from16 v3, p6

    :goto_1
    if-nez p7, :cond_2

    new-array v4, v1, [B

    goto :goto_2

    :cond_2
    move-object/from16 v4, p7

    :goto_2
    const/16 v5, 0x20

    invoke-virtual {p0, v2, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->limit_len([BI)I

    move-result v5

    const/16 v6, 0x10

    invoke-virtual {p0, v3, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->limit_len([BI)I

    move-result v7

    invoke-virtual {p0, v4, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->limit_len([BI)I

    move-result v6

    add-int/lit8 v8, v5, 0xb

    add-int/lit8 v9, v8, 0x2

    add-int v10, v9, v7

    add-int/lit8 v11, v10, 0x2

    add-int v12, v11, v6

    iput v12, v0, Loicq/wlogin_sdk/tlv_type/tlv_t128;->_t128_body_len:I

    new-array v12, v12, [B

    invoke-static {v12, v1, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v13, 0x2

    move/from16 v14, p1

    invoke-static {v12, v13, v14}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v13, 0x3

    move/from16 v14, p2

    invoke-static {v12, v13, v14}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v13, 0x4

    move/from16 v14, p3

    invoke-static {v12, v13, v14}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v13, 0x5

    move/from16 v14, p4

    invoke-static {v12, v13, v14}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v13, 0x9

    invoke-static {v12, v13, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/16 v13, 0xb

    invoke-static {v2, v1, v12, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v8, v7}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-static {v3, v1, v12, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v10, v6}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-static {v4, v1, v12, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    iget v1, v0, Loicq/wlogin_sdk/tlv_type/tlv_t128;->_t128_body_len:I

    invoke-virtual {p0, v12, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v1

    return-object v1
.end method
