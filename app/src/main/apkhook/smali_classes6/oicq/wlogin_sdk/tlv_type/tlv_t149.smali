.class public Loicq/wlogin_sdk/tlv_type/tlv_t149;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public _content_len:I

.field public _otherinfo_len:I

.field public _title_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_title_len:I

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_content_len:I

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_otherinfo_len:I

    const/16 v0, 0x149

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_content()[B
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_content_len:I

    new-array v1, v0, [B

    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    iget v4, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_title_len:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public get_otherinfo()[B
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_otherinfo_len:I

    new-array v1, v0, [B

    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    iget v4, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_title_len:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    iget v4, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_content_len:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public get_title()[B
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_title_len:I

    new-array v1, v0, [B

    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public get_type()I
    .locals 2

    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    return v0
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    add-int/lit8 v3, v0, 0x8

    if-ge v2, v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_title_len:I

    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_title_len:I

    add-int/lit8 v4, v3, 0x8

    add-int/2addr v4, v0

    if-ge v2, v4, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_content_len:I

    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v4, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_title_len:I

    add-int/2addr v3, v1

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_content_len:I

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    if-ge v2, v3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_otherinfo_len:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
