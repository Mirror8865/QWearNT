.class public Loicq/wlogin_sdk/tlv_type/tlv_t200;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public pf:[B

.field public pfkey:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t200;->pf:[B

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t200;->pfkey:[B

    const/16 v0, 0x200

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public getPf()[B
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t200;->pf:[B

    return-object v0
.end method

.method public getPfKey()[B
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t200;->pfkey:[B

    return-object v0
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 7

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    const/4 v3, 0x0

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    add-int/lit8 v4, v0, 0x2

    if-ge v2, v4, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    new-array v2, v0, [B

    iput-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t200;->pf:[B

    iget-object v5, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v6, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/2addr v6, v1

    invoke-static {v5, v6, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    add-int/lit8 v1, v4, 0x2

    if-ge v0, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    add-int v4, v1, v0

    if-ge v2, v4, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    new-array v2, v0, [B

    iput-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t200;->pfkey:[B

    iget-object v4, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v5, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/2addr v5, v1

    invoke-static {v4, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
