.class public Loicq/wlogin_sdk/tlv_type/tlv_t196;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public _cn:[B

.field public _mobile:[B

.field public _state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t196;->_state:I

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t196;->_cn:[B

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t196;->_mobile:[B

    const/16 v0, 0x196

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public getBakMobile()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t196;->_mobile:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getBakMobileState()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t196;->_state:I

    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t196;->_cn:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t196;->_state:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    sub-int v2, v0, v2

    add-int/2addr v2, v1

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    if-le v2, v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t196;->_cn:[B

    iget-object v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    sub-int v2, v0, v2

    add-int/2addr v2, v1

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    if-le v2, v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t196;->_mobile:[B

    iget-object v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
