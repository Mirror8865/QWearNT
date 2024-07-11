.class public Loicq/wlogin_sdk/tlv_type/tlv_t147;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/16 v0, 0x147

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_147(J[B[B)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-array p3, v0, [B

    :cond_0
    if-nez p4, :cond_1

    new-array p4, v0, [B

    :cond_1
    const/16 v1, 0x20

    invoke-virtual {p0, p3, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->limit_len([BI)I

    move-result v2

    invoke-virtual {p0, p4, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->limit_len([BI)I

    move-result v1

    add-int/lit8 v3, v2, 0x6

    add-int/lit8 v4, v3, 0x2

    add-int v5, v4, v1

    new-array v6, v5, [B

    invoke-static {v6, v0, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 p1, 0x4

    invoke-static {v6, p1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 p1, 0x6

    invoke-static {p3, v0, v6, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-static {p4, v0, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    invoke-virtual {p0, v6, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
