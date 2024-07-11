.class public Loicq/wlogin_sdk/tlv_type/tlv_t52c;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/16 v0, 0x52c

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_52c(IJ)[B
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 p1, 0x1

    invoke-static {v1, p1, p2, p3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
