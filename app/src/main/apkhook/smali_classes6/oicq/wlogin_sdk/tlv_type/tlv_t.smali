.class public Loicq/wlogin_sdk/tlv_type/tlv_t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _body_len:I

.field public _buf:[B

.field public _cmd:I

.field public _head_len:I

.field public _max:I

.field public _pos:I

.field public _type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    const/4 v1, 0x0

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_type:I

    const/4 v2, 0x4

    iput v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    const/4 v1, 0x0

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_type:I

    const/4 v2, 0x4

    iput v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    iput p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public fill_body([BI)V
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-le p2, v0, :cond_0

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x40

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    new-array v0, v1, [B

    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    add-int/2addr p1, p2

    iput p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    return-void
.end method

.method public fill_head(I)V
    .locals 2

    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    return-void
.end method

.method public get_buf()[B
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    new-array v1, v0, [B

    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public get_data()[B
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    new-array v1, v0, [B

    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public get_data_len()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    return v0
.end method

.method public get_tlv([BII)I
    .locals 3

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1, p2, p3, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->search_tlv([BIII)I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    sub-int p2, v0, p2

    sub-int/2addr p3, p2

    iget p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    if-lt p2, p3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, v0, 0x2

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p2

    iput p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/2addr v2, p2

    if-le v2, p3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_buf([BII)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->verify()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, -0x3ed

    return p1

    :cond_3
    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/2addr v0, p1

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    add-int/2addr v0, p1

    return v0
.end method

.method public get_tlv([BII[B)I
    .locals 2

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1, p2, p3, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->search_tlv([BIII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int p2, v0, p2

    sub-int/2addr p3, p2

    new-array p2, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p2, p3, p4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BI[B)I

    move-result p1

    return p1
.end method

.method public get_tlv([BI[B)I
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    const/4 v1, -0x1

    if-lt v0, p2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int v3, v2, v0

    if-le v3, p2, :cond_1

    return v1

    :cond_1
    invoke-static {p1, v2, v0, p3}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object p2

    if-nez p2, :cond_2

    const/16 p1, -0x3f7

    return p1

    :cond_2
    iget p3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    array-length v0, p2

    add-int/2addr v0, p3

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    if-le v0, v1, :cond_3

    array-length v0, p2

    add-int/2addr v0, p3

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    invoke-static {p1, v0, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    iget p3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/2addr p1, p3

    iput p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    iget-object p3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    array-length v1, p2

    invoke-static {p2, v0, p3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    array-length p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    array-length p1, p2

    iput p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->verify()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, -0x3ed

    return p1

    :cond_4
    return v0
.end method

.method public limit_len([BI)I
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-le v0, p2, :cond_0

    return p2

    :cond_0
    array-length p1, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public search_tlv([BIII)I
    .locals 2

    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_3

    add-int/lit8 v0, p2, 0x2

    if-le v0, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    if-ne v1, p4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, v0, 0x2

    if-le p2, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p2, -0x1

    :goto_2
    return p2
.end method

.method public set_buf([BI)V
    .locals 2

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    if-le p2, v0, :cond_0

    add-int/lit16 v0, p2, 0x80

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p1

    iput p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    sub-int/2addr p2, p1

    iput p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    return-void
.end method

.method public set_buf([BII)V
    .locals 2

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    if-le p3, v0, :cond_0

    add-int/lit16 v0, p3, 0x80

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    :cond_0
    iput p3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p1

    iput p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    sub-int/2addr p3, p1

    iput p3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    return-void
.end method

.method public set_data([BI)V
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int v1, p2, v0

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int/lit16 v1, v1, 0x80

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    new-array v1, v1, [B

    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int v1, p2, v0

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    invoke-static {p1, v3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    iget-object p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-static {p1, v3, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget-object p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    return-void
.end method

.method public set_data([BII)V
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int v1, p3, v0

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int/lit16 v1, v1, 0x80

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    new-array v1, v1, [B

    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int v1, p3, v0

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    iget-object p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-static {p1, v3, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget-object p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    const/4 p3, 0x2

    invoke-static {p1, p3, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    return-void
.end method

.method public set_length()V
    .locals 3

    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    return-void
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
