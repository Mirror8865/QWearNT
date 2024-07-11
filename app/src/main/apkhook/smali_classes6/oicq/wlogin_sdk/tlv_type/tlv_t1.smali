.class public Loicq/wlogin_sdk/tlv_type/tlv_t1;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public IP_KEY:[B

.field public _ip_len:I

.field public _ip_pos:I

.field public _ip_ver:I

.field public _t1_body_len:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t1;->_ip_len:I

    const/16 v0, 0xe

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t1;->_ip_pos:I

    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t1;->_ip_ver:I

    const/16 v1, 0x14

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t1;->_t1_body_len:I

    const/4 v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t1;->IP_KEY:[B

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_ip()[B
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t1;->_ip_len:I

    new-array v1, v0, [B

    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t1;->_ip_pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public get_tlv_1(J[B)[B
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t1;->_t1_body_len:I

    new-array v0, v0, [B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t1;->_ip_ver:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    long-to-int p2, p1

    const/4 p1, 0x6

    invoke-static {v0, p1, p2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_server_cur_time()J

    move-result-wide p1

    const/16 v1, 0xa

    invoke-static {v0, v1, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    array-length p1, p3

    const/16 p2, 0xe

    invoke-static {p3, v2, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p3

    add-int/2addr p1, p2

    invoke-static {v0, p1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t1;->_t1_body_len:I

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
