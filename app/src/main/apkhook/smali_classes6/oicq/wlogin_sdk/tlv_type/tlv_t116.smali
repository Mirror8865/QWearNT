.class public Loicq/wlogin_sdk/tlv_type/tlv_t116;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public _t116_body_len:I

.field public _ver:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t116;->_t116_body_len:I

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t116;->_ver:I

    const/16 v0, 0x116

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_116(II[J)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-array p3, v0, [J

    :cond_0
    array-length v1, p3

    mul-int/lit8 v1, v1, 0x4

    const/16 v2, 0xa

    add-int/2addr v1, v2

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t116;->_t116_body_len:I

    new-array v1, v1, [B

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t116;->_ver:I

    invoke-static {v1, v0, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v3, 0x1

    invoke-static {v1, v3, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 p1, 0x5

    invoke-static {v1, p1, p2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    array-length p1, p3

    const/16 p2, 0x9

    invoke-static {v1, p2, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    aget-wide p1, p3, v0

    long-to-int p2, p1

    invoke-static {v1, v2, p2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t116;->_t116_body_len:I

    invoke-virtual {p0, v1, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
