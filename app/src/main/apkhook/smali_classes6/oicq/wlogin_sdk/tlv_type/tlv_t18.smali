.class public Loicq/wlogin_sdk/tlv_type/tlv_t18;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public _ping_version:I

.field public _sso_version:I

.field public _t18_body_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t18;->_t18_body_len:I

    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t18;->_ping_version:I

    const/16 v0, 0x600

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t18;->_sso_version:I

    const/16 v0, 0x18

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_18(JIJI)[B
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t18;->_t18_body_len:I

    new-array v0, v0, [B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t18;->_ping_version:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t18;->_sso_version:I

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    long-to-int p2, p1

    const/4 p1, 0x6

    invoke-static {v0, p1, p2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 p1, 0xa

    invoke-static {v0, p1, p3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    long-to-int p1, p4

    const/16 p2, 0xe

    invoke-static {v0, p2, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 p1, 0x12

    invoke-static {v0, p1, p6}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/16 p1, 0x14

    invoke-static {v0, p1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t18;->_t18_body_len:I

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
