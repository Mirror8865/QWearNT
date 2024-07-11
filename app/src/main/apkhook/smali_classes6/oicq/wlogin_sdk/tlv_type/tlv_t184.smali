.class public Loicq/wlogin_sdk/tlv_type/tlv_t184;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# static fields
.field public static final CMD_184:I = 0x184


# instance fields
.field public _mS2:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t184;->_mS2:[B

    const/16 v0, 0x184

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public getMS2()[B
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t184;->_mS2:[B

    return-object v0
.end method

.method public get_tlv_184(JLjava/lang/String;)[B
    .locals 3

    invoke-static {p3}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object p3

    array-length v0, p3

    add-int/lit8 v1, v0, 0x8

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    invoke-static {v1, v0, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object p1

    iget p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t184;->_mS2:[B

    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
