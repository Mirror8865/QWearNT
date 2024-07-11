.class public Loicq/wlogin_sdk/tlv_type/RegTLV;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public _head_len:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    const/4 p1, 0x4

    iput p1, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_head_len:I

    return-void
.end method


# virtual methods
.method public getBuf()[B
    .locals 1

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v0

    return-object v0
.end method

.method public setByte(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    return-void
.end method

.method public setData([BI)V
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_head_len:I

    add-int v1, p2, v0

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int/lit16 v1, v1, 0x80

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    new-array v1, v1, [B

    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_head_len:I

    add-int v1, p2, v0

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    invoke-static {p1, v3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    iget-object p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-static {p1, v3, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget-object p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    return-void
.end method

.method public setInt(I)V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    return-void
.end method

.method public setLong(J)V
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    return-void
.end method

.method public setShort(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    return-void
.end method
