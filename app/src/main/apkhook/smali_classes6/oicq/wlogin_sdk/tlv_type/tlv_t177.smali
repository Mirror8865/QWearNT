.class public Loicq/wlogin_sdk/tlv_type/tlv_t177;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public _t177_body_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t177;->_t177_body_len:I

    const/16 v0, 0x177

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_177(JLjava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [B

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :cond_0
    array-length p3, v1

    const/4 v2, 0x7

    add-int/2addr p3, v2

    iput p3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t177;->_t177_body_len:I

    new-array p3, p3, [B

    const/4 v3, 0x1

    invoke-static {p3, v0, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    invoke-static {p3, v3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    array-length p1, v1

    const/4 p2, 0x5

    invoke-static {p3, p2, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length p1, v1

    invoke-static {v1, v0, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t177;->_t177_body_len:I

    invoke-virtual {p0, p3, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
