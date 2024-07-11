.class public Loicq/wlogin_sdk/tlv_type/tlv_t202;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/16 v0, 0x202

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_202([B[B)[B
    .locals 8

    const/16 v0, 0x10

    if-nez p1, :cond_0

    new-array p1, v0, [B

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p2, v1, [B

    :cond_1
    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->limit_len([BI)I

    move-result v0

    const/16 v2, 0x20

    invoke-virtual {p0, p2, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->limit_len([BI)I

    move-result v2

    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v3, 0x2

    add-int v5, v4, v2

    new-array v6, v5, [B

    invoke-static {v6, v1, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v7, 0x2

    invoke-static {p1, v1, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-static {p2, v1, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    invoke-virtual {p0, v6, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
