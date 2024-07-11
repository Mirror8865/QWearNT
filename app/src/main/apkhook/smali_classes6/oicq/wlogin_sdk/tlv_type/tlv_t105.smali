.class public Loicq/wlogin_sdk/tlv_type/tlv_t105;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public _en_pos:I

.field public _enlen:I

.field public _pic_pos:I

.field public _piclen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t105;->_piclen:I

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t105;->_enlen:I

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t105;->_pic_pos:I

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t105;->_en_pos:I

    const/16 v0, 0x105

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_pic()[B
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t105;->_piclen:I

    new-array v1, v0, [B

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t105;->_pic_pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public get_sign()[B
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t105;->_enlen:I

    new-array v1, v0, [B

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t105;->_en_pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t105;->_enlen:I

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    add-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t105;->_piclen:I

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t105;->_enlen:I

    add-int/2addr v3, v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    if-ge v2, v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t105;->_en_pos:I

    add-int/2addr v3, v0

    iput v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t105;->_pic_pos:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
