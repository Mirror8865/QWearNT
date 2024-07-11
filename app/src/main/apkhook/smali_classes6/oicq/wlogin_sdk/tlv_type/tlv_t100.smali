.class public Loicq/wlogin_sdk/tlv_type/tlv_t100;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# static fields
.field public static final CMD_100:I = 0x100


# instance fields
.field public _db_buf_ver:I

.field public _sso_ver:I

.field public _t100_body_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t100;->_db_buf_ver:I

    const/16 v0, 0x12

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t100;->_sso_ver:I

    const/16 v0, 0x16

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t100;->_t100_body_len:I

    const/16 v0, 0x100

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_100(JJII)[B
    .locals 3

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t100;->_t100_body_len:I

    new-array v0, v0, [B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t100;->_db_buf_ver:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t100;->_sso_ver:I

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    long-to-int p2, p1

    const/4 p1, 0x6

    invoke-static {v0, p1, p2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    long-to-int p1, p3

    const/16 p2, 0xa

    invoke-static {v0, p2, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 p1, 0xe

    invoke-static {v0, p1, p5}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 p1, 0x12

    invoke-static {v0, p1, p6}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t100;->_t100_body_len:I

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
