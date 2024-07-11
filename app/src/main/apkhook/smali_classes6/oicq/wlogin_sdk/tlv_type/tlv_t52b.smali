.class public Loicq/wlogin_sdk/tlv_type/tlv_t52b;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field private _mobile:Ljava/lang/String;

.field private _zone:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/16 v0, 0x52b

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_mobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->_mobile:Ljava/lang/String;

    return-object v0
.end method

.method public get_zone()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->_zone:I

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
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->_zone:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    new-array v2, v1, [B

    iget-object v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->_mobile:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
