.class public Loicq/wlogin_sdk/tlv_type/tlv_t107;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public _t107_body_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t107;->_t107_body_len:I

    const/16 v0, 0x107

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_107(IIII)[B
    .locals 2

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t107;->_t107_body_len:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 p1, 0x2

    invoke-static {v0, p1, p2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 p1, 0x3

    invoke-static {v0, p1, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 p1, 0x5

    invoke-static {v0, p1, p4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t107;->_t107_body_len:I

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
